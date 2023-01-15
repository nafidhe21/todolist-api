# backend rest API for todolist app

**create a task - POST**
localhost/{foldername}/tasks

**get a task by task id - GET**
localhost/{foldername}/tasks/{taskid}

**get all task - GET**
localhost/{foldername}/tasks

**get all completed tasks - GET**
localhost/{foldername}/tasks/complete

**get all incomplete tasks - GET**
localhost/{foldername}/tasks/incomplete

**get 20 tasks per page - GET (sorted by date, null deadline last)**
localhost/{foldername}/tasks/page/{pagenumber}

**delete a task by task id - DELETE**
localhost/{foldername}/tasks/{taskid}

**update a task by task id - PATCH (json body included)**
localhost/{foldername}/tasks/{taskid}
