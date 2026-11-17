###### Class t30.x (t30.x)
.class public final Lt30/x;
.super Ls30/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final m:Z

.field public n:Landroid/graphics/RuntimeShader;

.field public o:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ZLt30/k;)V
    .registers 11

    .line 1
    const-string v0, "precision"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls30/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lt30/x;->m:Z

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    iget-object v0, p2, Lt30/k;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p2, Lt30/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lt30/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "lowp"

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "float"

    .line 26
    .line 27
    const-string v5, "mediump"

    .line 28
    .line 29
    const-string v6, "half"

    .line 30
    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    :goto_20
    move-object p2, v6

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_29

    .line 40
    .line 41
    goto :goto_20

    .line 42
    :cond_29
    move-object p2, v4

    .line 43
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    :goto_30
    move-object v1, v6

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    goto :goto_30

    .line 58
    :cond_39
    move-object v1, v4

    .line 59
    :goto_3a
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_42

    .line 64
    .line 65
    :goto_40
    move-object v4, v6

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_40

    .line 74
    :cond_49
    :goto_49
    const-string v0, "2 uSize;\nuniform "

    .line 75
    .line 76
    const-string v2, " uProgress;\n\nuniform "

    .line 77
    .line 78
    const-string v3, "\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \nuniform shader inputShader;\nuniform shader lightMapShader;\nuniform shader lightMapGlowShader;\n\nuniform "

    .line 79
    .line 80
    invoke-static {v3, v4, v0, p2, v2}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "2 uLightMapSize;\nuniform "

    .line 85
    .line 86
    const-string v3, "2 uLightMapGlowSize;\n\nuniform "

    .line 87
    .line 88
    invoke-static {v0, v4, v2, v4, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, " uDitherVariation;\n\n// for view shape\nuniform "

    .line 92
    .line 93
    const-string v3, "2 uViewCenter; // normalized value\nuniform "

    .line 94
    .line 95
    invoke-static {v0, p2, v2, v4, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, " uViewAlpha;\nuniform int uRoundRectShape;\nuniform "

    .line 99
    .line 100
    const-string v3, " uCornerRadius;\nuniform "

    .line 101
    .line 102
    invoke-static {v0, p2, v2, v1, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, " uOutlineThickness;\nuniform "

    .line 106
    .line 107
    const-string v3, "2 uRoundRectDirection;\nuniform "

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v4, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, " uCircleRadius;\nuniform "

    .line 113
    .line 114
    const-string v3, "2 uBorderWidth; // inset\n\n// directional light \nuniform "

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v4, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "2 uLightPos;\nuniform "

    .line 120
    .line 121
    const-string v3, " uLightRadius;\nuniform "

    .line 122
    .line 123
    invoke-static {v0, v4, v2, p2, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "4 uLightColor;\nuniform "

    .line 127
    .line 128
    const-string v3, " uLightIntensity;\n\n// glow light\nuniform "

    .line 129
    .line 130
    invoke-static {v0, p2, v2, p2, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, " uGlowIntensity;\nuniform "

    .line 134
    .line 135
    const-string v3, " uGlowRadius;\nuniform "

    .line 136
    .line 137
    invoke-static {v0, p2, v2, p2, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, " uGlowSharpness;\n\n// reflection light\nuniform "

    .line 141
    .line 142
    const-string v3, " uReflRadius;\nuniform "

    .line 143
    .line 144
    invoke-static {v0, p2, v2, p2, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, " uReflLightIntensity;\nuniform "

    .line 148
    .line 149
    const-string v3, " uReflAlbedo;\n\nuniform "

    .line 150
    .line 151
    invoke-static {v0, p2, v2, p2, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, " uGlobalLuminance;\nuniform "

    .line 155
    .line 156
    const-string v3, " uOuterSaturation;\nuniform "

    .line 157
    .line 158
    invoke-static {v0, p2, v2, p2, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, " uSaturation;\n\nuniform "

    .line 162
    .line 163
    const-string v3, " uStretch;\nuniform "

    .line 164
    .line 165
    invoke-static {v0, p2, v2, p2, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, " uStretchDirLit;\n\nuniform "

    .line 169
    .line 170
    const-string v3, " uBoundarySmoothWidth;\n\n// get relative uv based on longer length among width and height of the view.\n"

    .line 171
    .line 172
    invoke-static {v0, p2, v2, p2, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "2 relativeUv("

    .line 176
    .line 177
    const-string v3, "2 uv, "

    .line 178
    .line 179
    invoke-static {v0, v4, v2, v4, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "2 pos, "

    .line 183
    .line 184
    const-string v5, " scale, "

    .line 185
    .line 186
    invoke-static {v0, v4, v2, p2, v5}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v6, " stretch) {\n    "

    .line 190
    .line 191
    const-string v7, " asp = uSize.x / uSize.y;\n    asp = stretch >= 0.01 ? stretch : asp;\n\n    if (asp > 1) {\n    pos.y /= asp;\n    uv.y /= asp;\n    } else {\n    pos.x *= asp;\n    uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - "

    .line 192
    .line 193
    invoke-static {v0, p2, v6, v4, v7}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v6, "2(0.5);// translate\n    return uv;\n}\n\n"

    .line 197
    .line 198
    const-string v7, "4 texView("

    .line 199
    .line 200
    invoke-static {v0, v4, v6, p2, v7}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v6, "2 uv) {\n    "

    .line 204
    .line 205
    const-string v7, "4 c = inputShader.eval(uv * uSize);\n    c.rgb *= c.a;\n    return c;\n}\n\n"

    .line 206
    .line 207
    invoke-static {v0, v4, v6, p2, v7}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v6, " rand("

    .line 211
    .line 212
    const-string v7, "2 uv) {\n    return fract(sin(dot(uv, "

    .line 213
    .line 214
    invoke-static {v0, p2, v6, v4, v7}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v6, "2(12.9898, 78.233))) * 43758.5453);\n}\n\n"

    .line 218
    .line 219
    const-string v7, " dither("

    .line 220
    .line 221
    invoke-static {v0, v4, v6, p2, v7}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v6, " variation) {\n    return 1 + variation * 2 * (rand(uv * 10.0) - 0.5);\n}\n\n"

    .line 225
    .line 226
    invoke-static {v0, v4, v3, p2, v6}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v6, " sdRoundRect(vec2 fragCoord, "

    .line 230
    .line 231
    const-string v7, "2 center, "

    .line 232
    .line 233
    invoke-static {v0, v1, v6, v4, v7}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v6, "2 size, "

    .line 237
    .line 238
    const-string v7, " radius) {\n    return length(max(abs(fragCoord - center) - size + radius, 0.0)) - radius;\n}\n\n"

    .line 239
    .line 240
    invoke-static {v0, v4, v6, v1, v7}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v6, " lightmap("

    .line 244
    .line 245
    invoke-static {v0, p2, v6, v4, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v4, v2, p2, v5}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v6, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapShader.eval(uv * uLightMapSize).rgb) / sqrt(3) * intensity;\n}\n\n"

    .line 252
    .line 253
    const-string v7, " intensity, "

    .line 254
    .line 255
    invoke-static {v0, p2, v7, p2, v6}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v6, " lightmapGlow("

    .line 259
    .line 260
    invoke-static {v0, p2, v6, v4, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v4, v2, p2, v5}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v2, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapGlowShader.eval(uv * uLightMapGlowSize).rgb) / sqrt(3) * intensity;\n}\n\nfloat getRadius("

    .line 267
    .line 268
    invoke-static {v0, p2, v7, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "2 halfViewSize, bool useDirection, bool isCornerDirection) {\n    if (uRoundRectShape == 0) { // circle\n        return uCircleRadius;\n    }\n    \n    if (!useDirection || isCornerDirection) {\n        return min(min(halfViewSize.x, halfViewSize.y), uCornerRadius);\n    }\n\n    return 0.01;\n}\n\nfloat sdf(vec2 fragCoord, "

    .line 272
    .line 273
    const-string v3, "2 halfViewSize) {\n    // detect rounded direction\n    vec2 signedQuadrant = fragCoord - uViewCenter * uSize;\n    vec2 dv = uRoundRectDirection * signedQuadrant;\n    bool useDirection = length(uRoundRectDirection) >= 0.1;\n    bool isCornerDirection = dv.x + dv.y >= 1.;\n    float radius = getRadius(halfViewSize, useDirection, isCornerDirection);\n\n    "

    .line 274
    .line 275
    invoke-static {v0, v4, v2, v4, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v2, " dist = sdRoundRect(fragCoord, uViewCenter * uSize, halfViewSize, radius);\n    "

    .line 279
    .line 280
    const-string v3, " attenuation = uOutlineThickness;\n\n    return dist / attenuation;\n}\n\n"

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v1, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n\n    "

    .line 286
    .line 287
    const-string v2, "4 view = texView(uv);\n    "

    .line 288
    .line 289
    invoke-static {v0, p2, v1, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "2 halfViewSize = 0.5 * uSize - uBorderWidth;\n    "

    .line 293
    .line 294
    const-string v2, " ratioByY = uSize.x / uSize.y;\n    "

    .line 295
    .line 296
    invoke-static {v0, v4, v1, v4, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v1, " minSizeLength = ratioByY >= 1. ? uSize.y : uSize.x;\n\n    // use proper sdf by primitive type of the view.\n    float dist = sdf(fragCoord, halfViewSize);\n\n    // smooth transition factor for inner/outer boundary (0.0 = inner, 1.0 = outer)\n    float outFactor = smoothstep(-uBoundarySmoothWidth, uBoundarySmoothWidth, dist);\n\n    // compute light\n    "

    .line 300
    .line 301
    const-string v2, " lit = lightmap(uv, uLightPos, uLightRadius, uLightIntensity, uStretchDirLit);\n\n    // compute glow\n    // Note that RoundedRect using direction should have disabled the glow light because of limitation of the sdf.\n    "

    .line 302
    .line 303
    invoke-static {v0, v4, v1, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, " useDirection = step(0.1, length(uRoundRectDirection));\n    "

    .line 307
    .line 308
    const-string v2, " glowLit = lightmapGlow(uv, uLightPos, uGlowRadius, uGlowIntensity, uStretch);\n    "

    .line 309
    .line 310
    invoke-static {v0, p2, v1, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, " glow = (1 - useDirection) * smoothstep(glowLit, 0, abs(dist));\n    glow = pow(glow, uGlowSharpness);\n\n    // compute fakey light reflection by sdf\n    "

    .line 314
    .line 315
    const-string v2, " reflLit = lightmapGlow(uv, uLightPos, uReflRadius, uReflLightIntensity, uStretch);\n    "

    .line 316
    .line 317
    invoke-static {v0, p2, v1, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, " distForOut = clamp(dist, 0.0, 0.99);\n    "

    .line 321
    .line 322
    const-string v2, " outerReflLit = reflLit * clamp(pow(1 - distForOut, 4.5) + 0.1 * (1 - distForOut), 0, 1);\n    "

    .line 323
    .line 324
    invoke-static {v0, p2, v1, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v1, " innerReflLit = uReflAlbedo * reflLit;\n    reflLit = mix(innerReflLit, outerReflLit, outFactor);\n    "

    .line 328
    .line 329
    const-string v2, " refl = smoothstep(uReflRadius, 0, dist);\n\n    // build lights\n    "

    .line 330
    .line 331
    invoke-static {v0, p2, v1, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, " luminance = max(glow * glowLit, refl * reflLit);\n    // add directional light on the view (smoothly blended at boundary)\n    luminance += mix(lit, 0.0, outFactor);\n    "

    .line 335
    .line 336
    const-string v2, " alpha = mix(luminance * uGlobalLuminance, view.a, view.a);\n    const "

    .line 337
    .line 338
    invoke-static {v0, p2, v1, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v1, " epsilon = 0.0001;\n    if (alpha < epsilon) {\n    return "

    .line 342
    .line 343
    const-string v2, "4(0, 0, 0, 0);\n    }\n    luminance = clamp(luminance, 0, 1);\n\n    "

    .line 344
    .line 345
    invoke-static {v0, p2, v1, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "4 litColor = "

    .line 349
    .line 350
    const-string v2, "4(0.0);\n    litColor.rgb += luminance * uLightColor.rgb;\n    litColor.rgb *= dither(fract(uv * uProgress), uDitherVariation);\n    litColor.rgb = clamp(litColor.rgb, "

    .line 351
    .line 352
    invoke-static {v0, p2, v1, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "3(0), "

    .line 356
    .line 357
    const-string v2, "3(1));\n\n    // apply color tint\n    "

    .line 358
    .line 359
    invoke-static {v0, p2, v1, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "4 tintColor = getTintColorAlpha(uv, uSize);\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * tintColor.rgb, useTint()) * uSaturation;\n    // smooth transition for outer saturation at boundary\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * uOuterSaturation, outFactor);\n    luminance *= tintColor.a;\n    litColor.a = luminance * uGlobalLuminance;\n\n    "

    .line 363
    .line 364
    const-string v2, "3 color = litColor.rgb * uGlobalLuminance + view.rgb * view.a * (1 - litColor.a);\n    // use premult as default btw lighting and view\n    return "

    .line 365
    .line 366
    invoke-static {v0, p2, v1, p2, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string p2, "4(color, alpha);\n}\n            "

    .line 373
    .line 374
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {p2}, Lu90/o;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 389
    .line 390
    sget-object p1, Lg70/e;->a:Lg70/a;

    .line 391
    .line 392
    sget-object p1, Lg70/e;->a:Lg70/a;

    .line 393
    .line 394
    invoke-virtual {p1}, Lg70/a;->a()Ljava/util/Random;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    const/16 p2, 0x2710

    .line 403
    .line 404
    int-to-float p2, p2

    .line 405
    mul-float/2addr p1, p2

    .line 406
    const/high16 p2, 0x3f800000    # 1.0f

    .line 407
    .line 408
    cmpg-float v0, p1, p2

    .line 409
    .line 410
    if-gez v0, :cond_19c

    .line 411
    .line 412
    move p1, p2

    .line 413
    :cond_19c
    float-to-long v0, p1

    .line 414
    new-instance p1, Ls30/b;

    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-direct {p1, p0, v2}, Ls30/b;-><init>(Lt30/x;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Landroid/graphics/PointF;

    .line 424
    .line 425
    const/high16 v3, 0x3f000000    # 0.5f

    .line 426
    .line 427
    invoke-direct {p1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lt30/s;

    .line 431
    .line 432
    invoke-direct {v3, p0, p1, v2}, Lt30/s;-><init>(Lt30/x;Landroid/graphics/PointF;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v3}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 436
    .line 437
    .line 438
    sget p1, Lt30/w;->d:F

    .line 439
    .line 440
    iget-object v3, p0, Lt30/x;->o:Ljava/lang/Float;

    .line 441
    .line 442
    if-eqz v3, :cond_1c6

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_1c6

    .line 453
    .line 454
    goto :goto_1d0

    .line 455
    :cond_1c6
    new-instance v3, Lt30/t;

    .line 456
    .line 457
    const/16 v4, 0x11

    .line 458
    .line 459
    invoke-direct {v3, p0, p1, v4}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v3}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    new-instance p1, Lt30/t;

    .line 466
    .line 467
    const v3, 0x3f933333    # 1.15f

    .line 468
    .line 469
    .line 470
    const/16 v4, 0xd

    .line 471
    .line 472
    invoke-direct {p1, p0, v3, v4}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p2}, Lt30/x;->p(F)V

    .line 479
    .line 480
    .line 481
    new-instance p1, Lt30/t;

    .line 482
    .line 483
    const p2, 0x3f666666    # 0.9f

    .line 484
    .line 485
    .line 486
    invoke-direct {p1, p0, p2, v2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Lt30/w;->a:Landroid/graphics/PointF;

    .line 493
    .line 494
    const-string p2, "pos"

    .line 495
    .line 496
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance p2, Lt30/s;

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-direct {p2, p0, p1, v2}, Lt30/s;-><init>(Lt30/x;Landroid/graphics/PointF;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p2}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 506
    .line 507
    .line 508
    new-instance p1, Lt30/t;

    .line 509
    .line 510
    const/16 p2, 0xb

    .line 511
    .line 512
    const v3, 0x3ff5c28f    # 1.92f

    .line 513
    .line 514
    .line 515
    invoke-direct {p1, p0, v3, p2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 519
    .line 520
    .line 521
    sget p1, Lt30/w;->b:I

    .line 522
    .line 523
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    const-string p2, "valueOf(...)"

    .line 528
    .line 529
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance p2, Lb00/b;

    .line 533
    .line 534
    invoke-direct {p2, v4, p0, p1}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p2}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 538
    .line 539
    .line 540
    new-instance p1, Lt30/t;

    .line 541
    .line 542
    const/16 p2, 0x8

    .line 543
    .line 544
    const v3, 0x3e8f5c29    # 0.28f

    .line 545
    .line 546
    .line 547
    invoke-direct {p1, p0, v3, p2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 551
    .line 552
    .line 553
    new-instance p1, Lt30/t;

    .line 554
    .line 555
    const/16 p2, 0x9

    .line 556
    .line 557
    invoke-direct {p1, p0, v3, p2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 561
    .line 562
    .line 563
    new-instance p1, Lt30/t;

    .line 564
    .line 565
    const/16 p2, 0xa

    .line 566
    .line 567
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 568
    .line 569
    invoke-direct {p1, p0, v3, p2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 573
    .line 574
    .line 575
    new-instance p1, Lt30/t;

    .line 576
    .line 577
    const/16 p2, 0x12

    .line 578
    .line 579
    const/high16 v3, 0x42100000    # 36.0f

    .line 580
    .line 581
    invoke-direct {p1, p0, v3, p2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 585
    .line 586
    .line 587
    new-instance p1, Lt30/t;

    .line 588
    .line 589
    const/16 p2, 0xf

    .line 590
    .line 591
    const v3, 0x3ef5c28f    # 0.48f

    .line 592
    .line 593
    .line 594
    invoke-direct {p1, p0, v3, p2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 598
    .line 599
    .line 600
    new-instance p1, Lt30/t;

    .line 601
    .line 602
    const/4 p2, 0x6

    .line 603
    const v3, 0x3fe8f5c3    # 1.82f

    .line 604
    .line 605
    .line 606
    invoke-direct {p1, p0, v3, p2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 610
    .line 611
    .line 612
    new-instance p1, Lt30/t;

    .line 613
    .line 614
    const/4 p2, 0x2

    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-direct {p1, p0, v3, p2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 620
    .line 621
    .line 622
    long-to-float p1, v0

    .line 623
    new-instance p2, Lt30/t;

    .line 624
    .line 625
    const/4 v0, 0x5

    .line 626
    invoke-direct {p2, p0, p1, v0}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, p2}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 630
    .line 631
    .line 632
    new-instance p1, Lt30/t;

    .line 633
    .line 634
    const/16 p2, 0x10

    .line 635
    .line 636
    const v0, 0x3d8f5c29    # 0.07f

    .line 637
    .line 638
    .line 639
    invoke-direct {p1, p0, v0, p2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 643
    .line 644
    .line 645
    new-instance p1, Lt30/t;

    .line 646
    .line 647
    const/16 p2, 0xe

    .line 648
    .line 649
    const/high16 v0, 0x42400000    # 48.0f

    .line 650
    .line 651
    invoke-direct {p1, p0, v0, p2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 655
    .line 656
    .line 657
    new-instance p1, Lt30/t;

    .line 658
    .line 659
    invoke-direct {p1, p0, v3, v2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 663
    .line 664
    .line 665
    new-instance p1, Lt30/u;

    .line 666
    .line 667
    const/4 p2, 0x0

    .line 668
    invoke-direct {p1, p0, p2, p2}, Lt30/u;-><init>(Lt30/x;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 672
    .line 673
    .line 674
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Ls30/e;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VibeRenderEffectBase"

    .line 5
    .line 6
    const-string v1, "destroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt30/w;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    sget-object v0, Lt30/w;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lt30/w;->c:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    return-void
.end method

.method public final c()Landroid/graphics/RenderEffect;
    .registers 2

    .line 1
    iget-object p0, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    const-string v0, "inputShader"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Landroid/graphics/RuntimeShader;
    .registers 1

    .line 1
    iget-object p0, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lt30/w;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0802d5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sput-object p1, Lt30/w;->c:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_11
    sget-object p1, Lt30/w;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz p1, :cond_27

    .line 21
    .line 22
    new-instance v0, Lt30/v;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p0, v1}, Lt30/v;-><init>(Landroid/graphics/Bitmap;Lt30/x;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lt30/v;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, p0, v1}, Lt30/v;-><init>(Landroid/graphics/Bitmap;Lt30/x;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final l(Landroid/view/View;F)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt30/x;->o:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Lt30/t;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, v0}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(F)V
    .registers 4

    .line 1
    new-instance v0, Lt30/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class t30.v (t30.v)
.class public final synthetic Lt30/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lt30/x;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lt30/x;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt30/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30/v;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p2, p0, Lt30/v;->c:Lt30/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lt30/v;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_a4

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt30/v;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object p0, p0, Lt30/v;->c:Lt30/x;

    .line 11
    .line 12
    const-string v0, "uLightMapGlowSize"

    .line 13
    .line 14
    const-string v1, "lightMapGlowShader"

    .line 15
    .line 16
    if-eqz p1, :cond_31

    .line 17
    .line 18
    iget-object v2, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 19
    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 23
    .line 24
    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 33
    .line 34
    if-eqz p0, :cond_54

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 47
    .line 48
    .line 49
    goto :goto_54

    .line 50
    :cond_31
    sget-object p1, Lt30/w;->c:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz p1, :cond_54

    .line 53
    .line 54
    iget-object v2, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 55
    .line 56
    if-eqz v2, :cond_43

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 59
    .line 60
    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p0, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 69
    .line 70
    if-eqz p0, :cond_54

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    :pswitch_55
    iget-object p1, p0, Lt30/v;->b:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object p0, p0, Lt30/v;->c:Lt30/x;

    .line 89
    .line 90
    const-string v0, "uLightMapSize"

    .line 91
    .line 92
    const-string v1, "lightMapShader"

    .line 93
    .line 94
    if-eqz p1, :cond_7f

    .line 95
    .line 96
    iget-object v2, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 97
    .line 98
    if-eqz v2, :cond_6d

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 101
    .line 102
    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 103
    .line 104
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p0, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 111
    .line 112
    if-eqz p0, :cond_a2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 125
    .line 126
    .line 127
    goto :goto_a2

    .line 128
    :cond_7f
    sget-object p1, Lt30/w;->c:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-eqz p1, :cond_a2

    .line 131
    .line 132
    iget-object v2, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 133
    .line 134
    if-eqz v2, :cond_91

    .line 135
    .line 136
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 137
    .line 138
    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object p0, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 147
    .line 148
    if-eqz p0, :cond_a2

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-float p1, p1

    .line 160
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
.end method
