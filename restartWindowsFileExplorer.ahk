;Even though the restart button is selected, manually hitting restart is required. Also does not always go down and select the file explorer.

F21::
send, {LWin}
sleep, 100
send, task manager {Enter}
sleep, 500
send, windows explorer
sleep, 500
loop, 3
{
	send,{tab}
}
sleep, 500
send,{Enter}
