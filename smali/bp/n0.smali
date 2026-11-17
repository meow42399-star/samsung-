###### Class bp.n0 (bp.n0)
.class public abstract Lbp/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x7f08040f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080410

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lo60/k;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbp/n0;->a:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V
    .registers 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_172

    .line 13
    .line 14
    iget v1, p2, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 15
    .line 16
    iget-object v2, p2, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v3, p2, Lcom/samsung/android/dialtacts/model/data/w0;->e:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1c

    .line 21
    .line 22
    const-string p0, "getDrawableIcon(...)"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_16e

    .line 28
    .line 29
    :cond_1c
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_16e

    .line 35
    .line 36
    :cond_23
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_30

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v3, v0

    .line 50
    :goto_31
    iget v4, p2, Lcom/samsung/android/dialtacts/model/data/w0;->c:I

    .line 51
    .line 52
    if-eq v4, v2, :cond_3f

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v4, v0

    .line 65
    :goto_40
    iget p2, p2, Lcom/samsung/android/dialtacts/model/data/w0;->d:I

    .line 66
    .line 67
    if-eq p2, v2, :cond_4d

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p2, v0

    .line 79
    :goto_4e
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eqz v2, :cond_143

    .line 88
    .line 89
    const v8, 0x7f080725

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-eq v2, v7, :cond_115

    .line 94
    .line 95
    if-eq v2, v9, :cond_ed

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    if-eq v2, v8, :cond_9e

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    if-eq v2, v8, :cond_9e

    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    if-ne v2, p0, :cond_96

    .line 105
    .line 106
    instance-of p0, v3, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 107
    .line 108
    if-nez p0, :cond_71

    .line 109
    .line 110
    instance-of p0, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 111
    .line 112
    if-eqz p0, :cond_72

    .line 113
    .line 114
    :cond_71
    move-object v0, p2

    .line 115
    :cond_72
    if-eqz v0, :cond_7d

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz v3, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const p2, 0x7f080726

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, p0

    .line 141
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 142
    .line 143
    invoke-virtual {v2, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_16e

    .line 150
    .line 151
    :cond_96
    new-instance p0, La40/a;

    .line 152
    .line 153
    const/16 p1, 0x9

    .line 154
    .line 155
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9e
    sget-object v2, Lbp/n0;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v1, :cond_b8

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-nez p0, :cond_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v3, p0

    .line 185
    :cond_b8
    :goto_b8
    instance-of p0, v3, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 186
    .line 187
    if-nez p0, :cond_c0

    .line 188
    .line 189
    instance-of p0, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 190
    .line 191
    if-eqz p0, :cond_c1

    .line 192
    .line 193
    :cond_c0
    move-object v0, p2

    .line 194
    :cond_c1
    if-eqz v0, :cond_cc

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz v3, :cond_cc

    .line 201
    .line 202
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    sget-object p0, Lbp/m0;->c:Lbp/m0;

    .line 206
    .line 207
    if-ne p3, p0, :cond_d4

    .line 208
    .line 209
    const p0, 0x7f080722

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    const p0, 0x7f080723

    .line 214
    .line 215
    .line 216
    :goto_d7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, p0

    .line 228
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 229
    .line 230
    invoke-virtual {v2, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_16e

    .line 237
    .line 238
    :cond_ed
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v2, p2

    .line 250
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_10e

    .line 260
    .line 261
    const p2, 0x7f06095d

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v9, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_16e

    .line 278
    :cond_115
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v2, p3

    .line 290
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    const v0, 0x7f060186

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 304
    .line 305
    .line 306
    if-eqz p2, :cond_13c

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz v3, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v9, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_16e

    .line 324
    :cond_143
    instance-of p0, v3, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 325
    .line 326
    if-nez p0, :cond_14b

    .line 327
    .line 328
    instance-of p0, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 329
    .line 330
    if-eqz p0, :cond_14c

    .line 331
    .line 332
    :cond_14b
    move-object v0, p2

    .line 333
    :cond_14c
    if-eqz v0, :cond_157

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz v3, :cond_157

    .line 340
    .line 341
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 342
    .line 343
    .line 344
    :cond_157
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const p2, 0x7f080724

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v2, p0

    .line 359
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 360
    .line 361
    invoke-virtual {v2, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v7, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    :goto_16e
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_172
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
