### What is a REST API?
- **REST**: Representational State Transfer.
- People usually use "REST API" to mean an HTTP API and uses standard HTTP methods such as ```GET```, ```POST```, ```PUT```, ```PATCH``` and ```DELETE```.
- REST is an architectural style and set of guidelines.
	- was introduced y Roy Fielding.
- High level starting point is:
	- a URL identifies a resource:
		- ```/api/todos```: identifies the collection of todos resources.
		- ```/api/todos/1```: identifies a singe todo resource, ```id=1```.
	- an HTTP method describes what you want to do:
		- ```GET /api/todos``` asks to read the todo collection and retrive todo details.
	- headers describe message details:
		- ```Accept: application/json``` asks for a JSON response.
	- body contains a representation such as JSON responde:
		- ```{"title":"learn REST", "doneStatus":false}``` is a JSON representation sent in a request.
	- a status code reports what happened:
		- ```200 OK``` means the API returned the request.
 