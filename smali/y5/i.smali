###### Class y5.i (y5.i)
.class public final Ly5/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ly5/p;


# direct methods
.method public synthetic constructor <init>(Ly5/p;Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly5/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly5/i;->c:Ly5/p;

    .line 4
    .line 5
    iput-object p2, p0, Ly5/i;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Ly5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Ly5/i;->c:Ly5/p;

    .line 17
    .line 18
    if-eqz v2, :cond_53

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ly5/y1;

    .line 25
    .line 26
    iget-object v4, v2, Ly5/y1;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Ly5/p;->v()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_37

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "preferencecategory"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_37

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    :cond_37
    iget-object v8, v3, Ly5/p;->l:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Ly5/j;

    .line 72
    .line 73
    invoke-direct {v7, v3, v2, v4, v5}, Ly5/j;-><init>(Ly5/p;Ly5/y1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_b

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v3, Ly5/p;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    iget-object v0, p0, Ly5/i;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v4, p0, Ly5/i;->c:Ly5/p;

    .line 104
    .line 105
    if-eqz v2, :cond_fe

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Ly5/n;

    .line 113
    .line 114
    sget-object v2, Ly5/p;->s:Landroid/view/animation/PathInterpolator;

    .line 115
    .line 116
    iget-object v9, v4, Ly5/p;->o:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v3, v5, Ly5/n;->a:Ly5/y1;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-nez v3, :cond_7c

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    iget-object v3, v3, Ly5/y1;->a:Landroid/view/View;

    .line 126
    .line 127
    move-object v7, v3

    .line 128
    :goto_7f
    iget-object v3, v5, Ly5/n;->b:Ly5/y1;

    .line 129
    .line 130
    if-eqz v3, :cond_85

    .line 131
    .line 132
    iget-object v6, v3, Ly5/y1;->a:Landroid/view/View;

    .line 133
    .line 134
    :cond_85
    move-object v10, v6

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v7, :cond_c9

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4}, Ly5/p;->w()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v3, v5, Ly5/n;->a:Ly5/y1;

    .line 151
    .line 152
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v3, v5, Ly5/n;->e:I

    .line 156
    .line 157
    iget v8, v5, Ly5/n;->c:I

    .line 158
    .line 159
    sub-int/2addr v3, v8

    .line 160
    int-to-float v3, v3

    .line 161
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    iget v3, v5, Ly5/n;->f:I

    .line 165
    .line 166
    iget v8, v5, Ly5/n;->d:I

    .line 167
    .line 168
    sub-int/2addr v3, v8

    .line 169
    int-to-float v3, v3

    .line 170
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v4}, Ly5/p;->w()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v3, Ly5/m;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-direct/range {v3 .. v8}, Ly5/m;-><init>(Ly5/p;Ly5/n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    if-eqz v10, :cond_62

    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v3, v5, Ly5/n;->b:Ly5/y1;

    .line 209
    .line 210
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v4}, Ly5/p;->w()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Ly5/m;

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    move-object v7, v10

    .line 243
    invoke-direct/range {v3 .. v8}, Ly5/m;-><init>(Ly5/p;Ly5/n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_62

    .line 254
    .line 255
    :cond_fe
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object p0, v4, Ly5/p;->k:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_107
    iget-object v0, p0, Ly5/i;->b:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v4, p0, Ly5/i;->c:Ly5/p;

    .line 275
    .line 276
    if-eqz v2, :cond_183

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ly5/o;

    .line 283
    .line 284
    iget-object v5, v2, Ly5/o;->a:Ly5/y1;

    .line 285
    .line 286
    iget v3, v2, Ly5/o;->b:I

    .line 287
    .line 288
    iget v6, v2, Ly5/o;->c:I

    .line 289
    .line 290
    iget v7, v2, Ly5/o;->d:I

    .line 291
    .line 292
    iget v2, v2, Ly5/o;->e:I

    .line 293
    .line 294
    move v8, v7

    .line 295
    iget-object v7, v5, Ly5/y1;->a:Landroid/view/View;

    .line 296
    .line 297
    sub-int v3, v8, v3

    .line 298
    .line 299
    sub-int v8, v2, v6

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    if-eqz v3, :cond_136

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    :cond_136
    if-eqz v8, :cond_13f

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    :cond_13f
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v2, Ly5/p;->s:Landroid/view/animation/PathInterpolator;

    .line 325
    .line 326
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    iget-object v2, v4, Ly5/p;->m:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v2, v4, Ly5/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    if-eqz v2, :cond_16d

    .line 337
    .line 338
    iget v6, v2, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 339
    .line 340
    const/4 v10, -0x1

    .line 341
    if-eq v6, v10, :cond_16d

    .line 342
    .line 343
    invoke-virtual {v5}, Ly5/y1;->d()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 348
    .line 349
    invoke-virtual {v10}, Lb40/b;->D()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    add-int/lit8 v10, v10, -0x1

    .line 354
    .line 355
    if-ne v6, v10, :cond_16d

    .line 356
    .line 357
    new-instance v6, Ly5/k;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-direct {v6, v2, v10}, Ly5/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    :cond_16d
    invoke-virtual {v4}, Ly5/p;->x()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move v6, v3

    .line 375
    new-instance v3, Ly5/l;

    .line 376
    .line 377
    invoke-direct/range {v3 .. v9}, Ly5/l;-><init>(Ly5/p;Ly5/y1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 385
    .line 386
    .line 387
    goto :goto_10d

    .line 388
    :cond_183
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 389
    .line 390
    .line 391
    iget-object p0, v4, Ly5/p;->j:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_107
        :pswitch_5c
    .end packed-switch
.end method
