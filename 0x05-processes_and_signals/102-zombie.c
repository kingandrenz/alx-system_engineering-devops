#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

/**
 * infinite_while - infinite loop to let the parent process wait
 *
 * Return: 0
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

int main(void)
{
	pid_t zombie[5];
	int i;

	for (i = 0; i < 5; i++)
	{
		zombie[i] = fork();
		if (zombie[i] == 0)
		{
			exit(0);
		}
		else
		{
			printf("Zombie process created, PID: %d\n", zombie[i]);
		}
	}

	infinite_while();

	return (0);
}

