###### Class androidx.picker.widget.a0 (androidx.picker.widget.a0)
.class public final synthetic Landroidx/picker/widget/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/picker/widget/a0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/picker/widget/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget v0, p0, Landroidx/picker/widget/a0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c8

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/common/api/internal/r;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 13
    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const-string p0, "recyclerView"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :pswitch_1b
    check-cast p0, Loh/r;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "onTouch : "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " , "

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "DialpadSearchListViewManager"

    .line 72
    .line 73
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "========= onTouch ========="

    .line 77
    .line 78
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p1, v0, :cond_79

    .line 87
    .line 88
    iget-object p0, p0, Loh/r;->a:Lfh/e;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lfh/e;->a:Ldh/a;

    .line 94
    .line 95
    check-cast p0, Loh/j;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Loh/j;->p0:Lth/d;

    .line 101
    .line 102
    if-eqz p0, :cond_79

    .line 103
    .line 104
    iget-object p1, p0, Lth/d;->E:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    if-eqz p1, :cond_72

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :pswitch_7b
    check-cast p0, Loh/l;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v2, p0, Loh/l;->f:Z

    .line 135
    .line 136
    iget-object v3, p0, Loh/l;->a:Lfh/e;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "onTouch : "

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, ", "

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " , "

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " , v.isPressed : "

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "DialpadKeypadViewManager"

    .line 187
    .line 188
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x0

    .line 196
    if-nez v0, :cond_cc

    .line 197
    .line 198
    invoke-virtual {p0}, Loh/l;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 203
    .line 204
    goto :goto_119

    .line 205
    :cond_cc
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v2, 0x1

    .line 210
    if-nez v0, :cond_fd

    .line 211
    .line 212
    iput-boolean v1, p0, Loh/l;->f:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {v3, p0}, Lfh/e;->k0(I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, v3, Lfh/e;->o:Lsg/g;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lvr/a;

    .line 231
    .line 232
    invoke-virtual {p1}, Lvr/a;->c()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_119

    .line 237
    .line 238
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lvr/a;

    .line 243
    .line 244
    iget-object p0, p0, Lvr/a;->a:Lbv/c;

    .line 245
    .line 246
    check-cast p0, Lbv/b;

    .line 247
    .line 248
    const/16 p1, 0x2a

    .line 249
    .line 250
    invoke-virtual {p0, p1, v1}, Lbv/b;->c(IZ)V

    .line 251
    .line 252
    .line 253
    goto :goto_119

    .line 254
    :cond_fd
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-ne p2, v2, :cond_119

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_119

    .line 265
    .line 266
    iget-boolean p2, p0, Loh/l;->f:Z

    .line 267
    .line 268
    if-nez p2, :cond_111

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Loh/l;->c(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    iput-boolean v1, p0, Loh/l;->f:Z

    .line 275
    .line 276
    :goto_113
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    return v1

    .line 283
    :pswitch_11a
    check-cast p0, Loh/c;

    .line 284
    .line 285
    iget-object v0, p0, Loh/c;->a:Lfh/e;

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v2, 0x0

    .line 292
    if-nez v1, :cond_12c

    .line 293
    .line 294
    invoke-virtual {p0}, Loh/c;->b()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_12c

    .line 299
    .line 300
    goto :goto_15a

    .line 301
    :cond_12c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_15a

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    const p1, 0x7f0a0b61

    .line 312
    .line 313
    .line 314
    if-ne p0, p1, :cond_15a

    .line 315
    .line 316
    iget-object p0, v0, Lfh/e;->o:Lsg/g;

    .line 317
    .line 318
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lvr/a;

    .line 323
    .line 324
    invoke-virtual {p0}, Lvr/a;->c()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_15a

    .line 329
    .line 330
    iget-object p0, v0, Lfh/e;->o:Lsg/g;

    .line 331
    .line 332
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lvr/a;

    .line 337
    .line 338
    iget-object p0, p0, Lvr/a;->a:Lbv/c;

    .line 339
    .line 340
    check-cast p0, Lbv/b;

    .line 341
    .line 342
    const/16 p1, 0x34

    .line 343
    .line 344
    invoke-virtual {p0, p1, v2}, Lbv/b;->c(IZ)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    :goto_15a
    return v2

    .line 348
    :pswitch_15b
    check-cast p0, Landroid/widget/EditText;

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_16c

    .line 355
    .line 356
    const/4 p1, 0x1

    .line 357
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 358
    .line 359
    .line 360
    const-string p1, ""

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    const/4 p0, 0x0

    .line 366
    return p0

    .line 367
    :pswitch_16e
    check-cast p0, Lmi/e;

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    const/4 p2, 0x3

    .line 374
    if-ne p1, p2, :cond_179

    .line 375
    .line 376
    const/4 p1, 0x0

    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    const-string p1, "b"

    .line 379
    .line 380
    :goto_17b
    iput-object p1, p0, Lmi/e;->y:Ljava/lang/String;

    .line 381
    .line 382
    const/4 p0, 0x0

    .line 383
    return p0

    .line 384
    :pswitch_17f
    check-cast p0, Lgc/i;

    .line 385
    .line 386
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    const/4 p2, 0x0

    .line 391
    const/4 v0, 0x1

    .line 392
    if-ne p1, v0, :cond_1a9

    .line 393
    .line 394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    iget-wide v3, p0, Lgc/i;->o:J

    .line 399
    .line 400
    sub-long/2addr v1, v3

    .line 401
    const-wide/16 v3, 0x0

    .line 402
    .line 403
    cmp-long p1, v1, v3

    .line 404
    .line 405
    if-ltz p1, :cond_19c

    .line 406
    .line 407
    const-wide/16 v3, 0x12c

    .line 408
    .line 409
    cmp-long p1, v1, v3

    .line 410
    .line 411
    if-lez p1, :cond_19e

    .line 412
    .line 413
    :cond_19c
    iput-boolean p2, p0, Lgc/i;->m:Z

    .line 414
    .line 415
    :cond_19e
    invoke-virtual {p0}, Lgc/i;->t()V

    .line 416
    .line 417
    .line 418
    iput-boolean v0, p0, Lgc/i;->m:Z

    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    iput-wide v0, p0, Lgc/i;->o:J

    .line 425
    .line 426
    :cond_1a9
    return p2

    .line 427
    :pswitch_1aa
    check-cast p0, Landroidx/picker/widget/k0;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    instance-of v0, p1, Landroid/widget/EditText;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    if-eqz v0, :cond_1c7

    .line 436
    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-nez p2, :cond_1c7

    .line 442
    .line 443
    iput-boolean v1, p0, Landroidx/picker/widget/k0;->d1:Z

    .line 444
    .line 445
    sput-boolean v1, Landroidx/picker/widget/k0;->j1:Z

    .line 446
    .line 447
    check-cast p1, Landroid/widget/EditText;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/picker/widget/k0;->z()V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    :cond_1c7
    return v1

    .line 457
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_1aa
        :pswitch_17f
        :pswitch_16e
        :pswitch_15b
        :pswitch_11a
        :pswitch_7b
        :pswitch_1b
    .end packed-switch
.end method
