###### Class androidx.core.widget.b0 (androidx.core.widget.b0)
.class public final Landroidx/core/widget/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/b0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/widget/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x7
        :pswitch_9
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/core/widget/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, -0x2

    .line 18
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->C:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lz6/e;

    .line 32
    .line 33
    iget-object v0, p0, Lz6/e;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-ge v1, v0, :cond_3e

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lya/a;

    .line 50
    .line 51
    iget-object v2, v2, Lya/a;->b:Lya/c;

    .line 52
    .line 53
    iget-object v2, v2, Lya/c;->y:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lz6/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    return-void

    .line 64
    :pswitch_3f
    const-string v0, "animation"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ll8/c;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string p1, "CallLogTipViewManager"

    .line 80
    .line 81
    const-string v0, "onClickClose"

    .line 82
    .line 83
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroidx/lifecycle/a1;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lqf/d;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lxf/w;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lxf/w;->V(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lyf/d;

    .line 105
    .line 106
    if-eqz v2, :cond_79

    .line 107
    .line 108
    invoke-virtual {v2}, Lyf/d;->c()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_79

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    iget-object v2, v2, Lyf/d;->j:Lyf/g;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lyf/g;->l(I)Lof/i;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    if-eqz v2, :cond_dd

    .line 124
    .line 125
    invoke-virtual {p1}, Lqf/d;->w()Lvf/n;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lvf/n;->L:Lo60/p;

    .line 130
    .line 131
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lwf/a;

    .line 136
    .line 137
    invoke-virtual {v3}, Lwf/a;->i()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lof/h;->c:Lof/h;

    .line 141
    .line 142
    invoke-virtual {v2}, Lof/i;->c()Lof/h;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v3, v4, :cond_a8

    .line 147
    .line 148
    sget-object v2, Lxf/z;->a:Lxf/z;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lqf/d;->u(Lxf/z;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v1, :cond_9e

    .line 155
    .line 156
    const-string p1, "a"

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const-string p1, "b"

    .line 160
    .line 161
    :goto_a0
    const-string v2, "210"

    .line 162
    .line 163
    const-string v3, "1902"

    .line 164
    .line 165
    invoke-static {v2, v3, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_dd

    .line 169
    :cond_a8
    sget-object v3, Lof/h;->d:Lof/h;

    .line 170
    .line 171
    invoke-virtual {v2}, Lof/i;->c()Lof/h;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "101"

    .line 176
    .line 177
    if-ne v3, v4, :cond_c2

    .line 178
    .line 179
    sget-object v2, Lxf/z;->b:Lxf/z;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lqf/d;->u(Lxf/z;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v2, "2112"

    .line 190
    .line 191
    invoke-static {v5, v2, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_dd

    .line 195
    :cond_c2
    sget-object p1, Lof/h;->o:Lof/h;

    .line 196
    .line 197
    invoke-virtual {v2}, Lof/i;->c()Lof/h;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne p1, v3, :cond_d0

    .line 202
    .line 203
    const-string p1, "2114"

    .line 204
    .line 205
    invoke-static {v5, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_dd

    .line 209
    :cond_d0
    sget-object p1, Lof/h;->p:Lof/h;

    .line 210
    .line 211
    invoke-virtual {v2}, Lof/i;->c()Lof/h;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne p1, v2, :cond_dd

    .line 216
    .line 217
    const-string p1, "2116"

    .line 218
    .line 219
    invoke-static {v5, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->X()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lxf/w;->P(Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_e4
    iget-object v0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ly6/l;

    .line 232
    .line 233
    invoke-virtual {v0}, Ly6/l;->m()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_ef
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ly5/i2;

    .line 243
    .line 244
    iget-boolean p1, p0, Ly5/i2;->w:Z

    .line 245
    .line 246
    xor-int/lit8 p1, p1, 0x1

    .line 247
    .line 248
    iput-boolean p1, p0, Ly5/i2;->w:Z

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_fa
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ljava/lang/Runnable;

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_102
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ly5/a2;

    .line 262
    .line 263
    invoke-virtual {p0}, Ly5/a2;->run()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10a
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lt/f4;

    .line 270
    .line 271
    invoke-virtual {p0}, Lt/f4;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_112
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lt/f4;

    .line 278
    .line 279
    invoke-virtual {p0}, Lt/f4;->a()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_11a
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lt/q3;

    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lt/q3;->k:Z

    .line 289
    .line 290
    iget-object p0, p0, Lt/q3;->a:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_127
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_132
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 310
    .line 311
    const/4 p1, 0x0

    .line 312
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->u:Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_13a
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 318
    .line 319
    const/4 p1, 0x0

    .line 320
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u:Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_142
    const-string v0, "animation"

    .line 324
    .line 325
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lmo/d;

    .line 334
    .line 335
    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lmo/d;->h0:Z

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lmo/d;->i0:Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    invoke-virtual {p0}, Lmo/d;->s()V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, p0, Lmo/d;->k0:Z

    .line 345
    .line 346
    if-eqz v0, :cond_164

    .line 347
    .line 348
    iput-boolean p1, p0, Lmo/d;->k0:Z

    .line 349
    .line 350
    iget-object p0, p0, Ly5/y1;->C:Ly5/v0;

    .line 351
    .line 352
    if-eqz p0, :cond_164

    .line 353
    .line 354
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 355
    .line 356
    .line 357
    :cond_164
    return-void

    .line 358
    :pswitch_165
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lgc/i;

    .line 361
    .line 362
    invoke-virtual {p0}, Lgc/o;->p()V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lgc/i;->r:Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_172
    const-string v0, "animation"

    .line 372
    .line 373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ldi/c;

    .line 382
    .line 383
    iget-boolean p1, p0, Ldi/c;->j:Z

    .line 384
    .line 385
    if-eqz p1, :cond_183

    .line 386
    .line 387
    goto :goto_1ba

    .line 388
    :cond_183
    iget-object p1, p0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    if-eqz p1, :cond_1bb

    .line 392
    .line 393
    const/16 v1, 0x8

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ldi/c;->a()V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Ldi/c;->h:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :goto_196
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v2, 0x0

    .line 412
    if-eqz v1, :cond_1a7

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ldi/a;

    .line 419
    .line 420
    invoke-interface {v1, v2}, Ldi/a;->f(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_196

    .line 424
    :cond_1a7
    iget-object p1, p0, Ldi/c;->a:Lh/m;

    .line 425
    .line 426
    invoke-virtual {p1}, Lh/m;->invalidateOptionsMenu()V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Ldi/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430
    .line 431
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 432
    .line 433
    .line 434
    iput-object v0, p0, Ldi/c;->i:Landroid/animation/AnimatorSet;

    .line 435
    .line 436
    const-string p0, "FloatingDialpadManager"

    .line 437
    .line 438
    const-string p1, "hideFloatingDialpadAnimation end"

    .line 439
    .line 440
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_1ba
    return-void

    .line 444
    :cond_1bb
    const-string p0, "floatingDialpadContainer"

    .line 445
    .line 446
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :pswitch_1c1
    const-string v0, "animation"

    .line 451
    .line 452
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    const/4 p1, -0x2

    .line 464
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_1d2
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Landroidx/core/widget/c0;

    .line 470
    .line 471
    const/4 p1, 0x2

    .line 472
    invoke-virtual {p0, p1}, Landroidx/core/widget/c0;->a(I)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Landroidx/core/widget/c0;->f:Landroidx/core/widget/f0;

    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/core/widget/f0;->run()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_1d2
        :pswitch_1c1
        :pswitch_172
        :pswitch_165
        :pswitch_142
        :pswitch_13a
        :pswitch_132
        :pswitch_127
        :pswitch_11a
        :pswitch_112
        :pswitch_10a
        :pswitch_102
        :pswitch_fa
        :pswitch_ef
        :pswitch_e4
        :pswitch_3f
        :pswitch_1a
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/core/widget/b0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_52

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lz6/e;

    .line 15
    .line 16
    iget-object v0, p0, Lz6/e;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, v0, :cond_37

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lya/a;

    .line 33
    .line 34
    iget-object v2, v2, Lya/a;->b:Lya/c;

    .line 35
    .line 36
    iget-object v3, v2, Lya/c;->y:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v3, :cond_34

    .line 39
    .line 40
    iget-object v2, v2, Lya/c;->C:[I

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Lz6/e;->setTint(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    return-void

    .line 57
    :sswitch_38
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lt/f4;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lt/f4;->b:Z

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_40
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lt/f4;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lt/f4;->b:Z

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_48
    iget-object p0, p0, Landroidx/core/widget/b0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/core/widget/c0;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/core/widget/c0;->a(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_52
    .sparse-switch
        0x0 -> :sswitch_48
        0x9 -> :sswitch_40
        0xa -> :sswitch_38
        0x10 -> :sswitch_9
    .end sparse-switch
.end method
