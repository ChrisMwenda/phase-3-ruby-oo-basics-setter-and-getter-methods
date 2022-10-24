class Person
def name=(person_name)
    @name=person_name
end
def name
    @name
end

def job=(person_job)
    @job=person_job
end
def job
    @job
end
end

Chris=Person.new
Chris.name="Chris"
Chris.job="software developer"