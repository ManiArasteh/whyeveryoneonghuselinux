import subprocess

subprocess.run(["chmod", "755", "deldl.sh"])
subprocess.run(["chmod", "755", "renf.sh"])

subprocess.run(["./deldl.sh"])
subprocess.run(["./renf.sh"])
