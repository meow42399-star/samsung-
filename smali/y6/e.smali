###### Class y6.e (y6.e)
.class public final Ly6/e;
.super Ly6/l;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final N:[Ljava/lang/String;

.field public static final O:Lt/l4;

.field public static final P:Lt/l4;

.field public static final Q:Lt/l4;

.field public static final R:Lt/l4;

.field public static final S:Lt/l4;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly6/e;->N:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lt/l4;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    const-string v3, "topLeft"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lt/l4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly6/e;->O:Lt/l4;

    .line 28
    .line 29
    new-instance v0, Lt/l4;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v4, "bottomRight"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v4}, Lt/l4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ly6/e;->P:Lt/l4;

    .line 38
    .line 39
    new-instance v0, Lt/l4;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v4}, Lt/l4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ly6/e;->Q:Lt/l4;

    .line 46
    .line 47
    new-instance v0, Lt/l4;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lt/l4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ly6/e;->R:Lt/l4;

    .line 54
    .line 55
    new-instance v0, Lt/l4;

    .line 56
    .line 57
    const-string v1, "position"

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v0, v3, v2, v1}, Lt/l4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ly6/e;->S:Lt/l4;

    .line 64
    .line 65
    return-void
.end method

.method public static M(Ly6/r;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly6/r;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Ly6/r;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v2, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "android:changeBounds:parent"

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d(Ly6/r;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ly6/e;->M(Ly6/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ly6/r;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ly6/e;->M(Ly6/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Ly6/r;Ly6/r;)Landroid/animation/Animator;
    .registers 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v1, Ly6/r;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    :cond_a
    :goto_a
    const/4 v5, 0x0

    .line 12
    goto/16 :goto_137

    .line 13
    .line 14
    :cond_d
    iget-object v4, v2, Ly6/r;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v5, "android:changeBounds:parent"

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v6, :cond_a

    .line 31
    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    iget-object v2, v2, Ly6/r;->b:Landroid/view/View;

    .line 36
    .line 37
    const-string v5, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v13, v11, v7

    .line 68
    .line 69
    sub-int v14, v6, v9

    .line 70
    .line 71
    sub-int v15, v12, v8

    .line 72
    .line 73
    sub-int v3, v5, v10

    .line 74
    .line 75
    const-string v0, "android:changeBounds:clip"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    if-eqz v13, :cond_5f

    .line 93
    .line 94
    if-nez v14, :cond_63

    .line 95
    .line 96
    :cond_5f
    if-eqz v15, :cond_6f

    .line 97
    .line 98
    if-eqz v3, :cond_6f

    .line 99
    .line 100
    :cond_63
    if-ne v7, v8, :cond_67

    .line 101
    .line 102
    if-eq v9, v10, :cond_69

    .line 103
    .line 104
    :cond_67
    move/from16 v16, v4

    .line 105
    .line 106
    :cond_69
    if-ne v11, v12, :cond_6d

    .line 107
    .line 108
    if-eq v6, v5, :cond_6f

    .line 109
    .line 110
    :cond_6d
    add-int/lit8 v16, v16, 0x1

    .line 111
    .line 112
    :cond_6f
    if-eqz v1, :cond_77

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_7b

    .line 119
    .line 120
    :cond_77
    if-nez v1, :cond_7d

    .line 121
    .line 122
    if-eqz v0, :cond_7d

    .line 123
    .line 124
    :cond_7b
    add-int/lit8 v16, v16, 0x1

    .line 125
    .line 126
    :cond_7d
    move/from16 v0, v16

    .line 127
    .line 128
    if-lez v0, :cond_a

    .line 129
    .line 130
    sget-object v1, Ly6/s;->a:Lt/l4;

    .line 131
    .line 132
    invoke-virtual {v2, v7, v9, v11, v6}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    if-ne v0, v1, :cond_e9

    .line 137
    .line 138
    if-ne v13, v15, :cond_a5

    .line 139
    .line 140
    if-ne v14, v3, :cond_a5

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    iget-object v1, v0, Ly6/l;->G:Lvc/a;

    .line 145
    .line 146
    int-to-float v3, v7

    .line 147
    int-to-float v5, v9

    .line 148
    int-to-float v6, v8

    .line 149
    int-to-float v7, v10

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v6, v7}, Lvc/a;->h(FFFF)Landroid/graphics/Path;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v3, Ly6/e;->S:Lt/l4;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_119

    .line 165
    .line 166
    :cond_a5
    move-object/from16 v0, p0

    .line 167
    .line 168
    new-instance v1, Ly6/d;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ly6/d;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Ly6/l;->G:Lvc/a;

    .line 174
    .line 175
    int-to-float v7, v7

    .line 176
    int-to-float v9, v9

    .line 177
    int-to-float v8, v8

    .line 178
    int-to-float v10, v10

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v9, v8, v10}, Lvc/a;->h(FFFF)Landroid/graphics/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v7, Ly6/e;->O:Lt/l4;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static {v1, v7, v8, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v7, v0, Ly6/l;->G:Lvc/a;

    .line 194
    .line 195
    int-to-float v9, v11

    .line 196
    int-to-float v6, v6

    .line 197
    int-to-float v10, v12

    .line 198
    int-to-float v5, v5

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v6, v10, v5}, Lvc/a;->h(FFFF)Landroid/graphics/Path;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Ly6/e;->P:Lt/l4;

    .line 207
    .line 208
    invoke-static {v1, v6, v8, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 215
    .line 216
    .line 217
    filled-new-array {v3, v5}, [Landroid/animation/Animator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ly6/b;

    .line 225
    .line 226
    invoke-direct {v3, v1}, Ly6/b;-><init>(Ly6/d;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v6

    .line 233
    goto :goto_119

    .line 234
    :cond_e9
    move-object/from16 v0, p0

    .line 235
    .line 236
    if-ne v7, v8, :cond_ef

    .line 237
    .line 238
    if-eq v9, v10, :cond_f1

    .line 239
    .line 240
    :cond_ef
    const/4 v5, 0x0

    .line 241
    goto :goto_106

    .line 242
    :cond_f1
    iget-object v1, v0, Ly6/l;->G:Lvc/a;

    .line 243
    .line 244
    int-to-float v3, v11

    .line 245
    int-to-float v6, v6

    .line 246
    int-to-float v7, v12

    .line 247
    int-to-float v5, v5

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v6, v7, v5}, Lvc/a;->h(FFFF)Landroid/graphics/Path;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v3, Ly6/e;->Q:Lt/l4;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_119

    .line 263
    :goto_106
    iget-object v1, v0, Ly6/l;->G:Lvc/a;

    .line 264
    .line 265
    int-to-float v3, v7

    .line 266
    int-to-float v6, v9

    .line 267
    int-to-float v7, v8

    .line 268
    int-to-float v8, v10

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v6, v7, v8}, Lvc/a;->h(FFFF)Landroid/graphics/Path;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v3, Ly6/e;->R:Lt/l4;

    .line 277
    .line 278
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_119
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz v3, :cond_136

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ly6/l;->p()Ly6/l;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v3, Ly6/c;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Ly6/c;-><init>(Landroid/view/ViewGroup;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ly6/l;->a(Ly6/j;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    return-object v1

    .line 312
    :goto_137
    return-object v5
.end method

.method public final r()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Ly6/e;->N:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
