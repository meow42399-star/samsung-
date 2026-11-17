###### Class s4.q (s4.q)
.class public final Ls4/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic o:Landroid/widget/RemoteViews;

.field public final synthetic p:Ls4/a1;

.field public final synthetic q:Lkotlin/jvm/internal/w;

.field public final synthetic r:Lkotlin/jvm/internal/w;

.field public final synthetic s:Lkotlin/jvm/internal/w;

.field public final synthetic t:Lkotlin/jvm/internal/w;

.field public final synthetic u:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Landroid/content/Context;Landroid/widget/RemoteViews;Ls4/a1;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ls4/c2;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .registers 20

    .line 1
    iput-object p1, p0, Ls4/q;->b:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/q;->c:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p3, p0, Ls4/q;->d:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iput-object p5, p0, Ls4/q;->o:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iput-object p6, p0, Ls4/q;->p:Ls4/a1;

    .line 10
    .line 11
    iput-object p7, p0, Ls4/q;->q:Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    iput-object p9, p0, Ls4/q;->r:Lkotlin/jvm/internal/w;

    .line 14
    .line 15
    iput-object p12, p0, Ls4/q;->s:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    iput-object p13, p0, Ls4/q;->t:Lkotlin/jvm/internal/w;

    .line 18
    .line 19
    move-object/from16 p1, p19

    .line 20
    .line 21
    iput-object p1, p0, Ls4/q;->u:Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lo60/a0;

    .line 2
    .line 3
    check-cast p2, Lq4/n;

    .line 4
    .line 5
    iget-object v0, p0, Ls4/q;->p:Ls4/a1;

    .line 6
    .line 7
    iget v0, v0, Ls4/a1;->a:I

    .line 8
    .line 9
    const-string v1, "<anonymous parameter 0>"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "modifier"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, p2, Lr4/b;

    .line 20
    .line 21
    const-string v1, "ApplyModifiers"

    .line 22
    .line 23
    const-string v2, "GWT:"

    .line 24
    .line 25
    if-eqz p1, :cond_33

    .line 26
    .line 27
    iget-object p0, p0, Ls4/q;->b:Lkotlin/jvm/internal/w;

    .line 28
    .line 29
    iget-object p1, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_2f

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, " More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput-object p2, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto/16 :goto_1cc

    .line 51
    .line 52
    :cond_33
    instance-of p1, p2, Lc5/w;

    .line 53
    .line 54
    if-eqz p1, :cond_3d

    .line 55
    .line 56
    iget-object p0, p0, Ls4/q;->c:Lkotlin/jvm/internal/w;

    .line 57
    .line 58
    iput-object p2, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_1cc

    .line 61
    .line 62
    :cond_3d
    instance-of p1, p2, Lc5/o;

    .line 63
    .line 64
    if-eqz p1, :cond_47

    .line 65
    .line 66
    iget-object p0, p0, Ls4/q;->d:Lkotlin/jvm/internal/w;

    .line 67
    .line 68
    iput-object p2, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto/16 :goto_1cc

    .line 71
    .line 72
    :cond_47
    instance-of p1, p2, Lq4/c;

    .line 73
    .line 74
    const-string v3, " "

    .line 75
    .line 76
    const-string v4, "msg"

    .line 77
    .line 78
    iget-object v5, p0, Ls4/q;->o:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    if-eqz p1, :cond_a7

    .line 81
    .line 82
    check-cast p2, Lq4/c;

    .line 83
    .line 84
    instance-of p0, p2, Lq4/c;

    .line 85
    .line 86
    if-eqz p0, :cond_1cc

    .line 87
    .line 88
    iget-object p0, p2, Lq4/c;->a:Li5/a;

    .line 89
    .line 90
    instance-of p1, p0, Li5/g;

    .line 91
    .line 92
    const-string p2, "setBackgroundColor"

    .line 93
    .line 94
    if-eqz p1, :cond_6c

    .line 95
    .line 96
    check-cast p0, Li5/g;

    .line 97
    .line 98
    iget-wide p0, p0, Li5/g;->a:J

    .line 99
    .line 100
    invoke-static {p0, p1}, Lh1/c0;->r(J)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v5, v0, p2, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1cc

    .line 108
    .line 109
    :cond_6c
    instance-of p1, p0, Li5/h;

    .line 110
    .line 111
    if-eqz p1, :cond_79

    .line 112
    .line 113
    check-cast p0, Li5/h;

    .line 114
    .line 115
    iget p0, p0, Li5/h;->a:I

    .line 116
    .line 117
    invoke-static {v5, v0, p2, p0}, Landroidx/core/widget/s;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1cc

    .line 121
    .line 122
    :cond_79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, "Unexpected background color modifier: "

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1cc

    .line 167
    .line 168
    :cond_a7
    instance-of p1, p2, Ls4/s1;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz p1, :cond_bc

    .line 172
    .line 173
    check-cast p2, Ls4/s1;

    .line 174
    .line 175
    iget p0, p2, Ls4/s1;->a:I

    .line 176
    .line 177
    const-string p1, "setBackgroundResource"

    .line 178
    .line 179
    invoke-virtual {v5, v0, p1, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string p0, "setBackgroundTintList"

    .line 183
    .line 184
    invoke-static {v5, v0, p0, v6}, Landroidx/core/widget/s;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1cc

    .line 188
    .line 189
    :cond_bc
    instance-of p1, p2, Lc5/q;

    .line 190
    .line 191
    if-eqz p1, :cond_107

    .line 192
    .line 193
    iget-object p0, p0, Ls4/q;->q:Lkotlin/jvm/internal/w;

    .line 194
    .line 195
    iget-object p1, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lc5/q;

    .line 198
    .line 199
    if-eqz p1, :cond_100

    .line 200
    .line 201
    check-cast p2, Lc5/q;

    .line 202
    .line 203
    new-instance v0, Lc5/q;

    .line 204
    .line 205
    iget-object v1, p1, Lc5/q;->a:Lc5/p;

    .line 206
    .line 207
    iget-object v2, p2, Lc5/q;->a:Lc5/p;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lc5/p;->a(Lc5/p;)Lc5/p;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p1, Lc5/q;->b:Lc5/p;

    .line 214
    .line 215
    iget-object v3, p2, Lc5/q;->b:Lc5/p;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lc5/p;->a(Lc5/p;)Lc5/p;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, p1, Lc5/q;->c:Lc5/p;

    .line 222
    .line 223
    iget-object v4, p2, Lc5/q;->c:Lc5/p;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lc5/p;->a(Lc5/p;)Lc5/p;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, p1, Lc5/q;->d:Lc5/p;

    .line 230
    .line 231
    iget-object v5, p2, Lc5/q;->d:Lc5/p;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lc5/p;->a(Lc5/p;)Lc5/p;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, p1, Lc5/q;->e:Lc5/p;

    .line 238
    .line 239
    iget-object v6, p2, Lc5/q;->e:Lc5/p;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Lc5/p;->a(Lc5/p;)Lc5/p;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object p1, p1, Lc5/q;->f:Lc5/p;

    .line 246
    .line 247
    iget-object p2, p2, Lc5/q;->f:Lc5/p;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lc5/p;->a(Lc5/p;)Lc5/p;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-direct/range {v0 .. v6}, Lc5/q;-><init>(Lc5/p;Lc5/p;Lc5/p;Lc5/p;Lc5/p;Lc5/p;)V

    .line 254
    .line 255
    .line 256
    goto :goto_103

    .line 257
    :cond_100
    move-object v0, p2

    .line 258
    check-cast v0, Lc5/q;

    .line 259
    .line 260
    :goto_103
    iput-object v0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 261
    .line 262
    goto/16 :goto_1cc

    .line 263
    .line 264
    :cond_107
    instance-of p1, p2, Ls4/z;

    .line 265
    .line 266
    if-eqz p1, :cond_114

    .line 267
    .line 268
    check-cast p2, Ls4/z;

    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    iget-object p0, p0, Ls4/q;->r:Lkotlin/jvm/internal/w;

    .line 272
    .line 273
    iput-object p1, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 274
    .line 275
    goto/16 :goto_1cc

    .line 276
    .line 277
    :cond_114
    instance-of p1, p2, Ls4/c;

    .line 278
    .line 279
    if-nez p1, :cond_1cc

    .line 280
    .line 281
    instance-of p1, p2, Ls4/a;

    .line 282
    .line 283
    if-nez p1, :cond_1cc

    .line 284
    .line 285
    instance-of p1, p2, Ls4/d0;

    .line 286
    .line 287
    if-eqz p1, :cond_126

    .line 288
    .line 289
    iget-object p0, p0, Ls4/q;->s:Lkotlin/jvm/internal/w;

    .line 290
    .line 291
    iput-object p2, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 292
    .line 293
    goto/16 :goto_1cc

    .line 294
    .line 295
    :cond_126
    instance-of p1, p2, Ld5/b;

    .line 296
    .line 297
    if-eqz p1, :cond_130

    .line 298
    .line 299
    iget-object p0, p0, Ls4/q;->t:Lkotlin/jvm/internal/w;

    .line 300
    .line 301
    iput-object p2, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 302
    .line 303
    goto/16 :goto_1cc

    .line 304
    .line 305
    :cond_130
    instance-of p1, p2, Ls4/b;

    .line 306
    .line 307
    if-nez p1, :cond_1c9

    .line 308
    .line 309
    instance-of p1, p2, Ls4/b1;

    .line 310
    .line 311
    if-eqz p1, :cond_18e

    .line 312
    .line 313
    check-cast p2, Ls4/b1;

    .line 314
    .line 315
    iget p0, p2, Ls4/b1;->a:I

    .line 316
    .line 317
    iget-object p1, p2, Ls4/b1;->b:Ljava/lang/Object;

    .line 318
    .line 319
    :try_start_13e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const-string v1, "getDeclaredMethods(...)"

    .line 328
    .line 329
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    array-length v1, p2

    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_14d
    if-ge v3, v1, :cond_174

    .line 335
    .line 336
    aget-object v4, p2, v3

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v7, "hidden_semSetStringTag"

    .line 347
    .line 348
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_171

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v4, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_1cc

    .line 370
    :cond_171
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto :goto_14d

    .line 373
    :cond_174
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 374
    .line 375
    const-string p1, "Array contains no element matching the predicate."

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
    :try_end_17c
    .catch Ljava/util/NoSuchElementException; {:try_start_13e .. :try_end_17c} :catch_17c

    .line 381
    :catch_17c
    const-string p0, "SeslRemoteViewsExtension"

    .line 382
    .line 383
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sget-object p1, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string p2, " hidden_semSetStringTag isn\'t supported."

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    goto :goto_1cc

    .line 399
    :cond_18e
    instance-of p1, p2, Ls4/l1;

    .line 400
    .line 401
    if-eqz p1, :cond_197

    .line 402
    .line 403
    iget-object p0, p0, Ls4/q;->u:Lkotlin/jvm/internal/w;

    .line 404
    .line 405
    iput-object p2, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 406
    .line 407
    goto :goto_1cc

    .line 408
    :cond_197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string p1, "Unknown modifier \'"

    .line 411
    .line 412
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string p1, "\', nothing done."

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object p2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    goto :goto_1cc

    .line 458
    :cond_1c9
    check-cast p2, Ls4/b;

    .line 459
    .line 460
    throw v6

    .line 461
    :cond_1cc
    :goto_1cc
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 462
    .line 463
    return-object p0
.end method
