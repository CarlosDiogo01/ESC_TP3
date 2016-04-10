syscall:::entry
/execname == "java"/
{
	printf("Java(%d) called syscall %s\n", pid, probefunc); 
}
