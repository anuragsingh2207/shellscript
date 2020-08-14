class fact
{

int factcal(int n)

{
int f=1;
int i;

for(i=n;i>1;i--) 
{
f=f*i;
}

return f;
}

public static void main(String []args)
{
   fact f=new fact();
    
   int x=Integer.parseInt(args[0]);
    int p=f.factcal(x);
   System.out.println("Factorial="+p);
}

}`
