###### Class ve.f (ve.f)
.class public final synthetic Lve/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljf/c;
.implements Lrm/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lve/k;


# direct methods
.method public synthetic constructor <init>(Lve/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lve/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lve/f;->b:Lve/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lve/f;->b:Lve/k;

    .line 2
    .line 3
    iget-object v6, p0, Lve/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p0, Lve/k;->a:Lue/a;

    .line 6
    .line 7
    check-cast p1, Laf/g0;

    .line 8
    .line 9
    iget-boolean p1, p1, Laf/g0;->C0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_54

    .line 12
    .line 13
    iget-object p1, p0, Lve/k;->c:Lue/e;

    .line 14
    .line 15
    iget-object v0, p0, Lve/k;->U:Lgr/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgr/d;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    iget-object v1, p0, Lve/k;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v0, Ltk/c;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    iget-object v1, p0, Lve/k;->x:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lve/k;->w(Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p0, p0, Lve/k;->U:Lgr/d;

    .line 58
    .line 59
    iget-object v3, p0, Lgr/d;->r:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lgr/d;->l:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ltk/c;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v6}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    const-string p0, "placeCallWithDirectCall : "

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "CallHistoryModelSet"

    .line 76
    .line 77
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lue/e;->p:Ltk/a;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p2}, Ltk/a;->h(Ltk/c;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lve/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_644

    .line 6
    .line 7
    .line 8
    :pswitch_7
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ldf/j;

    .line 11
    .line 12
    const-string v2, "cpLogoViewItem"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lve/f;->b:Lve/k;

    .line 18
    .line 19
    iget-object v0, v0, Lve/k;->a:Lue/a;

    .line 20
    .line 21
    check-cast v0, Laf/g0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Laf/g0;->y0:Lcf/a;

    .line 27
    .line 28
    if-nez v2, :cond_6b

    .line 29
    .line 30
    new-instance v2, Lcf/a;

    .line 31
    .line 32
    iget-object v3, v0, Laf/g0;->o0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_64

    .line 35
    .line 36
    new-instance v4, Lu/b;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v5, v0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "view"

    .line 43
    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v2, Lcf/a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    const v4, 0x7f0a0254

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v4, v2, Lcf/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const v4, 0x7f0a0834

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object v4, v2, Lcf/a;->f:Ljava/lang/Object;

    .line 73
    .line 74
    const v4, 0x7f0a0253

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/Button;

    .line 82
    .line 83
    iput-object v4, v2, Lcf/a;->g:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lcf/a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, Ldf/j;

    .line 92
    .line 93
    invoke-direct {v3}, Ldf/j;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Lcf/a;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Laf/g0;->y0:Lcf/a;

    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    const-string v0, "view"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    iget-object v2, v0, Laf/g0;->y0:Lcf/a;

    .line 109
    .line 110
    if-eqz v2, :cond_85

    .line 111
    .line 112
    iget-boolean v3, v0, Laf/g0;->O0:Z

    .line 113
    .line 114
    iget-object v4, v0, Laf/g0;->t0:Lve/k;

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lve/k;->F()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x2

    .line 124
    if-ne v4, v5, :cond_7f

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v4, 0x0

    .line 129
    :goto_80
    iget-boolean v0, v0, Laf/g0;->D0:Z

    .line 130
    .line 131
    invoke-virtual {v2, v1, v3, v4, v0}, Lcf/a;->i(Ldf/j;ZZZ)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void

    .line 135
    :pswitch_86
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    const-string v2, "yellowPageViewItemList"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lve/f;->b:Lve/k;

    .line 145
    .line 146
    iget-object v0, v0, Lve/k;->a:Lue/a;

    .line 147
    .line 148
    check-cast v0, Laf/g0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Laf/g0;->w0:Laf/i;

    .line 154
    .line 155
    if-eqz v0, :cond_a8

    .line 156
    .line 157
    iget-object v0, v0, Laf/i;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laf/s0;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Laf/s0;->f:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void

    .line 170
    :pswitch_a9
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ldf/l;

    .line 173
    .line 174
    const-string v2, "viewItem"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lve/f;->b:Lve/k;

    .line 180
    .line 181
    iget-object v2, v0, Lve/k;->a:Lue/a;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v0, v3}, Lve/k;->w(Z)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    iget-object v6, v0, Lve/k;->e0:Lio/y;

    .line 189
    .line 190
    invoke-virtual {v6}, Lio/y;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v7, v0, Lve/k;->U:Lgr/d;

    .line 195
    .line 196
    iget-boolean v7, v7, Lgr/d;->n:Z

    .line 197
    .line 198
    iget-object v8, v0, Lve/k;->u:Lxe/c;

    .line 199
    .line 200
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v8, v8, Lxe/c;->s:Z

    .line 204
    .line 205
    iget-object v9, v0, Lve/k;->V:Ler/d;

    .line 206
    .line 207
    iget-object v9, v9, Ler/d;->d0:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v0, Lve/k;->h0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Lve/k;->F()I

    .line 212
    .line 213
    .line 214
    check-cast v2, Laf/g0;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v11, "spamLevelSaLogging"

    .line 220
    .line 221
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v2, Laf/g0;->x0:Laf/p;

    .line 225
    .line 226
    if-nez v11, :cond_e6

    .line 227
    .line 228
    invoke-virtual {v2}, Laf/g0;->R1()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-object v11, v2, Laf/g0;->x0:Laf/p;

    .line 232
    .line 233
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v12, v11, Laf/p;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 237
    .line 238
    iget-boolean v13, v2, Laf/g0;->C0:Z

    .line 239
    .line 240
    if-eqz v13, :cond_fc

    .line 241
    .line 242
    iget-object v13, v2, Laf/g0;->t0:Lve/k;

    .line 243
    .line 244
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v13, v13, Lve/k;->c0:Z

    .line 248
    .line 249
    if-eqz v13, :cond_fc

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v13, v3

    .line 254
    :goto_fd
    iget-boolean v15, v2, Laf/g0;->D0:Z

    .line 255
    .line 256
    invoke-virtual {v2}, Laf/g0;->U1()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    iget-object v3, v11, Laf/p;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 261
    .line 262
    iput-object v1, v11, Laf/p;->h:Ldf/l;

    .line 263
    .line 264
    iput-boolean v6, v11, Laf/p;->p:Z

    .line 265
    .line 266
    iput-boolean v14, v11, Laf/p;->l:Z

    .line 267
    .line 268
    iput-object v10, v11, Laf/p;->n:Ljava/lang/String;

    .line 269
    .line 270
    iput-wide v4, v11, Laf/p;->q:J

    .line 271
    .line 272
    iput-boolean v15, v11, Laf/p;->b:Z

    .line 273
    .line 274
    invoke-virtual {v1}, Ldf/l;->a()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const v4, 0x7f0a0741

    .line 279
    .line 280
    .line 281
    if-nez v1, :cond_132

    .line 282
    .line 283
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v3, 0x0

    .line 288
    if-eqz v1, :cond_124

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-virtual {v12}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 298
    .line 299
    .line 300
    if-nez v14, :cond_130

    .line 301
    .line 302
    invoke-virtual {v11, v3}, Laf/p;->f(Z)V

    .line 303
    .line 304
    .line 305
    :cond_130
    move v6, v3

    .line 306
    goto :goto_18e

    .line 307
    :cond_132
    if-eqz v9, :cond_13a

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_13c

    .line 314
    .line 315
    :cond_13a
    const-string v9, ""

    .line 316
    .line 317
    :cond_13c
    iput-object v9, v11, Laf/p;->m:Ljava/lang/String;

    .line 318
    .line 319
    iput-boolean v7, v11, Laf/p;->j:Z

    .line 320
    .line 321
    iput-boolean v8, v11, Laf/p;->k:Z

    .line 322
    .line 323
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v13, :cond_153

    .line 328
    .line 329
    if-eqz v1, :cond_151

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ne v5, v7, :cond_151

    .line 336
    .line 337
    goto :goto_153

    .line 338
    :cond_151
    const/4 v5, 0x1

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    :goto_153
    const/4 v5, 0x0

    .line 341
    :goto_154
    if-eqz v1, :cond_15b

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v1, 0x0

    .line 349
    :goto_15c
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_166

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-virtual {v4, v6}, Landroid/view/View;->setActivated(Z)V

    .line 357
    .line 358
    .line 359
    :cond_166
    invoke-virtual {v12}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v6, "getMenu(...)"

    .line 371
    .line 372
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v4}, Laf/p;->g(Landroid/view/Menu;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Laf/p;->h()V

    .line 379
    .line 380
    .line 381
    if-eqz v5, :cond_182

    .line 382
    .line 383
    if-eqz v1, :cond_182

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    const/4 v1, 0x0

    .line 388
    :goto_183
    invoke-virtual {v11, v1}, Laf/p;->i(Z)V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v3, v6, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    invoke-virtual {v3, v1, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    iget-object v1, v2, Laf/g0;->u0:Laf/q0;

    .line 400
    .line 401
    if-eqz v1, :cond_1c3

    .line 402
    .line 403
    iput-object v11, v1, Laf/q0;->l:Laf/p;

    .line 404
    .line 405
    iget-object v1, v1, Laf/q0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Laf/g0;->U1()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1bf

    .line 415
    .line 416
    iget-object v1, v11, Laf/p;->g:Lv7/j;

    .line 417
    .line 418
    invoke-virtual {v1, v6}, Lv7/j;->Z1(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Luz/i;->c()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1b4

    .line 433
    .line 434
    invoke-virtual {v11, v6}, Laf/p;->f(Z)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    iget-object v1, v2, Laf/g0;->J0:Laf/k;

    .line 438
    .line 439
    if-eqz v1, :cond_1bf

    .line 440
    .line 441
    iget-object v1, v1, Laf/k;->v:Laf/i;

    .line 442
    .line 443
    if-eqz v1, :cond_1bf

    .line 444
    .line 445
    invoke-virtual {v1}, Laf/i;->d()V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    const/4 v6, 0x0

    .line 449
    iput-boolean v6, v0, Lve/k;->c0:Z

    .line 450
    .line 451
    return-void

    .line 452
    :cond_1c3
    const-string v0, "onePaneToolbarController"

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :pswitch_1ca
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/util/List;

    .line 462
    .line 463
    const-string v2, "t"

    .line 464
    .line 465
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lve/f;->b:Lve/k;

    .line 469
    .line 470
    iget-object v2, v0, Lve/k;->a:Lue/a;

    .line 471
    .line 472
    iget v3, v0, Lve/k;->p0:I

    .line 473
    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v5, "createViewItems, onGenerateFinished item count : "

    .line 477
    .line 478
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v4, "CallHistoryPresenter"

    .line 489
    .line 490
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Ljava/util/ArrayList;

    .line 494
    .line 495
    check-cast v1, Ljava/util/Collection;

    .line 496
    .line 497
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 501
    .line 502
    iget v1, v0, Lve/k;->p0:I

    .line 503
    .line 504
    iget v3, v0, Lve/k;->q0:I

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    if-ge v1, v3, :cond_2e4

    .line 508
    .line 509
    const-string v6, "onGenerateFinished mVisibleCallLogCount : "

    .line 510
    .line 511
    const-string v7, " TakeCount : "

    .line 512
    .line 513
    invoke-static {v1, v3, v6, v7, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    check-cast v2, Laf/g0;

    .line 517
    .line 518
    iget-object v1, v2, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 519
    .line 520
    if-eqz v1, :cond_20c

    .line 521
    .line 522
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :cond_20c
    iget-object v1, v2, Laf/g0;->s0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    if-eqz v1, :cond_214

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 531
    .line 532
    .line 533
    :cond_214
    iget-object v1, v2, Laf/g0;->K0:Lcom/google/android/gms/common/api/internal/r;

    .line 534
    .line 535
    if-eqz v1, :cond_21b

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 538
    .line 539
    .line 540
    :cond_21b
    iget-object v1, v2, Laf/g0;->w0:Laf/i;

    .line 541
    .line 542
    if-eqz v1, :cond_278

    .line 543
    .line 544
    iget-object v1, v2, Laf/g0;->J0:Laf/k;

    .line 545
    .line 546
    if-eqz v1, :cond_235

    .line 547
    .line 548
    iget-object v1, v1, Laf/k;->v:Laf/i;

    .line 549
    .line 550
    if-eqz v1, :cond_235

    .line 551
    .line 552
    invoke-virtual {v1}, Laf/i;->d()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Laf/i;->b()Lyg/d;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lyg/d;->b()Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 564
    .line 565
    .line 566
    :cond_235
    iget-object v1, v2, Laf/g0;->t0:Lve/k;

    .line 567
    .line 568
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v1, Lve/k;->o0:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-ne v1, v3, :cond_25f

    .line 578
    .line 579
    invoke-virtual {v2}, Laf/g0;->U1()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_25f

    .line 584
    .line 585
    iget-boolean v1, v2, Laf/g0;->P0:Z

    .line 586
    .line 587
    if-nez v1, :cond_25f

    .line 588
    .line 589
    iget-object v1, v2, Laf/g0;->t0:Lve/k;

    .line 590
    .line 591
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v2, Laf/g0;->t0:Lve/k;

    .line 595
    .line 596
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v5}, Lve/k;->D(I)Lmf/i;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-wide v6, v4, Lmf/i;->a:J

    .line 604
    .line 605
    invoke-virtual {v1, v6, v7, v3}, Lve/k;->m0(JZ)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    iput-boolean v5, v2, Laf/g0;->P0:Z

    .line 609
    .line 610
    iget-object v1, v2, Laf/g0;->w0:Laf/i;

    .line 611
    .line 612
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v1, Laf/i;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Llf/k;

    .line 618
    .line 619
    invoke-virtual {v1}, Ly5/v0;->f()V

    .line 620
    .line 621
    .line 622
    iget-object v1, v2, Laf/g0;->J0:Laf/k;

    .line 623
    .line 624
    if-eqz v1, :cond_278

    .line 625
    .line 626
    iget-object v1, v1, Laf/k;->v:Laf/i;

    .line 627
    .line 628
    if-eqz v1, :cond_278

    .line 629
    .line 630
    invoke-virtual {v1}, Laf/i;->d()V

    .line 631
    .line 632
    .line 633
    :cond_278
    iget-wide v3, v0, Lve/k;->M:J

    .line 634
    .line 635
    const-wide/16 v5, 0x0

    .line 636
    .line 637
    cmp-long v1, v3, v5

    .line 638
    .line 639
    if-eqz v1, :cond_303

    .line 640
    .line 641
    iget-object v1, v0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :cond_286
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v4, 0x0

    .line 652
    if-eqz v3, :cond_29d

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object v7, v3

    .line 659
    check-cast v7, Lmf/i;

    .line 660
    .line 661
    iget-wide v7, v7, Lmf/i;->z:J

    .line 662
    .line 663
    iget-wide v9, v0, Lve/k;->M:J

    .line 664
    .line 665
    cmp-long v7, v7, v9

    .line 666
    .line 667
    if-nez v7, :cond_286

    .line 668
    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    move-object v3, v4

    .line 671
    :goto_29e
    check-cast v3, Lmf/i;

    .line 672
    .line 673
    if-eqz v3, :cond_303

    .line 674
    .line 675
    iget-object v1, v0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iget-object v3, v2, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 682
    .line 683
    if-eqz v3, :cond_2b1

    .line 684
    .line 685
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    goto :goto_2b2

    .line 690
    :cond_2b1
    move-object v3, v4

    .line 691
    :goto_2b2
    instance-of v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 692
    .line 693
    if-eqz v7, :cond_2b9

    .line 694
    .line 695
    move-object v4, v3

    .line 696
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 697
    .line 698
    :cond_2b9
    new-instance v3, Laf/f0;

    .line 699
    .line 700
    invoke-direct {v3, v2, v1, v4}, Laf/f0;-><init>(Laf/g0;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 701
    .line 702
    .line 703
    iget-object v7, v2, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 704
    .line 705
    if-eqz v7, :cond_2c5

    .line 706
    .line 707
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 708
    .line 709
    .line 710
    :cond_2c5
    iget-object v7, v2, Laf/g0;->w0:Laf/i;

    .line 711
    .line 712
    if-eqz v7, :cond_2d5

    .line 713
    .line 714
    iget-object v8, v2, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 715
    .line 716
    if-eqz v8, :cond_2d5

    .line 717
    .line 718
    invoke-virtual {v7}, Laf/i;->a()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    add-int/2addr v7, v1

    .line 723
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V

    .line 724
    .line 725
    .line 726
    :cond_2d5
    iget-object v7, v2, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 727
    .line 728
    if-eqz v7, :cond_2e1

    .line 729
    .line 730
    new-instance v8, Laf/t;

    .line 731
    .line 732
    invoke-direct {v8, v2, v3, v1, v4}, Laf/t;-><init>(Laf/g0;Laf/f0;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 736
    .line 737
    .line 738
    :cond_2e1
    iput-wide v5, v0, Lve/k;->M:J

    .line 739
    .line 740
    goto :goto_303

    .line 741
    :cond_2e4
    check-cast v2, Laf/g0;

    .line 742
    .line 743
    iget-object v1, v2, Laf/g0;->w0:Laf/i;

    .line 744
    .line 745
    if-eqz v1, :cond_2f1

    .line 746
    .line 747
    iget-object v1, v1, Laf/i;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Llf/k;

    .line 750
    .line 751
    invoke-virtual {v1}, Ly5/v0;->f()V

    .line 752
    .line 753
    .line 754
    :cond_2f1
    iget-object v1, v2, Laf/g0;->J0:Laf/k;

    .line 755
    .line 756
    if-eqz v1, :cond_2fc

    .line 757
    .line 758
    iget-object v1, v1, Laf/k;->v:Laf/i;

    .line 759
    .line 760
    if-eqz v1, :cond_2fc

    .line 761
    .line 762
    invoke-virtual {v1}, Laf/i;->d()V

    .line 763
    .line 764
    .line 765
    :cond_2fc
    iget v1, v0, Lve/k;->p0:I

    .line 766
    .line 767
    add-int/lit8 v1, v1, 0x64

    .line 768
    .line 769
    invoke-virtual {v0, v1, v5}, Lve/k;->b0(IZ)V

    .line 770
    .line 771
    .line 772
    :cond_303
    :goto_303
    return-void

    .line 773
    :pswitch_304
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Ljava/util/List;

    .line 776
    .line 777
    const-string v2, "viewItem"

    .line 778
    .line 779
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    check-cast v1, Ljava/util/Collection;

    .line 783
    .line 784
    invoke-static {v1}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v0, v0, Lve/f;->b:Lve/k;

    .line 789
    .line 790
    iput-object v1, v0, Lve/k;->g0:Ljava/util/ArrayList;

    .line 791
    .line 792
    iget-object v0, v0, Lve/k;->a:Lue/a;

    .line 793
    .line 794
    check-cast v0, Laf/g0;

    .line 795
    .line 796
    iget-object v1, v0, Laf/g0;->w0:Laf/i;

    .line 797
    .line 798
    if-eqz v1, :cond_33f

    .line 799
    .line 800
    iget-object v2, v0, Laf/g0;->t0:Lve/k;

    .line 801
    .line 802
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v2, Lve/k;->g0:Ljava/util/ArrayList;

    .line 806
    .line 807
    iget-boolean v3, v0, Laf/g0;->D0:Z

    .line 808
    .line 809
    const-string v4, "items"

    .line 810
    .line 811
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v1, Laf/i;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, Laf/i0;

    .line 817
    .line 818
    iput-boolean v3, v4, Laf/i0;->f:Z

    .line 819
    .line 820
    iput-object v2, v4, Laf/i0;->g:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-virtual {v4}, Ly5/v0;->f()V

    .line 823
    .line 824
    .line 825
    iget-object v1, v1, Laf/i;->d:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Laf/j0;

    .line 828
    .line 829
    invoke-virtual {v1}, Ly5/v0;->f()V

    .line 830
    .line 831
    .line 832
    :cond_33f
    invoke-virtual {v0}, Laf/g0;->X1()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_343
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Ldf/i;

    .line 839
    .line 840
    const-string v2, "viewItem"

    .line 841
    .line 842
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, Ldf/i;->x:Ldf/h;

    .line 846
    .line 847
    iget-object v2, v2, Ldf/h;->b:Landroid/net/Uri;

    .line 848
    .line 849
    iget-object v0, v0, Lve/f;->b:Lve/k;

    .line 850
    .line 851
    iput-object v2, v0, Lve/k;->y0:Landroid/net/Uri;

    .line 852
    .line 853
    const-string v3, "CallHistoryPresenter"

    .line 854
    .line 855
    const-string v4, "photoUri: "

    .line 856
    .line 857
    invoke-static {v2, v4, v3}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v0, Lve/k;->a:Lue/a;

    .line 861
    .line 862
    iget-object v3, v0, Lve/k;->e0:Lio/y;

    .line 863
    .line 864
    invoke-virtual {v3}, Lio/y;->b()Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    iget-object v3, v0, Lve/k;->e0:Lio/y;

    .line 869
    .line 870
    iget v3, v3, Lio/y;->b:I

    .line 871
    .line 872
    const/16 v4, 0x2f

    .line 873
    .line 874
    const/4 v13, 0x1

    .line 875
    const/4 v14, 0x0

    .line 876
    if-ne v3, v4, :cond_36f

    .line 877
    .line 878
    move v3, v13

    .line 879
    goto :goto_370

    .line 880
    :cond_36f
    move v3, v14

    .line 881
    :goto_370
    iget-boolean v15, v0, Lve/k;->J:Z

    .line 882
    .line 883
    iget-object v4, v0, Lve/k;->h0:Ljava/lang/String;

    .line 884
    .line 885
    check-cast v2, Laf/g0;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    const-string v5, "spamLevelSaLogging"

    .line 891
    .line 892
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v4, v2, Laf/g0;->u0:Laf/q0;

    .line 896
    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    if-eqz v4, :cond_63e

    .line 900
    .line 901
    iget-boolean v5, v2, Laf/g0;->C0:Z

    .line 902
    .line 903
    iget-object v6, v2, Laf/g0;->t0:Lve/k;

    .line 904
    .line 905
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-boolean v6, v6, Lve/k;->x0:Z

    .line 909
    .line 910
    xor-int/lit8 v8, v6, 0x1

    .line 911
    .line 912
    const/4 v11, 0x0

    .line 913
    const/16 v12, 0x56

    .line 914
    .line 915
    const/4 v6, 0x0

    .line 916
    const/4 v7, 0x0

    .line 917
    const/4 v9, 0x0

    .line 918
    invoke-static/range {v4 .. v12}, Laf/q0;->c(Laf/q0;ZZZZZZZI)V

    .line 919
    .line 920
    .line 921
    iget-boolean v4, v2, Laf/g0;->C0:Z

    .line 922
    .line 923
    if-eqz v4, :cond_3cc

    .line 924
    .line 925
    iget-object v4, v2, Laf/g0;->w0:Laf/i;

    .line 926
    .line 927
    if-eqz v4, :cond_61c

    .line 928
    .line 929
    iget-boolean v5, v2, Laf/g0;->D0:Z

    .line 930
    .line 931
    new-instance v6, La10/a;

    .line 932
    .line 933
    invoke-direct {v6, v2}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v4, Laf/i;->g:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Laf/z0;

    .line 939
    .line 940
    iput-object v1, v2, Laf/z0;->p:Ldf/i;

    .line 941
    .line 942
    iput-boolean v10, v2, Laf/z0;->f:Z

    .line 943
    .line 944
    iput-boolean v3, v2, Laf/z0;->g:Z

    .line 945
    .line 946
    iput-boolean v15, v2, Laf/z0;->h:Z

    .line 947
    .line 948
    iput-boolean v5, v2, Laf/z0;->i:Z

    .line 949
    .line 950
    iput-object v6, v2, Laf/z0;->o:La10/a;

    .line 951
    .line 952
    invoke-virtual {v2}, Ly5/v0;->f()V

    .line 953
    .line 954
    .line 955
    iget-object v1, v1, Ldf/i;->z:Ldf/d;

    .line 956
    .line 957
    iget-object v2, v4, Laf/i;->h:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Laf/c;

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    iput-object v1, v2, Laf/c;->g:Ldf/d;

    .line 965
    .line 966
    iput-boolean v5, v2, Laf/c;->h:Z

    .line 967
    .line 968
    invoke-virtual {v2}, Ly5/v0;->f()V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_61c

    .line 972
    .line 973
    :cond_3cc
    iget-object v4, v2, Laf/g0;->v0:Laf/o0;

    .line 974
    .line 975
    if-nez v4, :cond_3ec

    .line 976
    .line 977
    new-instance v4, Laf/o0;

    .line 978
    .line 979
    iget-object v5, v2, Laf/g0;->o0:Landroid/view/View;

    .line 980
    .line 981
    if-eqz v5, :cond_3e6

    .line 982
    .line 983
    iget-object v6, v2, Laf/g0;->n0:Landroid/content/Context;

    .line 984
    .line 985
    if-eqz v6, :cond_3e0

    .line 986
    .line 987
    invoke-direct {v4, v6, v5}, Laf/o0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 988
    .line 989
    .line 990
    iput-object v4, v2, Laf/g0;->v0:Laf/o0;

    .line 991
    .line 992
    goto :goto_3ec

    .line 993
    :cond_3e0
    const-string v0, "context"

    .line 994
    .line 995
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v16

    .line 999
    :cond_3e6
    const-string v0, "view"

    .line 1000
    .line 1001
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v16

    .line 1005
    :cond_3ec
    :goto_3ec
    iget-object v4, v2, Laf/g0;->v0:Laf/o0;

    .line 1006
    .line 1007
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-boolean v5, v2, Laf/g0;->D0:Z

    .line 1011
    .line 1012
    iget-object v6, v4, Laf/o0;->b:Landroid/content/Context;

    .line 1013
    .line 1014
    iget-object v7, v4, Laf/o0;->e:Landroid/widget/TextView;

    .line 1015
    .line 1016
    iget-object v8, v4, Laf/o0;->h:Landroid/widget/ImageView;

    .line 1017
    .line 1018
    iget-object v9, v4, Laf/o0;->j:Landroid/widget/TextView;

    .line 1019
    .line 1020
    iput-boolean v10, v4, Laf/o0;->n:Z

    .line 1021
    .line 1022
    iput-boolean v3, v4, Laf/o0;->l:Z

    .line 1023
    .line 1024
    iput-boolean v5, v4, Laf/o0;->m:Z

    .line 1025
    .line 1026
    iget-object v3, v1, Ldf/i;->x:Ldf/h;

    .line 1027
    .line 1028
    iget-object v5, v4, Laf/o0;->o:Lcom/samsung/android/scloud/lib/setting/f;

    .line 1029
    .line 1030
    iget-object v10, v4, Laf/o0;->a:Landroid/view/View;

    .line 1031
    .line 1032
    const v11, 0x7f0a00fb

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    iget-boolean v12, v4, Laf/o0;->n:Z

    .line 1040
    .line 1041
    const/16 v13, 0x8

    .line 1042
    .line 1043
    if-nez v12, :cond_41f

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ldf/h;->a()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    if-nez v12, :cond_41f

    .line 1050
    .line 1051
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_4e2

    .line 1055
    .line 1056
    :cond_41f
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v11, v3, Ldf/h;->l:Ljava/util/List;

    .line 1060
    .line 1061
    check-cast v11, Ljava/util/Collection;

    .line 1062
    .line 1063
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    if-nez v11, :cond_4d9

    .line 1068
    .line 1069
    iget-object v11, v3, Ldf/h;->l:Ljava/util/List;

    .line 1070
    .line 1071
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    iget-object v12, v4, Laf/o0;->d:Landroid/view/View;

    .line 1076
    .line 1077
    const/4 v14, 0x1

    .line 1078
    if-eq v11, v14, :cond_4bf

    .line 1079
    .line 1080
    const/4 v14, 0x2

    .line 1081
    const-string v13, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1082
    .line 1083
    if-eq v11, v14, :cond_47b

    .line 1084
    .line 1085
    const/4 v14, 0x3

    .line 1086
    if-eq v11, v14, :cond_45f

    .line 1087
    .line 1088
    const/4 v14, 0x4

    .line 1089
    if-eq v11, v14, :cond_443

    .line 1090
    .line 1091
    goto :goto_496

    .line 1092
    :cond_443
    const v11, 0x7f0a07fc

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    if-nez v11, :cond_45c

    .line 1100
    .line 1101
    const v11, 0x7f0a07fb

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    check-cast v10, Landroid/view/ViewStub;

    .line 1112
    .line 1113
    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    :cond_45c
    iput-object v11, v4, Laf/o0;->d:Landroid/view/View;

    .line 1118
    .line 1119
    goto :goto_496

    .line 1120
    :cond_45f
    const v11, 0x7f0a07ff

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    if-nez v11, :cond_478

    .line 1128
    .line 1129
    const v11, 0x7f0a07fe

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v10, Landroid/view/ViewStub;

    .line 1140
    .line 1141
    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    :cond_478
    iput-object v11, v4, Laf/o0;->d:Landroid/view/View;

    .line 1146
    .line 1147
    goto :goto_496

    .line 1148
    :cond_47b
    const v11, 0x7f0a0801

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    if-nez v11, :cond_494

    .line 1156
    .line 1157
    const v11, 0x7f0a0800

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    check-cast v10, Landroid/view/ViewStub;

    .line 1168
    .line 1169
    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    :cond_494
    iput-object v11, v4, Laf/o0;->d:Landroid/view/View;

    .line 1174
    .line 1175
    :goto_496
    iget-object v10, v4, Laf/o0;->d:Landroid/view/View;

    .line 1176
    .line 1177
    if-eq v12, v10, :cond_4a2

    .line 1178
    .line 1179
    if-eqz v12, :cond_4a2

    .line 1180
    .line 1181
    const/16 v10, 0x8

    .line 1182
    .line 1183
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_4a4

    .line 1187
    :cond_4a2
    const/16 v10, 0x8

    .line 1188
    .line 1189
    :goto_4a4
    iget-object v11, v4, Laf/o0;->c:Landroid/widget/ImageView;

    .line 1190
    .line 1191
    if-eqz v11, :cond_4ab

    .line 1192
    .line 1193
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    :cond_4ab
    iget-object v10, v4, Laf/o0;->d:Landroid/view/View;

    .line 1197
    .line 1198
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v11, 0x0

    .line 1202
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    const v11, 0x7f130518

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v11}, Laf/o0;->a(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_4d0

    .line 1216
    :cond_4bf
    const v11, 0x7f130518

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4}, Laf/o0;->b()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v10, v4, Laf/o0;->c:Landroid/widget/ImageView;

    .line 1223
    .line 1224
    if-eqz v10, :cond_4d0

    .line 1225
    .line 1226
    invoke-virtual {v4, v11}, Laf/o0;->a(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_4d0
    :goto_4d0
    iget-object v10, v4, Laf/o0;->c:Landroid/widget/ImageView;

    .line 1234
    .line 1235
    iget-object v11, v4, Laf/o0;->d:Landroid/view/View;

    .line 1236
    .line 1237
    const/4 v12, 0x0

    .line 1238
    invoke-virtual {v5, v10, v11, v3, v12}, Lcom/samsung/android/scloud/lib/setting/f;->D(Landroid/widget/ImageView;Landroid/view/View;Ldf/h;Z)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_4e2

    .line 1242
    :cond_4d9
    move v12, v14

    .line 1243
    invoke-virtual {v4}, Laf/o0;->b()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v10, v4, Laf/o0;->c:Landroid/widget/ImageView;

    .line 1247
    .line 1248
    invoke-virtual {v5, v10, v3, v12}, Lcom/samsung/android/scloud/lib/setting/f;->C(Landroid/widget/ImageView;Ldf/h;Z)V

    .line 1249
    .line 1250
    .line 1251
    :goto_4e2
    iget-object v3, v1, Ldf/i;->j:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-boolean v5, v1, Ldf/i;->A:Z

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    if-lez v10, :cond_4fc

    .line 1260
    .line 1261
    const v10, 0x7f13003f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4, v10}, Laf/o0;->a(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_4fa

    .line 1273
    .line 1274
    goto :goto_4fc

    .line 1275
    :cond_4fa
    :goto_4fa
    const/4 v11, 0x0

    .line 1276
    goto :goto_4ff

    .line 1277
    :cond_4fc
    :goto_4fc
    if-eqz v5, :cond_503

    .line 1278
    .line 1279
    goto :goto_4fa

    .line 1280
    :goto_4ff
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_508

    .line 1284
    :cond_503
    const/16 v10, 0x8

    .line 1285
    .line 1286
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1287
    .line 1288
    .line 1289
    :goto_508
    iget-boolean v3, v1, Ldf/i;->l:Z

    .line 1290
    .line 1291
    iget-object v5, v4, Laf/o0;->f:Landroid/widget/ImageView;

    .line 1292
    .line 1293
    if-eqz v3, :cond_510

    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    goto :goto_512

    .line 1297
    :cond_510
    const/16 v3, 0x8

    .line 1298
    .line 1299
    :goto_512
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v1, Ldf/i;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    if-eqz v3, :cond_568

    .line 1305
    .line 1306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-nez v5, :cond_520

    .line 1311
    .line 1312
    goto :goto_568

    .line 1313
    :cond_520
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    .line 1315
    .line 1316
    iget-boolean v5, v1, Ldf/i;->y:Z

    .line 1317
    .line 1318
    if-eqz v5, :cond_52b

    .line 1319
    .line 1320
    const v5, 0x7f0600ec

    .line 1321
    .line 1322
    .line 1323
    goto :goto_52e

    .line 1324
    :cond_52b
    const v5, 0x7f060248

    .line 1325
    .line 1326
    .line 1327
    :goto_52e
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v11, 0x0

    .line 1335
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1336
    .line 1337
    .line 1338
    iget-boolean v5, v1, Ldf/i;->l:Z

    .line 1339
    .line 1340
    const-string v10, ", "

    .line 1341
    .line 1342
    if-eqz v5, :cond_54a

    .line 1343
    .line 1344
    const v5, 0x7f1300af

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v5}, Laf/o0;->a(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-static {v5, v10, v3}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    :cond_54a
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-nez v5, :cond_55b

    .line 1360
    .line 1361
    const v5, 0x7f1306bb

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v4, v5}, Laf/o0;->a(I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    invoke-static {v3, v10, v5}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    :cond_55b
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    const v5, 0x7f070100

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v7, v3, v5}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 1383
    .line 1384
    .line 1385
    :cond_568
    :goto_568
    iget-object v3, v1, Ldf/i;->d:Ljava/lang/String;

    .line 1386
    .line 1387
    if-eqz v3, :cond_572

    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    if-nez v5, :cond_575

    .line 1394
    .line 1395
    :cond_572
    const/16 v10, 0x8

    .line 1396
    .line 1397
    goto :goto_587

    .line 1398
    :cond_575
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    .line 1400
    .line 1401
    const/4 v11, 0x0

    .line 1402
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    const v5, 0x7f070102

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v9, v3, v5}, Lup/h;->c(Landroid/widget/TextView;Landroid/content/Context;I)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_58a

    .line 1416
    :goto_587
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    .line 1418
    .line 1419
    :goto_58a
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-nez v3, :cond_592

    .line 1424
    .line 1425
    move-object v3, v9

    .line 1426
    goto :goto_593

    .line 1427
    :cond_592
    move-object v3, v7

    .line 1428
    :goto_593
    iget-boolean v5, v4, Laf/o0;->l:Z

    .line 1429
    .line 1430
    if-nez v5, :cond_5b9

    .line 1431
    .line 1432
    if-nez v15, :cond_5b9

    .line 1433
    .line 1434
    new-instance v5, Laf/n0;

    .line 1435
    .line 1436
    const/4 v8, 0x0

    .line 1437
    invoke-direct {v5, v8, v1}, Laf/n0;-><init>(ILjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_5b2

    .line 1448
    .line 1449
    invoke-virtual {v7}, Landroid/view/View;->isLongClickable()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_5b2

    .line 1454
    .line 1455
    const/4 v11, 0x0

    .line 1456
    invoke-virtual {v7, v11}, Landroid/view/View;->setLongClickable(Z)V

    .line 1457
    .line 1458
    .line 1459
    :cond_5b2
    iget-boolean v5, v4, Laf/o0;->m:Z

    .line 1460
    .line 1461
    const/4 v14, 0x1

    .line 1462
    xor-int/2addr v5, v14

    .line 1463
    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 1464
    .line 1465
    .line 1466
    :cond_5b9
    iget-boolean v3, v1, Ldf/i;->m:Z

    .line 1467
    .line 1468
    iget-object v5, v4, Laf/o0;->g:Landroid/widget/ImageView;

    .line 1469
    .line 1470
    iget-object v7, v4, Laf/o0;->k:Landroid/widget/ImageView;

    .line 1471
    .line 1472
    if-eqz v3, :cond_5db

    .line 1473
    .line 1474
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-nez v3, :cond_5d1

    .line 1479
    .line 1480
    const/4 v11, 0x0

    .line 1481
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1482
    .line 1483
    .line 1484
    const/16 v10, 0x8

    .line 1485
    .line 1486
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_5e4

    .line 1490
    :cond_5d1
    const/16 v10, 0x8

    .line 1491
    .line 1492
    const/4 v11, 0x0

    .line 1493
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_5e4

    .line 1500
    :cond_5db
    const/16 v10, 0x8

    .line 1501
    .line 1502
    const/4 v11, 0x0

    .line 1503
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1507
    .line 1508
    .line 1509
    :goto_5e4
    iget-object v3, v4, Laf/o0;->i:Landroid/view/View;

    .line 1510
    .line 1511
    iget-boolean v4, v4, Laf/o0;->n:Z

    .line 1512
    .line 1513
    if-eqz v4, :cond_5ec

    .line 1514
    .line 1515
    move v14, v11

    .line 1516
    goto :goto_5f7

    .line 1517
    :cond_5ec
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    const v5, 0x7f0700fc

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v14

    .line 1528
    :goto_5f7
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    invoke-virtual {v3, v4, v5, v14, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v3, v2, Laf/g0;->w0:Laf/i;

    .line 1544
    .line 1545
    if-eqz v3, :cond_61c

    .line 1546
    .line 1547
    iget-object v1, v1, Ldf/i;->z:Ldf/d;

    .line 1548
    .line 1549
    iget-boolean v2, v2, Laf/g0;->D0:Z

    .line 1550
    .line 1551
    iget-object v3, v3, Laf/i;->h:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, Laf/c;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    iput-object v1, v3, Laf/c;->g:Ldf/d;

    .line 1559
    .line 1560
    iput-boolean v2, v3, Laf/c;->h:Z

    .line 1561
    .line 1562
    invoke-virtual {v3}, Ly5/v0;->f()V

    .line 1563
    .line 1564
    .line 1565
    :cond_61c
    :goto_61c
    iget-object v1, v0, Lve/k;->o:Lrm/c;

    .line 1566
    .line 1567
    iget-object v2, v0, Lve/k;->x:Ljava/lang/String;

    .line 1568
    .line 1569
    iput-object v2, v1, Lrm/c;->a:Ljava/lang/String;

    .line 1570
    .line 1571
    iget-object v0, v0, Lve/k;->w0:Lcc/y;

    .line 1572
    .line 1573
    iget-object v1, v0, Lcc/y;->e:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v1, Lhi/a;

    .line 1576
    .line 1577
    if-nez v1, :cond_63d

    .line 1578
    .line 1579
    new-instance v1, Lhi/a;

    .line 1580
    .line 1581
    const/4 v2, 0x2

    .line 1582
    invoke-direct {v1, v2, v0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    iput-object v1, v0, Lcc/y;->e:Ljava/lang/Object;

    .line 1586
    .line 1587
    iget-object v0, v0, Lcc/y;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Lue/e;

    .line 1590
    .line 1591
    iget-object v0, v0, Lue/e;->z:Ldn/i;

    .line 1592
    .line 1593
    check-cast v0, Ldn/d;

    .line 1594
    .line 1595
    invoke-virtual {v0, v1}, Ldn/d;->c0(Ldn/g;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_63d
    return-void

    .line 1599
    :cond_63e
    const-string v0, "onePaneToolbarController"

    .line 1600
    .line 1601
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v16

    .line 1605
    :pswitch_data_644
    .packed-switch 0x0
        :pswitch_343
        :pswitch_304
        :pswitch_1ca
        :pswitch_7
        :pswitch_a9
        :pswitch_86
    .end packed-switch
.end method
