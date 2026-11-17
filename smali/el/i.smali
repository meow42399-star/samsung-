###### Class el.i (el.i)
.class public final Lel/i;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lel/i;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lel/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lel/i;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f060196

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    iput-object v3, p0, Lel/i;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final f(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget v0, p0, Lel/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_148

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_f0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_f0

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lel/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laj/g;

    .line 27
    .line 28
    iget-object v1, p0, Laj/g;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lao/b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_ad

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lcom/bumptech/glide/b;->a:Lv8/a;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-interface {v4, v1, v3, v5}, Lv8/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Laj/g;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lb9/e;

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    invoke-interface {v4, v3, v0, v5}, Lbo/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Laj/g;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lao/b;

    .line 75
    .line 76
    invoke-virtual {v4, v3, v0}, Lao/b;->A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Laj/g;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcc/f;

    .line 91
    .line 92
    if-eqz p0, :cond_f0

    .line 93
    .line 94
    sget-object p0, Lcc/f;->b:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-nez p0, :cond_93

    .line 97
    .line 98
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const v4, 0x7f08075b

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v4, v1, v3}, Lco/a;->f(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sput-object p0, Lcc/f;->b:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const v1, 0x7f070161

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    sput p0, Lcc/f;->c:I

    .line 139
    .line 140
    new-instance p0, Landroid/graphics/Paint;

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sput-object p0, Lcc/f;->d:Landroid/graphics/Paint;

    .line 147
    .line 148
    :cond_93
    new-instance p0, Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    sget v3, Lcc/f;->c:I

    .line 153
    .line 154
    sub-int v4, v1, v3

    .line 155
    .line 156
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    sub-int v3, v0, v3

    .line 159
    .line 160
    invoke-direct {p0, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcc/f;->b:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcc/f;->d:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    goto :goto_f0

    .line 174
    :cond_ad
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v4, v4, Lcom/bumptech/glide/b;->a:Lv8/a;

    .line 191
    .line 192
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    invoke-interface {v4, v1, v3, v5}, Lv8/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Landroid/graphics/Canvas;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Laj/g;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lb9/e;

    .line 206
    .line 207
    iget-object v5, p0, Laj/g;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Ltk/b;

    .line 210
    .line 211
    invoke-virtual {v5}, Ltk/b;->e()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v4, v3, v0, v5}, Lbo/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Laj/g;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ltk/b;

    .line 221
    .line 222
    invoke-virtual {v4, v3, v0}, Ltk/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Laj/g;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Landroidx/core/app/m;

    .line 228
    .line 229
    invoke-virtual {p0, v3, v0}, Landroidx/core/app/m;->A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    return-void

    .line 242
    :pswitch_f1
    iget-object p0, p0, Lel/i;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    .line 247
    .line 248
    if-eqz v0, :cond_101

    .line 249
    .line 250
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    if-eqz p0, :cond_113

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 255
    .line 256
    .line 257
    goto :goto_113

    .line 258
    :cond_101
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    if-eqz v0, :cond_108

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    if-eqz v0, :cond_113

    .line 268
    .line 269
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->r:Z

    .line 270
    .line 271
    if-eqz p0, :cond_113

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    return-void

    .line 277
    :pswitch_114
    const-string v0, "canvas"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "getBounds(...)"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-lez v1, :cond_147

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-lez v1, :cond_147

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-float v1, v1

    .line 308
    const/high16 v2, 0x40000000    # 2.0f

    .line 309
    .line 310
    div-float/2addr v1, v2

    .line 311
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    int-to-float v2, v2

    .line 316
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-float v0, v0

    .line 321
    iget-object p0, p0, Lel/i;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    return-void

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_114
        :pswitch_f1
    .end packed-switch
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    iget p0, p0, Lel/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_9
    const/4 p0, -0x3

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget v0, p0, Lel/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Lel/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iget p0, p0, Lel/i;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget p0, p0, Lel/i;->a:I

    .line 2
    .line 3
    return-void
.end method
