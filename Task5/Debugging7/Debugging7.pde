boolean jobsDone = true;
int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 }; //delcare/initialize array in global scope
int sum; //declare sum globally instead of in the for loop

void setup()
{
    
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) 
{
    for (int i = 0; i < arr.length; i++)
    {
        sum += arr[i];
    }
    return sum;
}

boolean isJobDone()
{
    return jobsDone;    
}
