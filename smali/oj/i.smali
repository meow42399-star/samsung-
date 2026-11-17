###### Class oj.i (oj.i)
.class public final Loj/i;
.super Llj/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public b:Lej/j0;


# virtual methods
.method public final b(Lsg/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lej/j0;

    .line 6
    .line 7
    invoke-direct {v0}, Lej/j0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loj/i;->b:Lej/j0;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "integrated_search_tab_host_fragment"

    .line 18
    .line 19
    const v1, 0x7f0a0312

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, p0, v0}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lej/j0;->s0:Lej/w;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lej/w;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final e()I
    .registers 1

    .line 1
    const p0, 0x7f1302e9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lej/j0;->S1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final h(Lsg/a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1fb

    .line 4
    .line 5
    iget-boolean v1, p0, Llj/a;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Llj/a;->a:Z

    .line 9
    .line 10
    iget-object v0, v0, Lej/j0;->s0:Lej/w;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lej/w;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Loj/i;->b:Lej/j0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lsg/a;->G(Lo4/x;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 23
    .line 24
    if-eqz p0, :cond_1fb

    .line 25
    .line 26
    iget-object p1, p0, Lej/j0;->Q0:Lej/x;

    .line 27
    .line 28
    iget-object v0, p0, Lej/j0;->P0:Lej/x;

    .line 29
    .line 30
    iput-boolean v2, p0, Lej/j0;->O0:Z

    .line 31
    .line 32
    iget-object v3, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "searchView"

    .line 37
    .line 38
    if-eqz v3, :cond_b1

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lej/j0;->R1()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0}, Lej/x;->run()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_b1

    .line 56
    .line 57
    invoke-virtual {p0}, Lej/j0;->R1()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    goto/16 :goto_b1

    .line 64
    .line 65
    :cond_40
    iget-boolean v3, p0, Lej/j0;->Z0:Z

    .line 66
    .line 67
    if-nez v3, :cond_b1

    .line 68
    .line 69
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Luz/i;->e(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_56

    .line 85
    .line 86
    goto :goto_b1

    .line 87
    :cond_56
    iget-object v3, p0, Lej/j0;->L0:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_b1

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_b1

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_b1

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v7, 0x0

    .line 108
    cmpg-float v3, v3, v7

    .line 109
    .line 110
    if-nez v3, :cond_b1

    .line 111
    .line 112
    iget-object v3, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 113
    .line 114
    if-eqz v3, :cond_ad

    .line 115
    .line 116
    new-instance v7, Lej/z;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct {v7, p0, v8}, Lej/z;-><init>(Lej/j0;I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->P0:Landroid/view/View;

    .line 123
    .line 124
    iput-object v7, v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->R0:Lej/z;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setSkipAnimation(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lau/h;

    .line 133
    .line 134
    const/16 v8, 0x9

    .line 135
    .line 136
    invoke-direct {v7, v8, v0, v3}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v7}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->P(Landroid/view/View;Lc70/a;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lej/j0;->L0:Landroid/view/View;

    .line 143
    .line 144
    instance-of v7, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 145
    .line 146
    if-eqz v7, :cond_96

    .line 147
    .line 148
    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v3, v5

    .line 152
    :goto_97
    if-eqz v3, :cond_9f

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setSkipAnimation(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    const-wide/16 v7, 0x1f4

    .line 161
    .line 162
    long-to-float v3, v7

    .line 163
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    mul-float/2addr v7, v3

    .line 168
    float-to-long v7, v7

    .line 169
    invoke-virtual {v0, p1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    move p1, v4

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_b1
    :goto_b1
    move p1, v2

    .line 179
    :goto_b2
    iput-object v5, p0, Lej/j0;->X0:Landroid/content/Intent;

    .line 180
    .line 181
    iput-boolean v2, p0, Lej/j0;->I0:Z

    .line 182
    .line 183
    iput v2, p0, Lej/j0;->K0:I

    .line 184
    .line 185
    if-nez p1, :cond_bd

    .line 186
    .line 187
    invoke-virtual {p0}, Lej/j0;->P1()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object p1, p0, Lej/j0;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 191
    .line 192
    if-eqz p1, :cond_d4

    .line 193
    .line 194
    iget-object v0, p0, Lej/j0;->c1:Lxi/b;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Loa/g;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lej/j0;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 200
    .line 201
    if-eqz p1, :cond_ce

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    const-string p0, "appBarLayout"

    .line 208
    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v5

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const v0, 0x7f0a0243

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 225
    .line 226
    if-eqz p1, :cond_e6

    .line 227
    .line 228
    invoke-virtual {p1, v5}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-object p1, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 232
    .line 233
    if-eqz p1, :cond_f9

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 239
    .line 240
    if-eqz p1, :cond_f5

    .line 241
    .line 242
    invoke-static {p1}, Lbp/v;->e(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v5

    .line 250
    :cond_f9
    :goto_f9
    iget-object p1, p0, Lej/j0;->S0:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz p1, :cond_10e

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 267
    .line 268
    .line 269
    iput-object v5, p0, Lej/j0;->S0:Ljava/lang/Integer;

    .line 270
    .line 271
    :cond_10e
    iput-object v5, p0, Lej/j0;->C0:Landroid/content/Intent;

    .line 272
    .line 273
    const-string p1, "invalid_detail_fragment"

    .line 274
    .line 275
    iput-object p1, p0, Lej/j0;->F0:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0}, Lej/j0;->W1()Lzi/e;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_11f

    .line 282
    .line 283
    check-cast p1, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/samsung/android/dialer/DialtactsActivity;->d0()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object p1, p0, Lej/j0;->v0:Laj/f0;

    .line 289
    .line 290
    if-eqz p1, :cond_12a

    .line 291
    .line 292
    invoke-virtual {p1}, Laj/f0;->D()Lbj/h;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lbj/h;->p()V

    .line 297
    .line 298
    .line 299
    :cond_12a
    invoke-virtual {p0}, Lej/j0;->Q1()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lej/j0;->R0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 303
    .line 304
    if-eqz p1, :cond_142

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v3, :cond_13c

    .line 313
    .line 314
    check-cast v0, Landroid/view/ViewGroup;

    .line 315
    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v0, v5

    .line 318
    :goto_13d
    if-eqz v0, :cond_142

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    if-eqz v1, :cond_1fb

    .line 324
    .line 325
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_1fb

    .line 330
    .line 331
    iget-object p1, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 332
    .line 333
    if-eqz p1, :cond_1fb

    .line 334
    .line 335
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 336
    .line 337
    if-nez v0, :cond_154

    .line 338
    .line 339
    goto/16 :goto_1fb

    .line 340
    .line 341
    :cond_154
    iput-boolean v2, p1, Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;->s1:Z

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;->Z()V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 347
    .line 348
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s:Lt/q3;

    .line 349
    .line 350
    if-eqz v0, :cond_166

    .line 351
    .line 352
    iget-boolean v0, v0, Lt/q3;->h:Z

    .line 353
    .line 354
    if-eqz v0, :cond_166

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Lt/s2;->I(Z)V

    .line 357
    .line 358
    .line 359
    :cond_166
    iget-object p1, p0, Lej/j0;->T0:Lm50/a;

    .line 360
    .line 361
    invoke-virtual {p1}, Lm50/a;->d()V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lej/j0;->A0:Loo/f;

    .line 365
    .line 366
    if-eqz p1, :cond_1f5

    .line 367
    .line 368
    iget-object v0, p1, Loo/f;->a:Loo/c;

    .line 369
    .line 370
    const-string v1, ""

    .line 371
    .line 372
    iput-object v1, p1, Loo/f;->g:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v3, Loo/d;->a:Loo/d;

    .line 375
    .line 376
    iput-object v3, p1, Loo/f;->b:Loo/d;

    .line 377
    .line 378
    iput-boolean v2, p1, Loo/f;->f:Z

    .line 379
    .line 380
    iput-boolean v4, v0, Loo/c;->d:Z

    .line 381
    .line 382
    const/4 p1, -0x1

    .line 383
    invoke-virtual {v0, p1}, Loo/c;->g(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p1}, Loo/c;->f(I)V

    .line 387
    .line 388
    .line 389
    iput-boolean v2, p0, Lej/j0;->E0:Z

    .line 390
    .line 391
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 392
    .line 393
    if-eqz v0, :cond_1ef

    .line 394
    .line 395
    iget-object v3, v0, Laj/f0;->D:Lo60/p;

    .line 396
    .line 397
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lbj/f;

    .line 402
    .line 403
    invoke-virtual {v3}, Lbj/f;->b()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Laj/f0;->u:Lm50/a;

    .line 407
    .line 408
    invoke-virtual {v3}, Lm50/a;->d()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Laj/f0;->T()Lql/t;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3, v1}, Lql/t;->b(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Laj/f0;->T()Lql/t;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lql/t;->c:Lql/j;

    .line 423
    .line 424
    iput-boolean v2, v1, Lql/j;->n:Z

    .line 425
    .line 426
    iget-object v1, v0, Laj/f0;->a:Lzi/d;

    .line 427
    .line 428
    invoke-interface {v1}, Lzi/d;->Y()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/Iterable;

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :goto_1b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_1c9

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-interface {v1, v4}, Lzi/d;->I(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_1b5

    .line 458
    :cond_1c9
    invoke-virtual {v0}, Laj/f0;->C()Lbj/e;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput p1, v1, Lql/x;->p:I

    .line 463
    .line 464
    invoke-virtual {v0}, Laj/f0;->w()Lcj/a;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {p1}, Lcj/a;->t()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Laj/f0;->w()Lcj/a;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-interface {p1, v2}, Lcj/a;->u(Z)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 479
    .line 480
    if-eqz p1, :cond_1eb

    .line 481
    .line 482
    invoke-virtual {p1, v5}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v2}, Lej/j0;->f2(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lej/j0;->Z1()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_1eb
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v5

    .line 496
    :cond_1ef
    const-string p0, "integratedSearchPresenter"

    .line 497
    .line 498
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v5

    .line 502
    :cond_1f5
    const-string p0, "searchState"

    .line 503
    .line 504
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v5

    .line 508
    :cond_1fb
    :goto_1fb
    return-void
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lej/j0;->X1()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v0
.end method

.method public final k(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lej/j0;->f1(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lej/j0;->c1:Lxi/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "getConfiguration(...)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lxi/b;->s:Lej/g0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lej/g0;->d(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final o(Landroid/graphics/Insets;)V
    .registers 4

    .line 1
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_2a

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lej/j0;->d2(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 13
    .line 14
    iget v0, p0, Lej/j0;->H0:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    if-gez p1, :cond_13

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_13
    iput p1, p0, Lej/j0;->G0:I

    .line 21
    .line 22
    iget-object v1, p0, Lej/j0;->s0:Lej/w;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lej/w;->Z1(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lej/j0;->t0:Lqo/g;

    .line 30
    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget v0, p0, Lej/j0;->H0:I

    .line 34
    .line 35
    iget v1, p0, Lej/j0;->G0:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lqo/g;->V1(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Lej/j0;->e2()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lej/j0;->c1:Lxi/b;

    .line 6
    .line 7
    iget-object p0, p0, Lxi/b;->s:Lej/g0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lej/g0;->b(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lej/j0;->c1:Lxi/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lxi/b;->s:Lej/g0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lej/g0;->e(Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lej/j0;->V0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lej/j0;->b2()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lej/j0;->u0:Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lej/j0;->v0:Laj/f0;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object p0, p0, Lej/j0;->c1:Lxi/b;

    .line 14
    .line 15
    iget-object p0, p0, Lxi/b;->s:Lej/g0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lej/g0;->f(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Lej/j0;->s0:Lej/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, v0, Lo4/x;->T:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    const v2, 0x7f0a01e7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lej/j0;->t0:Lqo/g;

    .line 29
    .line 30
    if-eqz p0, :cond_31

    .line 31
    .line 32
    iget-object p0, p0, Lo4/x;->T:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p0, :cond_31

    .line 35
    .line 36
    const v0, 0x7f0a08b3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final t(Lsg/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Loj/i;->b:Lej/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Llj/a;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsg/a;->L(Lo4/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lh/m;->invalidateOptionsMenu()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loj/i;->b:Lej/j0;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lej/j0;->a2()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
