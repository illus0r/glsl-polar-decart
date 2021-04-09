vec2 polarToDecart(vec2 polar) {
    float alpha = polar.x;
    float R = polar.y;
    float x = sin(alpha) * R;
    float y = cos(alpha) * R;
    return vec2(x, y);
}

vec2 decartToPolar(vec2 decart) {
    float alpha = atan(decart.x, decart.y);
    float R = length(decart);
    return vec2(alpha, R);
}

#pragma glslify: export(polarToDecart)
#pragma glslify: export(decartToPolar)
