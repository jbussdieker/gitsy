gitsy
=====

Git Bare Repository Manager

Example `authorized_keys` entry:

```
command="/path/to/gitsy/gitsy.sh noj",no-port-forwarding,no-X11-forwarding,no-agent-forwarding,no-pty ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCy5sXxzKcqpKa823Y/L49KzNJ6RZxjuh5iGd2Bul0Mp934AE/Z1TkaoWfUorVg3m8YV0tzKPrF+W64/lBYGPc7O3MqORnAjhQIBcwKilJkmqeThe+DlRtD1yCLSvItweEaD72gtbnkPMOLLek2weJ9rqyl0U5kmIhMyhd77ZmTwLK5y+1IO/3LKX4en4d2pmotTOFuBSvYZYgVpaR6zC1S55IxvlQ6QpHNjOXxAsJXPZtM6MBNZx/jFBhRwq4JodBbL854iA5UPIHdHAGpo2bPqZTHv2vTKG34PPQu5cHSE+icMY0PPdJRSd+eaMp7XmudkXIlyDipRiRvJCBUiLTv noj@host
```

### TODO

* For easy config, allow the reading of ~/.gitsyrc file for configs that override our defaults
* When creating a new repo, use a linked template rather than a copy of the template.
* Consider adding an http server module.
	* Example: http://www.kernel.org/pub/software/scm/git/docs/howto/setup-git-server-over-http.txt
