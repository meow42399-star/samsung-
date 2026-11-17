###### Class ej.h (ej.h)
.class public final Lej/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lzi/c;

.field public b:Lh/k;

.field public c:Lag/p;


# direct methods
.method public constructor <init>(Lzi/c;)V
    .registers 3

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lej/h;->a:Lzi/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lej/h;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    invoke-static {v0}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x20000

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    goto :goto_68

    .line 34
    :cond_21
    const-string v0, "DeviceConfigUtil"

    .line 35
    .line 36
    const-string v1, "Cannot check desktop mode from null context"

    .line 37
    .line 38
    invoke-static {v0, v1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lej/h;->b:Lh/k;

    .line 42
    .line 43
    if-eqz v0, :cond_68

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_68

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v2, v1, [I

    .line 58
    .line 59
    const v3, 0x7f0a0739

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_68

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aget v3, v2, v3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-int/2addr v4, v1

    .line 79
    add-int/2addr v4, v3

    .line 80
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aget v2, v2, v3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    div-int/2addr p1, v1

    .line 90
    add-int/2addr p1, v2

    .line 91
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    iget-object p0, p0, Lej/h;->b:Lh/k;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->semSetAnchor(II)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;IIZLandroid/view/View;Landroid/view/View;I)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_7

    .line 3
    .line 4
    if-nez p3, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "ContactListDeleteController"

    .line 14
    .line 15
    const-string v4, "getQuantityString(...)"

    .line 16
    .line 17
    if-lez p3, :cond_d5

    .line 18
    .line 19
    if-lez p2, :cond_d5

    .line 20
    .line 21
    if-eqz p4, :cond_82

    .line 22
    .line 23
    if-ne p3, v0, :cond_26

    .line 24
    .line 25
    if-ne p2, v0, :cond_26

    .line 26
    .line 27
    const p3, 0x7f130400

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_139

    .line 38
    .line 39
    :cond_26
    if-ne p3, v0, :cond_48

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const v2, 0x7f110014

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto/16 :goto_139

    .line 72
    .line 73
    :cond_48
    if-ne p2, v0, :cond_6a

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v5, 0x7f110012

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto/16 :goto_139

    .line 106
    .line 107
    :cond_6a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const v0, 0x7f1303ff

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_139

    .line 130
    .line 131
    :cond_82
    if-ne p3, v0, :cond_92

    .line 132
    .line 133
    if-ne p2, v0, :cond_92

    .line 134
    .line 135
    const p3, 0x7f130198

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_139

    .line 146
    .line 147
    :cond_92
    if-ne p3, v0, :cond_a8

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const v0, 0x7f13019a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_139

    .line 168
    .line 169
    :cond_a8
    if-ne p2, v0, :cond_be

    .line 170
    .line 171
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const v0, 0x7f13044b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_139

    .line 190
    .line 191
    :cond_be
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    const v0, 0x7f13044c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_139

    .line 214
    :cond_d5
    if-lez p3, :cond_118

    .line 215
    .line 216
    if-eqz p4, :cond_f8

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v5, 0x7f110013

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    goto :goto_139

    .line 249
    :cond_f8
    if-ne p3, v0, :cond_105

    .line 250
    .line 251
    const p3, 0x7f1301d4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_139

    .line 262
    :cond_105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    const v0, 0x7f13037d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_139

    .line 281
    :cond_118
    if-lez p2, :cond_131

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v2, 0x7f110005

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v2, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_139

    .line 306
    :cond_131
    const-string v0, "contactsCount : "

    .line 307
    .line 308
    const-string v2, " logsCount : "

    .line 309
    .line 310
    invoke-static {p3, p2, v0, v2, v3}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 p3, 0x0

    .line 314
    :goto_139
    if-eqz p3, :cond_1e8

    .line 315
    .line 316
    const v0, 0x7f1304ad

    .line 317
    .line 318
    .line 319
    if-nez p2, :cond_144

    .line 320
    .line 321
    const p2, 0x7f130197

    .line 322
    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move p2, v0

    .line 326
    :goto_145
    if-eqz p4, :cond_14a

    .line 327
    .line 328
    if-nez v1, :cond_14a

    .line 329
    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    const p2, 0x7f1303c4

    .line 332
    .line 333
    .line 334
    :goto_14d
    new-instance v2, Lae/i;

    .line 335
    .line 336
    const v4, 0x7f140201

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, p1, v4}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v2, Lae/i;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lh/e;

    .line 345
    .line 346
    iput-object p3, v4, Lh/e;->f:Ljava/lang/CharSequence;

    .line 347
    .line 348
    new-instance p3, Lej/e;

    .line 349
    .line 350
    invoke-direct {p3, p4, p0}, Lej/e;-><init>(ZLej/h;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p2, p3}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    new-instance p2, Lej/f;

    .line 357
    .line 358
    const/4 p3, 0x0

    .line 359
    invoke-direct {p2, p4, p3}, Lej/f;-><init>(ZI)V

    .line 360
    .line 361
    .line 362
    const p3, 0x7f13010d

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, p3, p2}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lae/i;->g()Lh/k;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    if-eqz p4, :cond_177

    .line 373
    .line 374
    if-eqz v1, :cond_180

    .line 375
    .line 376
    :cond_177
    new-instance p3, Lej/g;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-direct {p3, p2, p1, v1}, Lej/g;-><init>(Lh/k;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    invoke-virtual {p2}, Lh/k;->g()V

    .line 386
    .line 387
    .line 388
    iput-object p2, p0, Lej/h;->b:Lh/k;

    .line 389
    .line 390
    if-eqz p5, :cond_1bc

    .line 391
    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string p2, "showDeleteConfirmDialog semSetAnchor() : "

    .line 395
    .line 396
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance p1, Lag/p;

    .line 410
    .line 411
    const/16 p2, 0x8

    .line 412
    .line 413
    invoke-direct {p1, p2, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iput-object p1, p0, Lej/h;->c:Lag/p;

    .line 417
    .line 418
    invoke-virtual {p5, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lej/h;->b:Lh/k;

    .line 422
    .line 423
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance p2, Lbp/o;

    .line 427
    .line 428
    const/4 p3, 0x1

    .line 429
    invoke-direct {p2, p3, p5, p0}, Lbp/o;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 433
    .line 434
    .line 435
    if-eqz p6, :cond_1bc

    .line 436
    .line 437
    iget-object p1, p0, Lej/h;->b:Lh/k;

    .line 438
    .line 439
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p6, p7}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    iget-object p1, p0, Lej/h;->b:Lh/k;

    .line 446
    .line 447
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lej/h;->b:Lh/k;

    .line 454
    .line 455
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 p2, -0x2

    .line 459
    invoke-virtual {p1, p2}, Lh/k;->e(I)Landroid/widget/Button;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p4, :cond_1d1

    .line 464
    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d1
    const v0, 0x7f1307a9

    .line 467
    .line 468
    .line 469
    :goto_1d4
    invoke-static {v0, p1}, Lxg/e;->F(ILandroid/widget/Button;)V

    .line 470
    .line 471
    .line 472
    iget-object p0, p0, Lej/h;->b:Lh/k;

    .line 473
    .line 474
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/4 p1, -0x1

    .line 478
    invoke-virtual {p0, p1}, Lh/k;->e(I)Landroid/widget/Button;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    const p1, 0x7f1307aa

    .line 483
    .line 484
    .line 485
    invoke-static {p1, p0}, Lxg/e;->F(ILandroid/widget/Button;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_1e8
    iget-object p0, p0, Lej/h;->a:Lzi/c;

    .line 490
    .line 491
    invoke-interface {p0}, Lzi/c;->I()V

    .line 492
    .line 493
    .line 494
    return-void
.end method
