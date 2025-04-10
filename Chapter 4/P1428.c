#include<stdio.h>
int main()
{
    int n,tot=0;
    scanf("%d",&n);
    int a[n];
    for(int i=0;i<n;i++)
    {
        scanf("%d",&a[i]);
    }
    for(int i=0;i<n;i++)
    {
        printf("%d ",a[i]);
    }
    printf("\n");

    for(int i=0;i<n;i++)
    {
        for(int j=0;j<i;j++)
        {
            if(a[j]<a[i])
            {
                tot+=1;
                printf("%d ",tot);
            }
        }

    }
    for(int i=0;i<n;i++)
    {
        printf("%d ",a[i]);
    }

}