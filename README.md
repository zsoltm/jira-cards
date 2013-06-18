## TaskCards

Simple tool that generates printable html from a set of specified JIRA tickets, primarily for use them on task boards.

Sample use:

    taskcards [-u <user>] [-p <password>] [(-h|--host) <host>] [(-t|--template) <template>] [(-o|--out) <output>] ticket-1 ticket-2 ...ticket
    
The output is generated using [Google Closure Templates](https://developers.google.com/closure/templates/), so freely customizable.
