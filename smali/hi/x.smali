###### Class hi.x (hi.x)
.class public final Lhi/x;
.super Landroid/view/View;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ll3/a;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:F

.field public d:Z

.field public final synthetic o:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/x;->o:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhi/x;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/view/View;)F
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float/2addr p0, v1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p0, v1

    .line 24
    add-float/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final d(IIZF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lhi/x;->o:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ll3/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    check-cast v1, Ll3/a;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v3

    .line 16
    :goto_f
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, p3, p4}, Ll3/a;->d(IIZF)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_1f

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    xor-int/lit8 p4, p3, 0x1

    .line 33
    .line 34
    iput-boolean p4, p0, Lhi/x;->d:Z

    .line 35
    .line 36
    if-eqz p3, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p1, p2

    .line 40
    :goto_27
    iput p1, p0, Lhi/x;->b:I

    .line 41
    .line 42
    iget-object p2, v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->I0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p2, :cond_15e

    .line 45
    .line 46
    iget-object p3, v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H0:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 47
    .line 48
    if-eqz p3, :cond_158

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->G(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {p2, p3, p4, v0}, [Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lp60/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_61

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    move-object v0, p4

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_4a

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_79

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    move-object v0, p4

    .line 113
    check-cast v0, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, p1, :cond_65

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object p4, v3

    .line 123
    :goto_7a
    check-cast p4, Landroid/view/View;

    .line 124
    .line 125
    if-eqz p4, :cond_84

    .line 126
    .line 127
    invoke-static {p4}, Lhi/x;->a(Landroid/view/View;)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto/16 :goto_155

    .line 132
    .line 133
    :cond_84
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a4

    .line 147
    .line 148
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ge v1, p1, :cond_8d

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_8d

    .line 165
    :cond_a4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-nez p4, :cond_b0

    .line 174
    .line 175
    move-object p4, v3

    .line 176
    goto :goto_d7

    .line 177
    :cond_b0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bb

    .line 186
    .line 187
    goto :goto_d7

    .line 188
    :cond_bb
    move-object v0, p4

    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :cond_c2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ge v0, v2, :cond_d1

    .line 207
    .line 208
    move-object p4, v1

    .line 209
    move v0, v2

    .line 210
    :cond_d1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c2

    .line 215
    .line 216
    :goto_d7
    move-object v1, p4

    .line 217
    check-cast v1, Landroid/view/View;

    .line 218
    .line 219
    new-instance p2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    :cond_e3
    :goto_e3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-eqz p4, :cond_fa

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    move-object v0, p4

    .line 239
    check-cast v0, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-le v0, p1, :cond_e3

    .line 246
    .line 247
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_e3

    .line 251
    :cond_fa
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_105

    .line 260
    .line 261
    goto :goto_12c

    .line 262
    :cond_105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_110

    .line 271
    .line 272
    goto :goto_12c

    .line 273
    :cond_110
    move-object p2, v3

    .line 274
    check-cast p2, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    :cond_117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    move-object p4, p3

    .line 285
    check-cast p4, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    if-le p2, p4, :cond_126

    .line 292
    .line 293
    move-object v3, p3

    .line 294
    move p2, p4

    .line 295
    :cond_126
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    if-nez p3, :cond_117

    .line 300
    .line 301
    :goto_12c
    check-cast v3, Landroid/view/View;

    .line 302
    .line 303
    if-eqz v1, :cond_151

    .line 304
    .line 305
    if-nez v3, :cond_133

    .line 306
    .line 307
    goto :goto_151

    .line 308
    :cond_133
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    sub-int/2addr p1, p2

    .line 313
    int-to-float p1, p1

    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    sub-int/2addr p2, p3

    .line 323
    int-to-float p2, p2

    .line 324
    div-float/2addr p1, p2

    .line 325
    invoke-static {v1}, Lhi/x;->a(Landroid/view/View;)F

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-static {v3}, Lhi/x;->a(Landroid/view/View;)F

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    sub-float/2addr p3, p2

    .line 334
    mul-float/2addr p3, p1

    .line 335
    add-float p1, p3, p2

    .line 336
    .line 337
    goto :goto_155

    .line 338
    :cond_151
    :goto_151
    invoke-static {p0}, Lhi/x;->a(Landroid/view/View;)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    :goto_155
    iput p1, p0, Lhi/x;->c:F

    .line 343
    .line 344
    return-void

    .line 345
    :cond_158
    const-string p0, "tabLayout"

    .line 346
    .line 347
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_15e
    const-string p0, "fabLookView"

    .line 352
    .line 353
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v3
.end method

.method public final e(IF)V
    .registers 10

    .line 1
    iget-object v0, p0, Lhi/x;->o:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ll3/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    check-cast v1, Ll3/a;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v3

    .line 16
    :goto_f
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Ll3/a;->e(IF)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_6e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_6b

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v4, p0, Lhi/x;->b:I

    .line 39
    .line 40
    if-ne v2, v4, :cond_2a

    .line 41
    .line 42
    goto :goto_6b

    .line 43
    :cond_2a
    sub-int v2, p1, v4

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Lhi/x;->b:I

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v2, v4

    .line 55
    invoke-static {p0}, Lhi/x;->a(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, p0, Lhi/x;->c:F

    .line 60
    .line 61
    sub-float/2addr v5, v4

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v6, v2, v5, v4}, Lh/h;->b(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, Lhi/x;->a(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v5, v6

    .line 80
    sub-float/2addr v4, v5

    .line 81
    sub-float/2addr v2, v4

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    mul-float/2addr v4, p1

    .line 88
    div-float/2addr v4, v6

    .line 89
    sub-float p1, v2, v4

    .line 90
    .line 91
    float-to-int p1, p1

    .line 92
    add-float/2addr v2, v4

    .line 93
    float-to-int v2, v2

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, Lhi/x;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v5, p1, v6, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-boolean p0, p0, Lhi/x;->d:Z

    .line 112
    .line 113
    if-eqz p0, :cond_80

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    cmpg-float p0, p2, p0

    .line 117
    .line 118
    if-gtz p0, :cond_80

    .line 119
    .line 120
    iget-object p0, v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->R0:Lej/z;

    .line 121
    .line 122
    if-eqz p0, :cond_80

    .line 123
    .line 124
    iput-object v3, v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->R0:Lej/z;

    .line 125
    .line 126
    invoke-virtual {p0}, Lej/z;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public final g(IF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhi/x;->o:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ll3/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    check-cast v1, Ll3/a;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v3

    .line 16
    :goto_f
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Ll3/a;->g(IF)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->getSearchLookView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean p0, p0, Lhi/x;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2a

    .line 33
    .line 34
    iget-object p0, v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->R0:Lej/z;

    .line 35
    .line 36
    if-eqz p0, :cond_2a

    .line 37
    .line 38
    iput-object v3, v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->R0:Lej/z;

    .line 39
    .line 40
    invoke-virtual {p0}, Lej/z;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method
