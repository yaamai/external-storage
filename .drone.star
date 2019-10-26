def main(ctx):
  return [
    pipeline("amd64"),
    pipeline("arm64"),
    pipeline("arm")
  ]

def pipeline(arch):
  return {
    "kind": "pipeline",
    "type": "docker",
    "name": "default",
    "steps": [
      {
        "name": "build",
        "image": "golang:1.13",
        "environment": {
          "CGO_ENABLED": 0,
          "GOOS": "linux"
        },
        "commands": [
          "ls",
          "git log -3",
          "git status",
          "git remote -v",
          "cd nfs-client",
          "go build -a -ldflags '-extldflags \"-static\"' -o docker/${DRONE_STAGE_ARCH}/nfs-client-provisioner ./cmd/nfs-client-provisioner"
        ]
      },
      {
        "name": "image-build",
        "image": "plugins/docker",
        "settings": {
          "username": {
            "from_secret": "docker_username"
          },
          "password": {
            "from_secret": "docker_password"
          }
          "repo": "yaamai/nfs-client-provisioner",
          "auto_tag": True,
          "auto_tag_suffix": "${DRONE_STAGE_ARCH}",
          "dockerfile": "nfs-client/docker/${DRONE_STAGE_ARCH}/Dockerfile",
          "context": "nfs-client/docker/${DRONE_STAGE_ARCH}"
        }
      }
    ]
  }

