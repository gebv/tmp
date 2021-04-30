def handlerIndex(ctx):
    """
    @RouteRule("GET", "/")
    """
    ctx.render_text(200, 'Index Page')
