###### Class d1.f (d1.f)
.class public final Ld1/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/o;Landroidx/compose/ui/focus/a;Lc70/k;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Ld1/f;->b:I

    .line 1
    iput-object p1, p0, Ld1/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld1/f;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Ld1/f;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Ld1/f;->b:I

    iput-object p1, p0, Ld1/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld1/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld1/f;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ld1/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1b8

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj1/d;

    .line 7
    .line 8
    iget-object v0, p0, Ld1/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu2/n;

    .line 11
    .line 12
    iget-object v1, p0, Ld1/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly1/x;

    .line 15
    .line 16
    iget-object p0, p0, Ld1/f;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lu2/n;

    .line 19
    .line 20
    invoke-interface {p1}, Lj1/d;->x()Lpx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lpx/c;->C()Lh1/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lu2/h;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eq v2, v3, :cond_47

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v0, Lu2/h;->E:Z

    .line 42
    .line 43
    iget-object v1, v1, Ly1/x;->s:Ly1/z0;

    .line 44
    .line 45
    instance-of v2, v1, Lz1/p;

    .line 46
    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    check-cast v1, Lz1/p;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    if-eqz v1, :cond_44

    .line 54
    .line 55
    invoke-static {p1}, Lh1/c;->a(Lh1/n;)Landroid/graphics/Canvas;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    iput-boolean p0, v0, Lu2/h;->E:Z

    .line 71
    .line 72
    :cond_47
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    check-cast p1, Lw4/a;

    .line 76
    .line 77
    const-string v0, "$this$maybeLaunchAsyncRequestWorker"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lw4/k;->u()Lw4/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Ld1/f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Ld1/f;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ls4/d;

    .line 93
    .line 94
    iget-object p0, p0, Ld1/f;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lr4/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 102
    .line 103
    check-cast v3, Lw4/k;

    .line 104
    .line 105
    invoke-static {v3, v1}, Lw4/k;->p(Lw4/k;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v1, v2, Ls4/d;->a:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 114
    .line 115
    check-cast v2, Lw4/k;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lw4/k;->o(Lw4/k;I)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lr4/f;->a:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v1, "unmodifiableMap(...)"

    .line 127
    .line 128
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b4

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lr4/c;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v3, Lr4/c;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v4, Lo60/k;

    .line 173
    .line 174
    invoke-direct {v4, v3, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_93

    .line 181
    :cond_b4
    const/4 p0, 0x0

    .line 182
    new-array v2, p0, [Lo60/k;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, [Lo60/k;

    .line 189
    .line 190
    array-length v2, v1

    .line 191
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [Lo60/k;

    .line 196
    .line 197
    invoke-static {v1}, Le40/a;->f([Lo60/k;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lo60/k;

    .line 202
    .line 203
    const-string v3, "ActionCallbackBroadcastReceiver:parameters"

    .line 204
    .line 205
    invoke-direct {v2, v3, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v2}, [Lo60/k;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Le40/a;->f([Lo60/k;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 228
    .line 229
    .line 230
    const-string v2, "let(...)"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    array-length v2, v1

    .line 236
    invoke-static {v1, p0, v2}, Landroidx/glance/appwidget/protobuf/i;->f([BII)Landroidx/glance/appwidget/protobuf/h;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 244
    .line 245
    check-cast v1, Lw4/k;

    .line 246
    .line 247
    invoke-static {v1, p0}, Lw4/k;->n(Lw4/k;Landroidx/glance/appwidget/protobuf/h;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->a()Landroidx/glance/appwidget/protobuf/x;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lw4/k;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 260
    .line 261
    check-cast p1, Lw4/n;

    .line 262
    .line 263
    invoke-static {p1, p0}, Lw4/n;->r(Lw4/n;Lw4/k;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_10c
    iget-object v0, p0, Ld1/f;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lw1/o;

    .line 272
    .line 273
    check-cast p1, Lw1/n;

    .line 274
    .line 275
    iget-object v1, p0, Ld1/f;->o:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ly1/i0;

    .line 278
    .line 279
    iget-object p0, p0, Ld1/f;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lj0/m;

    .line 282
    .line 283
    iget-boolean v2, p0, Lj0/m;->B:Z

    .line 284
    .line 285
    if-eqz v2, :cond_12e

    .line 286
    .line 287
    iget v2, p0, Lj0/m;->x:F

    .line 288
    .line 289
    invoke-interface {v1, v2}, Lr2/b;->z(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget p0, p0, Lj0/m;->y:F

    .line 294
    .line 295
    invoke-interface {v1, p0}, Lr2/b;->z(F)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p1, v0, v2, p0}, Lw1/n;->f(Lw1/n;Lw1/o;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_13d

    .line 303
    :cond_12e
    iget v2, p0, Lj0/m;->x:F

    .line 304
    .line 305
    invoke-interface {v1, v2}, Lr2/b;->z(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget p0, p0, Lj0/m;->y:F

    .line 310
    .line 311
    invoke-interface {v1, p0}, Lr2/b;->z(F)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p1, v0, v2, p0}, Lw1/n;->d(Lw1/n;Lw1/o;II)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_140
    check-cast p1, Lf1/o;

    .line 322
    .line 323
    iget-object v0, p0, Ld1/f;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lf1/o;

    .line 326
    .line 327
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_14e

    .line 332
    .line 333
    const/4 p0, 0x0

    .line 334
    goto :goto_168

    .line 335
    :cond_14e
    iget-object v0, p0, Ld1/f;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 338
    .line 339
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 340
    .line 341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_16d

    .line 346
    .line 347
    iget-object p0, p0, Ld1/f;->o:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lkotlin/jvm/internal/m;

    .line 350
    .line 351
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    :goto_168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :cond_16d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string p1, "Focus search landed at the root."

    .line 369
    .line 370
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :pswitch_175
    check-cast p1, Ly1/i1;

    .line 375
    .line 376
    move-object v0, p1

    .line 377
    check-cast v0, Ld1/g;

    .line 378
    .line 379
    iget-object v1, p0, Ld1/f;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ld1/g;

    .line 382
    .line 383
    invoke-static {v1}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lz1/p;

    .line 388
    .line 389
    invoke-virtual {v1}, Lz1/p;->getDragAndDropManager()Ld1/b;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lz1/w0;

    .line 394
    .line 395
    iget-object v1, v1, Lz1/w0;->b:Lg0/f;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lg0/f;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1b5

    .line 402
    .line 403
    iget-object v1, p0, Ld1/f;->o:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ll8/d;

    .line 406
    .line 407
    iget-object v1, v1, Ll8/d;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/view/DragEvent;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v2, v1}, Lbu/a;->b(FF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-static {v0, v1, v2}, Ln40/c;->b(Ld1/g;J)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b5

    .line 428
    .line 429
    iget-object p0, p0, Ld1/f;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 432
    .line 433
    iput-object p1, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 434
    .line 435
    sget-object p0, Ly1/h1;->c:Ly1/h1;

    .line 436
    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    sget-object p0, Ly1/h1;->a:Ly1/h1;

    .line 439
    .line 440
    :goto_1b7
    return-object p0

    .line 441
    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_175
        :pswitch_140
        :pswitch_10c
        :pswitch_4a
    .end packed-switch
.end method
