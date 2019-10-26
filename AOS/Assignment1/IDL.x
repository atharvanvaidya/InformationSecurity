struct value
{
	float num;
};

program COMPUTE
{
	version COMPUTE_SQUARE
	{
		float square(value)=0;
	}=1;
}=2;
