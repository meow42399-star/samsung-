###### Class androidx.core.widget.b (androidx.core.widget.b)
.class public final Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/b;->a:I

    iput-object p2, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lae/i;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Landroidx/core/widget/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/core/widget/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_460

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw40/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lw40/a;->run()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lw40/a;->q()I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lv50/z2;

    .line 26
    .line 27
    iget-object v0, v0, Lv50/z2;->c:Lta0/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lv50/d0;

    .line 37
    .line 38
    :try_start_25
    iget-object v0, v1, Lv50/d0;->a:Lk50/g;

    .line 39
    .line 40
    invoke-interface {v0}, Lk50/g;->onComplete()V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_30

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lv50/d0;->d:Lk50/o;

    .line 44
    .line 45
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    iget-object v1, v1, Lv50/d0;->d:Lk50/o;

    .line 51
    .line 52
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_37
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/core/widget/t;

    .line 59
    .line 60
    iput-boolean v5, v0, Landroidx/core/widget/t;->b:Z

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lb4/e;

    .line 67
    .line 68
    if-eqz v2, :cond_51

    .line 69
    .line 70
    invoke-virtual {v2}, Lb4/e;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_51

    .line 75
    .line 76
    iget v1, v0, Landroidx/core/widget/t;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/core/widget/t;->b(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_5a

    .line 85
    .line 86
    iget v0, v0, Landroidx/core/widget/t;->c:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :pswitch_5b
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lv7/j;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_63
    :try_start_63
    iget-object v0, v1, Lv7/j;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lu8/a;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lv7/j;->J1(Lu8/a;)V
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_63 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_63

    .line 114
    :catch_71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 119
    .line 120
    .line 121
    goto :goto_63

    .line 122
    :pswitch_79
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_86
    new-instance v1, Lw3/y;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lw3/y;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move v7, v5

    .line 149
    :goto_94
    if-ge v7, v6, :cond_a3

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    instance-of v9, v8, Lta/c;

    .line 156
    .line 157
    if-eqz v9, :cond_a0

    .line 158
    .line 159
    move-object v2, v8

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_94

    .line 164
    :cond_a3
    :goto_a3
    if-eqz v2, :cond_dc

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_dc

    .line 171
    .line 172
    check-cast v2, Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move v7, v5

    .line 179
    move v8, v7

    .line 180
    :goto_b3
    if-ge v7, v6, :cond_db

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_d8

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    div-int/2addr v8, v3

    .line 197
    if-nez v7, :cond_c8

    .line 198
    .line 199
    move v10, v8

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v10, v5

    .line 202
    :goto_c9
    add-int/lit8 v11, v6, -0x1

    .line 203
    .line 204
    if-ne v7, v11, :cond_cf

    .line 205
    .line 206
    move v11, v8

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v11, v5

    .line 209
    :goto_d0
    invoke-static {v10, v8, v11, v8}, Lw3/w;->a(IIII)Lw3/w;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v1, v9, v8}, Lw3/y;->a(Landroid/view/View;Lw3/w;)V

    .line 214
    .line 215
    .line 216
    move v8, v4

    .line 217
    :cond_d8
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_b3

    .line 220
    :cond_db
    move v5, v8

    .line 221
    :cond_dc
    if-eqz v5, :cond_e1

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-void

    .line 227
    :pswitch_e2
    const-string v1, "SeslCVInsetsCallback"

    .line 228
    .line 229
    const-string v2, "WindowInsetsAnimation could have been cancelled"

    .line 230
    .line 231
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lr/e;

    .line 237
    .line 238
    iget-boolean v2, v0, Lr/e;->f:Z

    .line 239
    .line 240
    if-eqz v2, :cond_f2

    .line 241
    .line 242
    goto :goto_108

    .line 243
    :cond_f2
    iget-boolean v2, v0, Lr/e;->e:Z

    .line 244
    .line 245
    if-eqz v2, :cond_108

    .line 246
    .line 247
    const-string v2, "Start to restore insets state"

    .line 248
    .line 249
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    iput-boolean v5, v0, Lr/e;->e:Z

    .line 253
    .line 254
    iget-object v1, v0, Lr/e;->a:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v1, :cond_108

    .line 257
    .line 258
    iget-object v0, v0, Lr/e;->b:Landroid/view/WindowInsets;

    .line 259
    .line 260
    if-eqz v0, :cond_108

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    return-void

    .line 266
    :pswitch_109
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lo4/m0;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lo4/m0;->A(Z)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_111
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lo4/x;

    .line 277
    .line 278
    iget-object v1, v0, Lo4/x;->W:Lo4/v;

    .line 279
    .line 280
    if-eqz v1, :cond_120

    .line 281
    .line 282
    invoke-virtual {v0}, Lo4/x;->L0()Lo4/v;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_120
    return-void

    .line 290
    :pswitch_121
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lo4/p;

    .line 293
    .line 294
    iget-object v1, v0, Lo4/p;->q0:Lo4/m;

    .line 295
    .line 296
    iget-object v0, v0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lo4/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_12d
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lla/l;

    .line 305
    .line 306
    iget-object v1, v0, Lla/l;->c:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v1

    .line 309
    :try_start_134
    iget-object v0, v0, Lla/l;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lla/c;

    .line 312
    .line 313
    if-eqz v0, :cond_140

    .line 314
    .line 315
    invoke-interface {v0}, Lla/c;->s()V

    .line 316
    .line 317
    .line 318
    goto :goto_140

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    :goto_140
    monitor-exit v1

    .line 322
    return-void

    .line 323
    :goto_142
    monitor-exit v1
    :try_end_143
    .catchall {:try_start_134 .. :try_end_143} :catchall_13e

    .line 324
    throw v0

    .line 325
    :pswitch_144
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lj5/j;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_14c
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lj5/g;

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Lj5/g;->i(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_154
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Lj5/h;

    .line 346
    .line 347
    if-eqz v0, :cond_165

    .line 348
    .line 349
    iget-boolean v1, v0, Lj5/h;->u:Z

    .line 350
    .line 351
    if-eqz v1, :cond_165

    .line 352
    .line 353
    invoke-virtual {v0}, Lj5/h;->c()V

    .line 354
    .line 355
    .line 356
    iput-boolean v5, v0, Lj5/h;->u:Z

    .line 357
    .line 358
    :cond_165
    return-void

    .line 359
    :pswitch_166
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lh/k0;

    .line 362
    .line 363
    iget-object v1, v0, Lh/k0;->d:Landroid/view/Window$Callback;

    .line 364
    .line 365
    invoke-virtual {v0}, Lh/k0;->g1()Landroid/view/Menu;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    instance-of v3, v0, Ls/k;

    .line 370
    .line 371
    if-eqz v3, :cond_178

    .line 372
    .line 373
    move-object v3, v0

    .line 374
    check-cast v3, Ls/k;

    .line 375
    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move-object v3, v2

    .line 378
    :goto_179
    if-eqz v3, :cond_17e

    .line 379
    .line 380
    invoke-virtual {v3}, Ls/k;->x()V

    .line 381
    .line 382
    .line 383
    :cond_17e
    :try_start_17e
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v5, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_190

    .line 391
    .line 392
    invoke-interface {v1, v5, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_193

    .line 397
    .line 398
    goto :goto_190

    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    goto :goto_199

    .line 401
    :cond_190
    :goto_190
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_193
    .catchall {:try_start_17e .. :try_end_193} :catchall_18e

    .line 402
    .line 403
    .line 404
    :cond_193
    if-eqz v3, :cond_198

    .line 405
    .line 406
    invoke-virtual {v3}, Ls/k;->w()V

    .line 407
    .line 408
    .line 409
    :cond_198
    return-void

    .line 410
    :goto_199
    if-eqz v3, :cond_19e

    .line 411
    .line 412
    invoke-virtual {v3}, Ls/k;->w()V

    .line 413
    .line 414
    .line 415
    :cond_19e
    throw v0

    .line 416
    :pswitch_19f
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ldg/i;

    .line 419
    .line 420
    iget-object v1, v0, Ldg/i;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lh/f;

    .line 423
    .line 424
    iget-object v1, v1, Lh/f;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 435
    .line 436
    iget-object v2, v0, Ldg/i;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lh/f;

    .line 439
    .line 440
    iget v3, v2, Lh/f;->F:I

    .line 441
    .line 442
    if-eq v1, v3, :cond_293

    .line 443
    .line 444
    iget-object v1, v2, Lh/f;->c:Landroid/view/Window;

    .line 445
    .line 446
    const v3, 0x7f0a081f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const v6, 0x7f0a078a

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v6, 0x7f0a0b16

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const v7, 0x7f0a0945

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const v8, 0x7f0a0b21

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const v9, 0x7f0a00df

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const v10, 0x7f0a025b

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    const v11, 0x7f0a0237

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const/16 v11, 0x8

    .line 503
    .line 504
    if-eqz v10, :cond_201

    .line 505
    .line 506
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eq v10, v11, :cond_201

    .line 511
    .line 512
    move v10, v4

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    move v10, v5

    .line 515
    :goto_202
    if-eqz v8, :cond_20c

    .line 516
    .line 517
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eq v8, v11, :cond_20c

    .line 522
    .line 523
    move v8, v4

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    move v8, v5

    .line 526
    :goto_20d
    if-eqz v3, :cond_217

    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eq v3, v11, :cond_217

    .line 533
    .line 534
    move v3, v4

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move v3, v5

    .line 537
    :goto_218
    iget-object v12, v2, Lh/f;->w:Landroid/view/View;

    .line 538
    .line 539
    if-eqz v12, :cond_223

    .line 540
    .line 541
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-eq v12, v11, :cond_223

    .line 546
    .line 547
    goto :goto_224

    .line 548
    :cond_223
    move v4, v5

    .line 549
    :goto_224
    iget-object v2, v2, Lh/f;->a:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eqz v1, :cond_242

    .line 556
    .line 557
    if-eqz v10, :cond_232

    .line 558
    .line 559
    if-nez v8, :cond_232

    .line 560
    .line 561
    if-eqz v3, :cond_234

    .line 562
    .line 563
    :cond_232
    if-eqz v4, :cond_238

    .line 564
    .line 565
    :cond_234
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 566
    .line 567
    .line 568
    goto :goto_242

    .line 569
    :cond_238
    const v4, 0x7f070ba2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 577
    .line 578
    .line 579
    :cond_242
    :goto_242
    if-eqz v6, :cond_25f

    .line 580
    .line 581
    const v1, 0x7f070b9c

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v10, :cond_255

    .line 589
    .line 590
    if-eqz v8, :cond_255

    .line 591
    .line 592
    if-nez v3, :cond_255

    .line 593
    .line 594
    invoke-virtual {v6, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 595
    .line 596
    .line 597
    goto :goto_25f

    .line 598
    :cond_255
    const v3, 0x7f070ba1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {v6, v1, v5, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    :goto_25f
    if-eqz v7, :cond_279

    .line 609
    .line 610
    const v1, 0x7f070b80

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const v3, 0x7f070b7f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const v4, 0x7f070b7b

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v7, v1, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 632
    .line 633
    .line 634
    :cond_279
    if-eqz v9, :cond_28c

    .line 635
    .line 636
    const v1, 0x7f070b85

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const v3, 0x7f070b84

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v9, v1, v5, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 651
    .line 652
    .line 653
    :cond_28c
    iget-object v1, v0, Ldg/i;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 658
    .line 659
    .line 660
    :cond_293
    iget-object v0, v0, Ldg/i;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lh/f;

    .line 663
    .line 664
    iget-object v1, v0, Lh/f;->a:Landroid/content/Context;

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 675
    .line 676
    iput v1, v0, Lh/f;->F:I

    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_2a6
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 682
    .line 683
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lgc/n;

    .line 684
    .line 685
    iget-object v0, v0, Lgc/n;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_2b5
    new-instance v1, Lw3/y;

    .line 695
    .line 696
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lec/e;

    .line 699
    .line 700
    iget-object v0, v0, Lec/e;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 703
    .line 704
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 705
    .line 706
    invoke-direct {v1, v2}, Lw3/y;-><init>(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 710
    .line 711
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    div-int/2addr v2, v3

    .line 716
    iget-object v3, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 717
    .line 718
    invoke-static {v2, v2, v2, v2}, Lw3/w;->a(IIII)Lw3/w;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v1, v3, v2}, Lw3/y;->a(Landroid/view/View;Lw3/w;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_2da
    throw v2

    .line 732
    :pswitch_2db
    new-instance v1, Lcom/google/android/gms/common/a;

    .line 733
    .line 734
    const/4 v3, 0x4

    .line 735
    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/google/android/gms/common/api/internal/zacl;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacl;->zaf()Lcom/google/android/gms/common/api/internal/a0;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/a;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_2ef
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lu/b;

    .line 755
    .line 756
    iget-object v0, v0, Lu/b;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 759
    .line 760
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v2, " disconnecting because it was signed out."

    .line 771
    .line 772
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/b;->e(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_30f
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->a()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_317
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcom/bumptech/glide/o;

    .line 795
    .line 796
    iget-object v1, v0, Lcom/bumptech/glide/o;->c:Lh9/e;

    .line 797
    .line 798
    invoke-interface {v1, v0}, Lh9/e;->b(Lh9/g;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_321
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 805
    .line 806
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_32c
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lb4/e;

    .line 816
    .line 817
    invoke-virtual {v0, v5}, Lb4/e;->q(I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_334
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Landroidx/core/widget/i0;

    .line 824
    .line 825
    invoke-virtual {v0, v4}, Landroidx/core/widget/i0;->c(I)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_33c
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 832
    .line 833
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/l0;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_350

    .line 838
    .line 839
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/l0;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Landroidx/core/widget/i0;->p()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_356

    .line 848
    .line 849
    :cond_350
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$900(Landroidx/core/widget/NestedScrollView;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_369

    .line 854
    .line 855
    :cond_356
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$1000(Landroidx/core/widget/NestedScrollView;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-static {v0, v1}, Landroidx/core/widget/NestedScrollView;->access$1102(Landroidx/core/widget/NestedScrollView;Z)Z

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/l0;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    if-eqz v2, :cond_369

    .line 867
    .line 868
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/l0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-boolean v1, v0, Landroidx/core/widget/l0;->D:Z

    .line 873
    .line 874
    :cond_369
    return-void

    .line 875
    :pswitch_36a
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Ll8/d;

    .line 878
    .line 879
    iget-object v0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v6, v0

    .line 882
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 883
    .line 884
    invoke-static {v6}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/l0;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_3cb

    .line 889
    .line 890
    invoke-static {v6}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/l0;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iput-boolean v4, v0, Landroidx/core/widget/i0;->o:Z

    .line 895
    .line 896
    invoke-static {v6}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v1, "remove_animations"

    .line 905
    .line 906
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-ne v0, v4, :cond_3b6

    .line 911
    .line 912
    invoke-virtual {v6, v5, v5}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 913
    .line 914
    .line 915
    invoke-static {v6}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_3cb

    .line 920
    .line 921
    invoke-static {v6}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 926
    .line 927
    if-eqz v0, :cond_3cb

    .line 928
    .line 929
    invoke-virtual {v6, v3, v4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 930
    .line 931
    .line 932
    invoke-static {v6}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 937
    .line 938
    neg-int v10, v0

    .line 939
    const/4 v11, 0x0

    .line 940
    const/4 v12, 0x1

    .line 941
    const/4 v7, 0x0

    .line 942
    const/4 v8, 0x0

    .line 943
    const/4 v9, 0x0

    .line 944
    invoke-virtual/range {v6 .. v12}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v4}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 948
    .line 949
    .line 950
    goto :goto_3cb

    .line 951
    :cond_3b6
    invoke-static {v6}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/l0;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v0, v0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 956
    .line 957
    iget v0, v0, Landroidx/core/widget/e0;->k:I

    .line 958
    .line 959
    invoke-static {v6}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    if-eqz v1, :cond_3c8

    .line 964
    .line 965
    invoke-virtual {v6, v5, v5, v0, v4}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 966
    .line 967
    .line 968
    goto :goto_3cb

    .line 969
    :cond_3c8
    invoke-virtual {v6, v5, v5, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 970
    .line 971
    .line 972
    :cond_3cb
    :goto_3cb
    return-void

    .line 973
    :pswitch_3cc
    iget-object v1, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Landroidx/core/widget/e;

    .line 976
    .line 977
    iget-object v2, v1, Landroidx/core/widget/e;->c:Lt/g1;

    .line 978
    .line 979
    iget-object v3, v1, Landroidx/core/widget/e;->a:Landroidx/core/widget/a;

    .line 980
    .line 981
    iget-boolean v4, v1, Landroidx/core/widget/e;->y:Z

    .line 982
    .line 983
    if-nez v4, :cond_3da

    .line 984
    .line 985
    goto/16 :goto_457

    .line 986
    .line 987
    :cond_3da
    iget-boolean v4, v1, Landroidx/core/widget/e;->w:Z

    .line 988
    .line 989
    if-eqz v4, :cond_3f0

    .line 990
    .line 991
    iput-boolean v5, v1, Landroidx/core/widget/e;->w:Z

    .line 992
    .line 993
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 994
    .line 995
    .line 996
    move-result-wide v6

    .line 997
    iput-wide v6, v3, Landroidx/core/widget/a;->e:J

    .line 998
    .line 999
    const-wide/16 v8, -0x1

    .line 1000
    .line 1001
    iput-wide v8, v3, Landroidx/core/widget/a;->g:J

    .line 1002
    .line 1003
    iput-wide v6, v3, Landroidx/core/widget/a;->f:J

    .line 1004
    .line 1005
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1006
    .line 1007
    iput v4, v3, Landroidx/core/widget/a;->h:F

    .line 1008
    .line 1009
    :cond_3f0
    iget-wide v6, v3, Landroidx/core/widget/a;->g:J

    .line 1010
    .line 1011
    const-wide/16 v8, 0x0

    .line 1012
    .line 1013
    cmp-long v4, v6, v8

    .line 1014
    .line 1015
    if-lez v4, :cond_407

    .line 1016
    .line 1017
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v6

    .line 1021
    iget-wide v10, v3, Landroidx/core/widget/a;->g:J

    .line 1022
    .line 1023
    iget v4, v3, Landroidx/core/widget/a;->i:I

    .line 1024
    .line 1025
    int-to-long v12, v4

    .line 1026
    add-long/2addr v10, v12

    .line 1027
    cmp-long v4, v6, v10

    .line 1028
    .line 1029
    if-lez v4, :cond_407

    .line 1030
    .line 1031
    goto :goto_40d

    .line 1032
    :cond_407
    invoke-virtual {v1}, Landroidx/core/widget/e;->e()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-nez v4, :cond_410

    .line 1037
    .line 1038
    :goto_40d
    iput-boolean v5, v1, Landroidx/core/widget/e;->y:Z

    .line 1039
    .line 1040
    goto :goto_457

    .line 1041
    :cond_410
    iget-boolean v4, v1, Landroidx/core/widget/e;->x:Z

    .line 1042
    .line 1043
    if-eqz v4, :cond_42b

    .line 1044
    .line 1045
    iput-boolean v5, v1, Landroidx/core/widget/e;->x:Z

    .line 1046
    .line 1047
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v10

    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    const/16 v17, 0x0

    .line 1054
    .line 1055
    const/4 v14, 0x3

    .line 1056
    const/4 v15, 0x0

    .line 1057
    move-wide v12, v10

    .line 1058
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v2, v4}, Lt/g1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1066
    .line 1067
    .line 1068
    :cond_42b
    iget-wide v4, v3, Landroidx/core/widget/a;->f:J

    .line 1069
    .line 1070
    cmp-long v4, v4, v8

    .line 1071
    .line 1072
    if-eqz v4, :cond_458

    .line 1073
    .line 1074
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v4

    .line 1078
    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/a;->a(J)F

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1083
    .line 1084
    mul-float/2addr v7, v6

    .line 1085
    mul-float/2addr v7, v6

    .line 1086
    const/high16 v8, 0x40800000    # 4.0f

    .line 1087
    .line 1088
    mul-float/2addr v6, v8

    .line 1089
    add-float/2addr v6, v7

    .line 1090
    iget-wide v7, v3, Landroidx/core/widget/a;->f:J

    .line 1091
    .line 1092
    sub-long v7, v4, v7

    .line 1093
    .line 1094
    iput-wide v4, v3, Landroidx/core/widget/a;->f:J

    .line 1095
    .line 1096
    long-to-float v4, v7

    .line 1097
    mul-float/2addr v4, v6

    .line 1098
    iget v3, v3, Landroidx/core/widget/a;->d:F

    .line 1099
    .line 1100
    mul-float/2addr v4, v3

    .line 1101
    float-to-int v3, v4

    .line 1102
    iget-object v1, v1, Landroidx/core/widget/e;->A:Lt/g1;

    .line 1103
    .line 1104
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_457
    return-void

    .line 1113
    :cond_458
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1114
    .line 1115
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 1116
    .line 1117
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :pswitch_data_460
    .packed-switch 0x0
        :pswitch_3cc
        :pswitch_36a
        :pswitch_33c
        :pswitch_334
        :pswitch_32c
        :pswitch_321
        :pswitch_317
        :pswitch_30f
        :pswitch_2ef
        :pswitch_2db
        :pswitch_2da
        :pswitch_2b5
        :pswitch_2a6
        :pswitch_19f
        :pswitch_166
        :pswitch_154
        :pswitch_14c
        :pswitch_144
        :pswitch_12d
        :pswitch_121
        :pswitch_111
        :pswitch_109
        :pswitch_e2
        :pswitch_86
        :pswitch_79
        :pswitch_5b
        :pswitch_37
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method
