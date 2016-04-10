io:::start
{
	@total = sum(args[0]->b_bcount);
	@dist = quantize(args[0]->b_bcount);
}	END { 	printa("Total IO completed %@d\n",@total);
		printf("The IO distribuion \n");
		printa(@dist);
	}

