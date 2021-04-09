# glsl-polar-decart

Converts coordinates from decart to polar or back.

## Usage

```
vec2 uv = gl_FragCoord.xy / u_resolution;
vec2 polar = decartToPolar(uv);
gl_FragColor.rg += polar.x;
gl_FragColor.b += polar.y;
gl_FragColor.a = 1.;
```

## License

MIT. See [LICENSE.md](git://github.com/illus0r/glsl-polar-decart/blob/master/LICENSE.md) for details.
