###### Class up.a (up.a)
.class public final synthetic Lup/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lup/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLup/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    iput p6, p0, Lup/a;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lup/a;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lup/a;->c:Lup/g;

    .line 6
    .line 7
    iput-object p3, p0, Lup/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lup/a;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lup/a;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lup/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_15e

    .line 4
    .line 5
    .line 6
    const-string v0, "getLatestUnifiedCallLog"

    .line 7
    .line 8
    const-string v1, "CallHistoryModel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lup/a;->c:Lup/g;

    .line 14
    .line 15
    iget-object v2, v0, Lup/g;->s:Lhy/o;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhy/o;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    new-instance v3, Lct/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-boolean v7, p0, Lup/a;->b:Z

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    move v8, v6

    .line 29
    invoke-direct/range {v3 .. v9}, Lct/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lup/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-nez v2, :cond_27

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v5, v2

    .line 41
    :goto_28
    iget-object v6, p0, Lup/a;->o:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v6, :cond_2d

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    :cond_2d
    iget-object p0, p0, Lup/a;->p:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v4, p0

    .line 52
    :goto_33
    invoke-static {v5, v6, v4, v3}, Lup/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lct/d;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v0, v0, Lup/g;->b:Lct/o;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "date DESC, _id ASC LIMIT 1"

    .line 60
    .line 61
    invoke-virtual {v0, p0, v3, v4}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5e

    .line 66
    .line 67
    :try_start_42
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ler/d;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_5b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_6c

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object v1, v0

    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    :goto_5e
    :try_start_5e
    const-string v0, "getLatestUnifiedCallLog cursor is null or count is 0"

    .line 96
    .line 97
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v2, v0, Ler/d;->d:Ljava/lang/String;
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_5b

    .line 105
    .line 106
    invoke-static {p0, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-object v0

    .line 110
    :goto_6d
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    invoke-static {p0, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_73
    iget-object v0, p0, Lup/a;->c:Lup/g;

    .line 117
    .line 118
    iget-object v1, v0, Lup/g;->s:Lhy/o;

    .line 119
    .line 120
    invoke-virtual {v1}, Lhy/o;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    new-instance v2, Lct/d;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    iget-boolean v6, p0, Lup/a;->b:Z

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    move v7, v5

    .line 132
    invoke-direct/range {v2 .. v8}, Lct/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 133
    .line 134
    .line 135
    const-string v1, "CallHistoryModel"

    .line 136
    .line 137
    const-string v3, "getUnifiedCallLog cursor count : "

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Ljava/util/PriorityQueue;

    .line 145
    .line 146
    new-instance v6, Lba0/u;

    .line 147
    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    invoke-direct {v6, v7}, Lba0/u;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lqt/a;

    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    invoke-direct {v7, v8, v6}, Lqt/a;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v7}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lup/a;->d:Ljava/lang/String;

    .line 163
    .line 164
    const-string v7, ""

    .line 165
    .line 166
    if-nez v6, :cond_a8

    .line 167
    .line 168
    move-object v6, v7

    .line 169
    :cond_a8
    iget-object v8, p0, Lup/a;->o:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v8, :cond_ad

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    :cond_ad
    iget-object p0, p0, Lup/a;->p:Ljava/lang/String;

    .line 175
    .line 176
    if-nez p0, :cond_b2

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v7, p0

    .line 180
    :goto_b3
    invoke-static {v6, v8, v7, v2}, Lup/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lct/d;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :try_start_b7
    iget-object v0, v0, Lup/g;->b:Lct/o;

    .line 185
    .line 186
    const-string v2, "date DESC, _id ASC"

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v0, p0, v6, v2}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c0} :catch_129

    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz p0, :cond_cc

    .line 195
    .line 196
    :try_start_c3
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 197
    .line 198
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_cd

    .line 203
    :goto_ca
    move-object v2, v0

    .line 204
    goto :goto_12c

    .line 205
    :cond_cc
    move v2, v0

    .line 206
    :goto_cd
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    if-eqz p0, :cond_102

    .line 222
    .line 223
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 224
    .line 225
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_102

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ler/d;

    .line 236
    .line 237
    iget-wide v7, v2, Ler/d;->f:J

    .line 238
    .line 239
    const-wide v9, 0xe677cf1ed100L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    cmp-long v3, v9, v7

    .line 245
    .line 246
    if-gtz v3, :cond_fe

    .line 247
    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    iput-wide v7, v2, Ler/d;->f:J

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    goto :goto_ca

    .line 255
    :cond_fe
    :goto_fe
    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_dc

    .line 259
    :cond_102
    :goto_102
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_125

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v11, v2

    .line 273
    check-cast v11, Ler/d;

    .line 274
    .line 275
    new-instance v7, Ler/j;

    .line 276
    .line 277
    sget-object v8, Ler/i;->a:Ler/i;

    .line 278
    .line 279
    iget-wide v9, v11, Ler/d;->f:J

    .line 280
    .line 281
    new-instance v12, Ler/e;

    .line 282
    .line 283
    invoke-direct {v12}, Ler/e;-><init>()V

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-direct/range {v7 .. v13}, Ler/j;-><init>(Ler/i;JLer/d;Ler/e;Ler/a;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_124
    .catchall {:try_start_c3 .. :try_end_124} :catchall_fc

    .line 291
    .line 292
    .line 293
    goto :goto_102

    .line 294
    :cond_125
    :try_start_125
    invoke-static {p0, v6}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_128} :catch_129

    .line 295
    .line 296
    .line 297
    goto :goto_13a

    .line 298
    :catch_129
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    goto :goto_132

    .line 301
    :goto_12c
    :try_start_12c
    throw v2
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    :try_start_12e
    invoke-static {p0, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_132} :catch_129

    .line 307
    :goto_132
    const-string v0, "getUnifiedCallLog Fail"

    .line 308
    .line 309
    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :goto_13a
    invoke-static {v4}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance v0, Lue/d;

    .line 320
    .line 321
    const/16 v1, 0xa

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lue/d;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lue/c;

    .line 327
    .line 328
    const/16 v2, 0x11

    .line 329
    .line 330
    invoke-direct {v1, v0, v2}, Lue/c;-><init>(Lo60/e;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-instance v0, Lri/k;

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    invoke-direct {v0, v1}, Lri/k;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lv50/d;

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-direct {v1, p0, v0, v2}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_73
    .end packed-switch
.end method
