###### Class s4.l0 (s4.l0)
.class public abstract Ls4/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lg5/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg5/i;->a:Lg5/i;

    .line 5
    .line 6
    iput-object v0, p0, Ls4/l0;->a:Lg5/i;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Ls4/l0;Landroid/content/Context;ILu60/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Ls4/b2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "GlanceAppWidget::update"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v0, Ls4/d;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ls4/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "update widget - "

    .line 23
    .line 24
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "msg"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "GWT:"

    .line 40
    .line 41
    const-string v2, "GlanceAppWidget"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p2, Ls4/k0;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x4

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {p2, v2, v3, v1}, Ls4/k0;-><init>(ILs60/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, p2, p3}, Ls4/l0;->b(Landroid/content/Context;Ls4/d;Lc70/p;Lu60/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 85
    .line 86
    if-ne p0, p1, :cond_58

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILu60/c;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, " Error in user-provided deletion callback"

    .line 10
    .line 11
    instance-of v5, v3, Ls4/i0;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Ls4/i0;

    .line 17
    .line 18
    iget v6, v5, Ls4/i0;->u:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ls4/i0;->u:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Ls4/i0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Ls4/i0;-><init>(Ls4/l0;Lu60/c;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v3, v5, Ls4/i0;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lt60/a;->a:Lt60/a;

    .line 38
    .line 39
    iget v7, v5, Ls4/i0;->u:I

    .line 40
    .line 41
    sget-object v8, Lo60/a0;->a:Lo60/a0;

    .line 42
    .line 43
    const-string v9, "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id "

    .line 44
    .line 45
    const-string v10, "id"

    .line 46
    .line 47
    const-string v11, "context"

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-string v13, "msg"

    .line 51
    .line 52
    packed-switch v7, :pswitch_data_218

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_3e
    iget-object v0, v5, Ls4/i0;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v1, v5, Ls4/i0;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ls4/d;

    .line 70
    .line 71
    iget-object v2, v5, Ls4/i0;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1b1

    .line 79
    .line 80
    :pswitch_4f
    iget-object v0, v5, Ls4/i0;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ls4/d;

    .line 83
    .line 84
    iget-object v1, v5, Ls4/i0;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_16b

    .line 92
    .line 93
    :pswitch_5c
    iget-object v0, v5, Ls4/i0;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ls4/d;

    .line 96
    .line 97
    iget-object v1, v5, Ls4/i0;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1f6

    .line 105
    .line 106
    :pswitch_69
    iget-object v0, v5, Ls4/i0;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ls4/d;

    .line 109
    .line 110
    iget-object v1, v5, Ls4/i0;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_107

    .line 118
    .line 119
    :pswitch_76
    iget v1, v5, Ls4/i0;->r:I

    .line 120
    .line 121
    iget-object v0, v5, Ls4/i0;->q:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Ls4/d;

    .line 125
    .line 126
    iget-object v0, v5, Ls4/i0;->p:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    check-cast v7, Landroid/content/Context;

    .line 130
    .line 131
    iget-object v0, v5, Ls4/i0;->o:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v14, v0

    .line 134
    check-cast v14, Ls4/l0;

    .line 135
    .line 136
    :try_start_87
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_87 .. :try_end_8a} :catch_93
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8e

    .line 137
    .line 138
    .line 139
    move-object v0, v2

    .line 140
    move v2, v1

    .line 141
    move-object v1, v7

    .line 142
    goto :goto_ec

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move-object v3, v2

    .line 145
    move-object v2, v7

    .line 146
    goto/16 :goto_13d

    .line 147
    .line 148
    :catch_93
    move-object v0, v2

    .line 149
    move v2, v1

    .line 150
    move-object v1, v7

    .line 151
    goto/16 :goto_1dc

    .line 152
    .line 153
    :pswitch_98
    iget v0, v5, Ls4/i0;->r:I

    .line 154
    .line 155
    iget-object v1, v5, Ls4/i0;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ls4/d;

    .line 158
    .line 159
    iget-object v2, v5, Ls4/i0;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/content/Context;

    .line 162
    .line 163
    iget-object v7, v5, Ls4/i0;->o:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ls4/l0;

    .line 166
    .line 167
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v1

    .line 171
    move-object v1, v2

    .line 172
    move v2, v0

    .line 173
    goto :goto_d8

    .line 174
    :pswitch_ad
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ls4/d;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Ls4/d;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lf5/r;->a:Lf5/q;

    .line 186
    .line 187
    new-instance v14, Laa0/s;

    .line 188
    .line 189
    const/16 v15, 0x1c

    .line 190
    .line 191
    invoke-direct {v14, v3, v12, v15}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v5, Ls4/i0;->o:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v5, Ls4/i0;->p:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v5, Ls4/i0;->q:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, v5, Ls4/i0;->r:I

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    iput v15, v5, Ls4/i0;->u:I

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v14, v5}, Lf5/q;->a(Lf5/q;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v6, :cond_d7

    .line 213
    .line 214
    goto/16 :goto_1f5

    .line 215
    .line 216
    :cond_d7
    move-object v7, v0

    .line 217
    :goto_d8
    :try_start_d8
    iput-object v7, v5, Ls4/i0;->o:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, v5, Ls4/i0;->p:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, v5, Ls4/i0;->q:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, v5, Ls4/i0;->r:I

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    iput v0, v5, Ls4/i0;->u:I

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_e6} :catch_139
    .catchall {:try_start_d8 .. :try_end_e6} :catchall_133

    .line 229
    .line 230
    .line 231
    if-ne v8, v6, :cond_ea

    .line 232
    .line 233
    goto/16 :goto_1f5

    .line 234
    .line 235
    :cond_ea
    move-object v0, v3

    .line 236
    move-object v14, v7

    .line 237
    :goto_ec
    iget-object v3, v14, Ls4/l0;->a:Lg5/i;

    .line 238
    .line 239
    if-eqz v3, :cond_107

    .line 240
    .line 241
    sget-object v4, Lg5/f;->a:Lg5/f;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/bumptech/glide/c;->t(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v1, v5, Ls4/i0;->o:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v0, v5, Ls4/i0;->p:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v12, v5, Ls4/i0;->q:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v7, 0x3

    .line 254
    iput v7, v5, Ls4/i0;->u:I

    .line 255
    .line 256
    invoke-virtual {v4, v1, v3, v2, v5}, Lg5/f;->a(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v6, :cond_107

    .line 261
    .line 262
    goto/16 :goto_1f5

    .line 263
    .line 264
    :cond_107
    :goto_107
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ls4/d;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_217

    .line 275
    .line 276
    iget v2, v0, Ls4/d;->a:I

    .line 277
    .line 278
    invoke-static {v2}, Ln40/c;->G(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Ln7/r;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :try_start_11d
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_120} :catch_122

    .line 287
    .line 288
    .line 289
    goto/16 :goto_217

    .line 290
    .line 291
    :catch_122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_12e
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_217

    .line 307
    .line 308
    :catchall_133
    move-exception v0

    .line 309
    move v14, v2

    .line 310
    move-object v2, v1

    .line 311
    move v1, v14

    .line 312
    move-object v14, v7

    .line 313
    goto :goto_13d

    .line 314
    :catch_139
    move-object v0, v3

    .line 315
    move-object v14, v7

    .line 316
    goto/16 :goto_1dc

    .line 317
    .line 318
    :goto_13d
    :try_start_13d
    const-string v7, "GlanceAppWidget"

    .line 319
    .line 320
    const-string v15, "GWT:"

    .line 321
    .line 322
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    sget-object v15, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14e
    .catchall {:try_start_13d .. :try_end_14e} :catchall_195

    .line 333
    .line 334
    .line 335
    iget-object v0, v14, Ls4/l0;->a:Lg5/i;

    .line 336
    .line 337
    if-eqz v0, :cond_16d

    .line 338
    .line 339
    sget-object v4, Lg5/f;->a:Lg5/f;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/bumptech/glide/c;->t(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v2, v5, Ls4/i0;->o:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v3, v5, Ls4/i0;->p:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v12, v5, Ls4/i0;->q:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v7, 0x5

    .line 352
    iput v7, v5, Ls4/i0;->u:I

    .line 353
    .line 354
    invoke-virtual {v4, v2, v0, v1, v5}, Lg5/f;->a(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v6, :cond_169

    .line 359
    .line 360
    goto/16 :goto_1f5

    .line 361
    .line 362
    :cond_169
    move-object v1, v2

    .line 363
    move-object v0, v3

    .line 364
    :goto_16b
    move-object v3, v0

    .line 365
    move-object v2, v1

    .line 366
    :cond_16d
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lcom/bumptech/glide/c;->D(Ls4/d;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_217

    .line 377
    .line 378
    iget v0, v3, Ls4/d;->a:I

    .line 379
    .line 380
    invoke-static {v0}, Ln40/c;->G(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v2, v0}, Ln7/r;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :try_start_183
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_186} :catch_188

    .line 389
    .line 390
    .line 391
    goto/16 :goto_217

    .line 392
    .line 393
    :catch_188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_12e

    .line 406
    :catchall_195
    move-exception v0

    .line 407
    iget-object v4, v14, Ls4/l0;->a:Lg5/i;

    .line 408
    .line 409
    if-eqz v4, :cond_1b2

    .line 410
    .line 411
    sget-object v7, Lg5/f;->a:Lg5/f;

    .line 412
    .line 413
    invoke-static {v1}, Lcom/bumptech/glide/c;->t(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v2, v5, Ls4/i0;->o:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v3, v5, Ls4/i0;->p:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v0, v5, Ls4/i0;->q:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v8, 0x6

    .line 424
    iput v8, v5, Ls4/i0;->u:I

    .line 425
    .line 426
    invoke-virtual {v7, v2, v4, v1, v5}, Lg5/f;->a(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v6, :cond_1b0

    .line 431
    .line 432
    goto :goto_1f5

    .line 433
    :cond_1b0
    move-object v1, v3

    .line 434
    :goto_1b1
    move-object v3, v1

    .line 435
    :cond_1b2
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Lcom/bumptech/glide/c;->D(Ls4/d;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_1db

    .line 446
    .line 447
    iget v1, v3, Ls4/d;->a:I

    .line 448
    .line 449
    invoke-static {v1}, Ln40/c;->G(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v2, v1}, Ln7/r;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :try_start_1c8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1cb} :catch_1cc

    .line 458
    .line 459
    .line 460
    goto :goto_1db

    .line 461
    :catch_1cc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_1db
    :goto_1db
    throw v0

    .line 477
    :goto_1dc
    iget-object v3, v14, Ls4/l0;->a:Lg5/i;

    .line 478
    .line 479
    if-eqz v3, :cond_1f6

    .line 480
    .line 481
    sget-object v4, Lg5/f;->a:Lg5/f;

    .line 482
    .line 483
    invoke-static {v2}, Lcom/bumptech/glide/c;->t(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iput-object v1, v5, Ls4/i0;->o:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v0, v5, Ls4/i0;->p:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v12, v5, Ls4/i0;->q:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v7, 0x4

    .line 494
    iput v7, v5, Ls4/i0;->u:I

    .line 495
    .line 496
    invoke-virtual {v4, v1, v3, v2, v5}, Lg5/f;->a(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-ne v2, v6, :cond_1f6

    .line 501
    .line 502
    :goto_1f5
    return-object v6

    .line 503
    :cond_1f6
    :goto_1f6
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ls4/d;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_217

    .line 514
    .line 515
    iget v2, v0, Ls4/d;->a:I

    .line 516
    .line 517
    invoke-static {v2}, Ln40/c;->G(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v1, v2}, Ln7/r;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :try_start_20c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_20f} :catch_210

    .line 526
    .line 527
    .line 528
    goto :goto_217

    .line 529
    :catch_210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_127

    .line 535
    .line 536
    :cond_217
    :goto_217
    return-object v8

    .line 537
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_98
        :pswitch_76
        :pswitch_69
        :pswitch_5c
        :pswitch_4f
        :pswitch_3e
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ls4/d;Lc70/p;Lu60/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf5/r;->a:Lf5/q;

    .line 7
    .line 8
    new-instance v1, Le4/z;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v4, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Le4/z;-><init>(Landroid/content/Context;Ls4/d;Ls4/l0;Lc70/p;Ls60/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p4}, Lf5/q;->a(Lf5/q;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public abstract c(Lu60/c;)V
.end method

.method public final d(Landroid/content/Context;Ls4/d;Lu60/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p2, Ls4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bumptech/glide/c;->D(Ls4/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget p2, p2, Ls4/d;->a:I

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Ls4/l0;->e(Ls4/l0;Landroid/content/Context;ILu60/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Invalid Glance ID"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
