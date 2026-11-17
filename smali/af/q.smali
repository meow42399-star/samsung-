###### Class af.q (af.q)
.class public final synthetic Laf/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Laf/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 10

    .line 1
    iget p0, p0, Laf/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_184

    .line 4
    .line 5
    .line 6
    const-string p0, "view"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "windowInsets"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getInsets(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2e
    const-string p0, "view"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "windowInsets"

    .line 53
    .line 54
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr p0, v0

    .line 66
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr p0, v0

    .line 71
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "getInsets(...)"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 81
    .line 82
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_5f
    const-string p0, "v"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "windowInsets"

    .line 102
    .line 103
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lxg/e;->d()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "getInsets(...)"

    .line 115
    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "apply inset"

    .line 120
    .line 121
    const-string v1, "DialpadContainerViewManager"

    .line 122
    .line 123
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 127
    .line 128
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 129
    .line 130
    const-string v3, "inset left:"

    .line 131
    .line 132
    const-string v4, " right:"

    .line 133
    .line 134
    invoke-static {v0, v2, v3, v4, v1}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Landroid/graphics/Insets;->top:I

    .line 138
    .line 139
    iget v2, p0, Landroid/graphics/Insets;->bottom:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const-string v4, " bottom:"

    .line 146
    .line 147
    const-string v5, " wrapper width"

    .line 148
    .line 149
    const-string v6, "inset top:"

    .line 150
    .line 151
    invoke-static {v0, v2, v6, v4, v5}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 170
    .line 171
    if-eq v0, p0, :cond_bb

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-object p2

    .line 189
    :pswitch_bc
    const-string p0, "view"

    .line 190
    .line 191
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p0, "windowInsets"

    .line 195
    .line 196
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    or-int/2addr p0, v0

    .line 208
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    or-int/2addr p0, v0

    .line 213
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string v0, "getInsets(...)"

    .line 218
    .line 219
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 223
    .line 224
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    :pswitch_ed
    const-string p0, "view"

    .line 239
    .line 240
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string p0, "windowInsets"

    .line 244
    .line 245
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    or-int/2addr p0, v0

    .line 257
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    or-int/2addr p0, v0

    .line 262
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p2, "getInsets(...)"

    .line 267
    .line 268
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget p2, p0, Landroid/graphics/Insets;->bottom:I

    .line 272
    .line 273
    const-string v0, "bottom inset : "

    .line 274
    .line 275
    const-string v1, "FloatingDialpadManager"

    .line 276
    .line 277
    invoke-static {v0, p2, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget p2, p0, Landroid/graphics/Insets;->bottom:I

    .line 281
    .line 282
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_129
    const-string p0, "view"

    .line 299
    .line 300
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string p0, "windowInsets"

    .line 304
    .line 305
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-string v0, "getInsets(...)"

    .line 317
    .line 318
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    .line 337
    .line 338
    return-object p2

    .line 339
    :pswitch_152
    const-string p0, "view"

    .line 340
    .line 341
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p0, "windowInsets"

    .line 345
    .line 346
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    or-int/2addr p0, v0

    .line 358
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    or-int/2addr p0, v0

    .line 363
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    const-string v0, "getInsets(...)"

    .line 368
    .line 369
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 373
    .line 374
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 385
    .line 386
    .line 387
    return-object p2

    .line 388
    nop

    .line 389
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_152
        :pswitch_129
        :pswitch_ed
        :pswitch_bc
        :pswitch_5f
        :pswitch_2e
    .end packed-switch
.end method
