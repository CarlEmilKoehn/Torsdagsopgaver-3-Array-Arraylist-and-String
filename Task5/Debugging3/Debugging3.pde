boolean jobsDone = true; //change to true

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone() //correct return type
{
    return jobsDone;    
}
