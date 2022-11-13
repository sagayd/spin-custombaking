# spin-custombaking
Customise Spinnaker baking


Sample Shell provisioner with script

    "provisioners": [
        {
            "type": "shell",
            "script": "setup.sh",
            "pause_before": "10s",
            "timeout": "10s"
        }

    ]
