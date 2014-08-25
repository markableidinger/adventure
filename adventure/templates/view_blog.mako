<%inherit file="layout.mako"/>

<h1>${entry.title}</h1>
<h2>by ${entry.author}</h2>
<hr/>
<p>${entry.body}</p>
<p>${entry.root}</p>
<hr/>
<p>Created <strong title="${entry.created}">
${entry.created_in_words}</strong> ago</p>

<p><a href="${request.route_url('home')}">Go Back</a> ::

<a href="${request.route_url('blog_action', action='create_node')}">Choice 1</a>
<a href="${request.route_url('blog_action', action='create_node')}">Choice 2</a>

</p>
