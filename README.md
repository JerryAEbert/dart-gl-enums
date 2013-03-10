Dart WebGL Enums fix
=======================

You know what sucks? Writing Dart code that looks like this:

'''
var texture = gl.createTexture();
gl.bindTexture(WebGLRenderingContext.TEXTURE_2D, texture);
gl.texImage2D(WebGLRenderingContext.TEXTURE_2D, 0, WebGLRenderingContext.RGBA, WebGLRenderingContext.RGBA, WebGLRenderingContext.UNSIGNED_BYTE, img);
gl.texParameteri(WebGLRenderingContext.TEXTURE_2D, WebGLRenderingContext.TEXTURE_MIN_FILTER, WebGLRenderingContext.LINEAR);
gl.texParameteri(WebGLRenderingContext.TEXTURE_2D, WebGLRenderingContext.TEXTURE_MAG_FILTER, WebGLRenderingContext.LINEAR);
'''

Wouldn't it be awesome if it looked like this instead?

'''
var texture = gl.createTexture();
gl.bindTexture(GL.TEXTURE_2D, texture);
gl.texImage2D(GL.TEXTURE_2D, 0, GL.RGBA, GL.RGBA, GL.UNSIGNED_BYTE, img);
gl.texParameteri(GL.TEXTURE_2D, GL.TEXTURE_MIN_FILTER, GL.LINEAR);
gl.texParameteri(GL.TEXTURE_2D, GL.TEXTURE_MAG_FILTER, GL.LINEAR);
'''

Now it can! With this really stupid library! Just plop import it into your
project and you can "magically" write any WebGL enum as `GL.ENUM` instead of
`WebGLRenderingContext.ENUM`

_Tada._

This is dumb. Why should I have to do this?
--------------------------------------------
In all seriousness, Dart will probably come up with a better solution for this
within the bounds of language eventually. In the meantime, though, this is an
effective little hack. 