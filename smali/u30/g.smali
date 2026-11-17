###### Class u30.g (u30.g)
.class public final Lu30/g;
.super Lr30/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public e:Landroid/util/Size;


# direct methods
.method public static final h(Lu30/l;Lu30/k;ILu30/g;Z)Ljava/util/ArrayList;
    .registers 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    iget-object v6, v2, Lu30/l;->d:Lu30/o;

    .line 8
    .line 9
    if-eqz v6, :cond_142

    .line 10
    .line 11
    iget-object v7, v2, Lu30/l;->b:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v8, v2, Lu30/l;->c:F

    .line 14
    .line 15
    iget-object v0, v3, Lu30/k;->p:[F

    .line 16
    .line 17
    mul-int/lit8 v1, v4, 0x4

    .line 18
    .line 19
    add-int/lit8 v5, v1, 0x3

    .line 20
    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    aget v9, v0, v1

    .line 24
    .line 25
    add-int/lit8 v10, v1, 0x1

    .line 26
    .line 27
    aget v10, v0, v10

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    invoke-static {v5, v9, v10, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget-object v0, v3, Lu30/k;->q:[F

    .line 39
    .line 40
    mul-int/lit8 v1, v4, 0x2

    .line 41
    .line 42
    aget v5, v0, v1

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    add-int/2addr v1, v10

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    invoke-direct {v9, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lu30/k;->r:[F

    .line 52
    .line 53
    aget v11, v0, v4

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz p4, :cond_3b

    .line 57
    .line 58
    move-object v13, v12

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    new-instance v0, Lu30/f;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v4, v1, v3}, Lu30/f;-><init>(IILu30/k;)V

    .line 64
    .line 65
    .line 66
    move-object v13, v0

    .line 67
    :goto_42
    new-instance v14, Lu30/f;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {v14, v4, v0, v3}, Lu30/f;-><init>(IILu30/k;)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lu30/f;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {v15, v4, v0, v3}, Lu30/f;-><init>(IILu30/k;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Laj/c;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    move-object/from16 v1, p3

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Laj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lla0/h;

    .line 93
    .line 94
    const/16 v2, 0x1b

    .line 95
    .line 96
    invoke-direct {v1, v2, v14}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "position"

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lla0/h;

    .line 105
    .line 106
    const/16 v2, 0x1c

    .line 107
    .line 108
    invoke-direct {v1, v2, v15}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "scale"

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-eqz v13, :cond_81

    .line 117
    .line 118
    new-instance v1, Lla0/h;

    .line 119
    .line 120
    const/16 v3, 0x1d

    .line 121
    .line 122
    invoke-direct {v1, v3, v13}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "color"

    .line 126
    .line 127
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v1, v6, Lu30/o;->d:Ljava/lang/Float;

    .line 131
    .line 132
    iget-object v3, v6, Lu30/o;->c:Ljava/lang/Float;

    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v13, 0x3f000000    # 0.5f

    .line 137
    .line 138
    if-eqz v3, :cond_ae

    .line 139
    .line 140
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    iget v15, v7, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    sget-object v16, Lg70/e;->a:Lg70/a;

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Lg70/a;->a()Ljava/util/Random;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextFloat()F

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    sub-float v16, v16, v13

    .line 155
    .line 156
    mul-float v16, v16, v5

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    mul-float v17, v17, v16

    .line 163
    .line 164
    add-float v15, v17, v15

    .line 165
    .line 166
    move/from16 p0, v5

    .line 167
    .line 168
    const-string v5, "x"

    .line 169
    .line 170
    invoke-static {v6, v5, v14, v15}, Lu30/o;->a(Lu30/o;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    move/from16 p0, v5

    .line 176
    .line 177
    move-object v5, v12

    .line 178
    :goto_b1
    if-eqz v3, :cond_d1

    .line 179
    .line 180
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    sget-object v14, Lg70/e;->a:Lg70/a;

    .line 185
    .line 186
    invoke-virtual {v14}, Lg70/a;->a()Ljava/util/Random;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14}, Ljava/util/Random;->nextFloat()F

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    sub-float/2addr v14, v13

    .line 195
    mul-float v14, v14, p0

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    mul-float/2addr v3, v14

    .line 202
    add-float/2addr v3, v7

    .line 203
    const-string v7, "y"

    .line 204
    .line 205
    invoke-static {v6, v7, v9, v3}, Lu30/o;->a(Lu30/o;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v3, v12

    .line 211
    :goto_d2
    if-eqz v1, :cond_eb

    .line 212
    .line 213
    sget-object v7, Lg70/e;->a:Lg70/a;

    .line 214
    .line 215
    invoke-virtual {v7}, Lg70/a;->a()Ljava/util/Random;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sub-float/2addr v7, v13

    .line 224
    mul-float v7, v7, p0

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    mul-float/2addr v1, v7

    .line 231
    add-float/2addr v1, v8

    .line 232
    invoke-static {v6, v2, v11, v1}, Lu30/o;->a(Lu30/o;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :cond_eb
    filled-new-array {v5, v3, v12}, [Landroid/animation/PropertyValuesHolder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v6, Lu30/o;->b:Landroid/view/animation/Interpolator;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    .line 255
    .line 256
    iget-wide v1, v6, Lu30/o;->a:J

    .line 257
    .line 258
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    .line 261
    const v1, 0x3b9aca00

    .line 262
    .line 263
    .line 264
    int-to-float v1, v1

    .line 265
    iget v2, v6, Lu30/o;->e:F

    .line 266
    .line 267
    div-float/2addr v1, v2

    .line 268
    float-to-int v3, v1

    .line 269
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    int-to-long v7, v3

    .line 274
    sub-long/2addr v1, v7

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    sub-long/2addr v9, v7

    .line 284
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    filled-new-array {v1, v2}, [Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v1, v0

    .line 293
    new-instance v0, Lu30/n;

    .line 294
    .line 295
    move-object/from16 v18, v6

    .line 296
    .line 297
    move-object v6, v1

    .line 298
    move-object/from16 v1, v18

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Lu30/n;-><init>(Lu30/o;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lbg/k;

    .line 307
    .line 308
    invoke-direct {v0, v6}, Lbg/k;-><init>(Laj/c;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    filled-new-array {v5}, [Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_142
    new-instance v0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method


# virtual methods
.method public final a(Ll80/b;)Lo60/k;
    .registers 10

    .line 1
    check-cast p1, Lu30/e;

    .line 2
    .line 3
    const-string v0, "config"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lu30/e;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lu30/k;

    .line 11
    .line 12
    invoke-direct {v1}, Ls30/e;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/RuntimeShader;

    .line 16
    .line 17
    const-string v3, "\nconst int MaxSpots = 5;\n    \nuniform shader inputShader;\nuniform shader spotLightMapShader;\nuniform half2 uLightMapSize;\n\nuniform half2 uSize;\nuniform half uTime;\n\nuniform half4 uBaseColor;\nuniform int uSpotCount;\n\nuniform half uSpotEnabled[MaxSpots];\nuniform half4 uSpotColors[MaxSpots];\nuniform half2 uSpotPositions[MaxSpots];\nuniform half uSpotScales[MaxSpots];\n\nconst half QPI = 3.141592 * 0.25;\n\nhalf4 spotData(half2 uv, half4 color, half2 pos, half scale) {\n    half asp = uSize.x / uSize.y;\n    \n    pos.x *= asp;\n    pos /= scale;\n    pos -= half2(0.5, 0.5);\n    uv.x *= asp;\n    uv /= scale; // scale by radius\n    uv -= pos; // translate\n    half4 spot = spotLightMapShader.eval(uv * uLightMapSize);\n    half alpha = color.a * length(spot.rgb) / sqrt(3); // TODO use actual alpha channel in future.\n    return half4(color.a * spot.rgb * color.rgb, alpha);\n}\n\nhalf4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 spots = uBaseColor;\n    for (int i = 0; i < MaxSpots; i++) { // AGSL not support conditional loop with uniform at least now\n        if (uSpotCount == i) {\n            break;\n        }\n        if (uSpotEnabled[i] > 0) {\n            half4 s = spotData(uv, uSpotColors[i], uSpotPositions[i], uSpotScales[i]);\n            spots.rgb = s.rgb + spots.rgb * (1 - s.a); // using premult\n            spots.a += s.a * (1 - spots.a);\n        }\n    }\n    half4 view = inputShader.eval(fragCoord);\n    half useView = step(0.01, view.a);\n    \n    return mix(spots, view * spots, useView); // tint if there is alpha on the view \n}\n        "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lu30/k;->m:Landroid/graphics/RuntimeShader;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [F

    .line 26
    .line 27
    iput-object v3, v1, Lu30/k;->o:[F

    .line 28
    .line 29
    new-array v3, v2, [F

    .line 30
    .line 31
    iput-object v3, v1, Lu30/k;->p:[F

    .line 32
    .line 33
    new-array v3, v2, [F

    .line 34
    .line 35
    iput-object v3, v1, Lu30/k;->q:[F

    .line 36
    .line 37
    new-array v3, v2, [F

    .line 38
    .line 39
    iput-object v3, v1, Lu30/k;->r:[F

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v1, Ls30/e;->b:Z

    .line 43
    .line 44
    iget-object v3, p1, Lu30/e;->c:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v3, :cond_39

    .line 47
    .line 48
    new-instance v4, Lb00/b;

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    invoke-direct {v4, v5, v1, v3}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v3, p1, Lu30/e;->d:Landroid/util/Size;

    .line 59
    .line 60
    if-eqz v3, :cond_4d

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v5, Ls30/a;

    .line 71
    .line 72
    invoke-direct {v5, v1, v4, v3}, Ls30/a;-><init>(Ls30/e;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget p1, p1, Lu30/e;->b:I

    .line 79
    .line 80
    new-instance v3, Lu30/i;

    .line 81
    .line 82
    invoke-direct {v3, p1, v1}, Lu30/i;-><init>(ILu30/k;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget v3, v1, Lu30/k;->n:I

    .line 93
    .line 94
    if-eq v3, p1, :cond_6a

    .line 95
    .line 96
    iput p1, v1, Lu30/k;->n:I

    .line 97
    .line 98
    new-instance v3, Lu30/i;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v3, p1, v4, v1}, Lu30/i;-><init>(IILu30/k;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move v3, v2

    .line 112
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v4, :cond_b0

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    add-int/lit8 v6, v3, 0x1

    .line 124
    .line 125
    if-ltz v3, :cond_ac

    .line 126
    .line 127
    check-cast v4, Lu30/l;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v5, Lu30/i;

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    invoke-direct {v5, v3, v7, v1}, Lu30/i;-><init>(IILu30/k;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    iget v5, v4, Lu30/l;->a:I

    .line 142
    .line 143
    new-instance v7, Ls30/a;

    .line 144
    .line 145
    invoke-direct {v7, v5, v3, v1}, Ls30/a;-><init>(IILu30/k;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    iget v5, v4, Lu30/l;->c:F

    .line 152
    .line 153
    new-instance v7, Lu30/h;

    .line 154
    .line 155
    invoke-direct {v7, v1, v3, v5}, Lu30/h;-><init>(Lu30/k;IF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v4, Lu30/l;->b:Landroid/graphics/PointF;

    .line 162
    .line 163
    new-instance v5, Lej/b;

    .line 164
    .line 165
    invoke-direct {v5, v1, v3, v4}, Lej/b;-><init>(Lu30/k;ILandroid/graphics/PointF;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    move v3, v6

    .line 172
    goto :goto_6f

    .line 173
    :cond_ac
    invoke-static {}, Lcx/a;->b1()V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_b0
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move v3, v2

    .line 187
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_d7

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    add-int/lit8 v6, v3, 0x1

    .line 198
    .line 199
    if-ltz v3, :cond_d3

    .line 200
    .line 201
    check-cast v4, Lu30/l;

    .line 202
    .line 203
    invoke-static {v4, v1, v3, p0, v2}, Lu30/g;->h(Lu30/l;Lu30/k;ILu30/g;Z)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    move v3, v6

    .line 211
    goto :goto_ba

    .line 212
    :cond_d3
    invoke-static {}, Lcx/a;->b1()V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :cond_d7
    new-instance p0, Lo60/k;

    .line 217
    .line 218
    invoke-direct {p0, v1, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

###### Class u30.n (u30.n)
.class public final synthetic Lu30/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lu30/o;

.field public final synthetic b:[Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lu30/o;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu30/n;->a:Lu30/o;

    .line 5
    .line 6
    iput-object p2, p0, Lu30/n;->b:[Ljava/lang/Long;

    .line 7
    .line 8
    iput p3, p0, Lu30/n;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lu30/n;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lu30/n;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 13

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu30/n;->a:Lu30/o;

    .line 7
    .line 8
    iget-object v0, p1, Lu30/o;->c:Ljava/lang/Float;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    iget-object v2, p0, Lu30/n;->b:[Ljava/lang/Long;

    .line 13
    .line 14
    iget v3, p0, Lu30/n;->c:I

    .line 15
    .line 16
    iget-object v4, p0, Lu30/n;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p0, p0, Lu30/n;->e:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_5d

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v7, v2, v0

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long v7, v5, v7

    .line 34
    .line 35
    int-to-long v9, v3

    .line 36
    cmp-long v7, v7, v9

    .line 37
    .line 38
    if-ltz v7, :cond_5d

    .line 39
    .line 40
    const-string v7, "position"

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lc70/k;

    .line 47
    .line 48
    if-eqz v7, :cond_57

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/PointF;

    .line 51
    .line 52
    const-string v9, "x"

    .line 53
    .line 54
    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v9, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "y"

    .line 68
    .line 69
    invoke-virtual {p0, v10}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v10, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v8}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v2, v0

    .line 93
    .line 94
    :cond_5d
    iget-object p1, p1, Lu30/o;->d:Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz p1, :cond_8f

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/4 p1, 0x1

    .line 103
    aget-object v0, v2, p1

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sub-long v7, v5, v7

    .line 110
    .line 111
    int-to-long v9, v3

    .line 112
    cmp-long v0, v7, v9

    .line 113
    .line 114
    if-ltz v0, :cond_8f

    .line 115
    .line 116
    const-string v0, "scale"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lc70/k;

    .line 123
    .line 124
    if-eqz v3, :cond_89

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-interface {v3, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    aput-object p0, v2, p1

    .line 143
    .line 144
    :cond_8f
    return-void
.end method
