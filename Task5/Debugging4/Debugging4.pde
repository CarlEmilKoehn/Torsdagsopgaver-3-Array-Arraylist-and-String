boolean jobsDone = true;

void setup()
{
    if (isJobDone()) //added () since we are calling a method
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
