
boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    println(getSumOfAllElementsInArray(myArray)); //changed print to println
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i < arr.length; i++) //Changed <= to < since arr.length has to be over i when we have a defined array length
    {
        sum += arr[i];
    }
    return sum;
}
