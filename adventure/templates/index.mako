<%inherit file="layout.mako"/>

% if paginator.items:

    ${paginator.pager()}

    <h2>Adventures</h2>

    % for entry in paginator.items:
        % if entry.root==True:
            <a href="${request.route_url('blog', id=entry.id, slug=entry.slug)}">
                <div class='adventure'>
                ${entry.title}
                </div>
            </a>
        % endif
    % endfor

    ${paginator.pager()}

% else:

<p>No blog entries found.</p>

%endif

<p><a href="${request.route_url('blog_action',action='create')}">
Create a new blog entry</a></p>



