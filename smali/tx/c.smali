###### Class tx.c (tx.c)
.class public final synthetic Ltx/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/f;
.implements Lp50/e;
.implements Lc0/a;
.implements Lbp/d;
.implements Ly5/q1;
.implements Lp50/g;
.implements Ly6/k;
.implements Ljc/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltx/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Ltx/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(I)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const-string p0, "107"

    .line 2
    .line 3
    const-string v0, "1846"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p0, p0, Ltx/c;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_32

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "search : "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "DialpadModel"

    .line 27
    .line 28
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1f
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string p0, "DialpadWidgetSearchListImpl"

    .line 35
    .line 36
    const-string v0, "onLoadError : "

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_29
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_2c
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2f
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_data_32
    .sparse-switch
        0x1 -> :sswitch_2f
        0x3 -> :sswitch_2c
        0x4 -> :sswitch_29
        0xe -> :sswitch_1f
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ltx/c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_162

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 17
    .line 18
    invoke-static {v0}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lqq/g;

    .line 23
    .line 24
    invoke-direct {v4, v0, v2}, Lqq/g;-><init>(Lcom/samsung/android/dialtacts/model/data/j;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lv50/d;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_20
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :sswitch_28
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "hasNewFeatureBadgeBlockingGet : "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "DialerBadgeModel"

    .line 63
    .line 64
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_45
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/e0;

    .line 73
    .line 74
    const-string v1, "item"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/e0;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/data/e0;->o:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v9, v0, Lcom/samsung/android/dialtacts/model/data/e0;->a:J

    .line 86
    .line 87
    new-instance v5, Lug/g;

    .line 88
    .line 89
    if-nez v1, :cond_5c

    .line 90
    .line 91
    move-object v6, v3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v6, v1

    .line 94
    :goto_5d
    if-nez v2, :cond_61

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v7, v2

    .line 99
    :goto_62
    if-nez v4, :cond_66

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v8, v4

    .line 104
    :goto_67
    invoke-direct/range {v5 .. v10}, Lug/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :sswitch_6b
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    sget-object v3, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_150

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-static {v0, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_14d

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lv7/q;

    .line 144
    .line 145
    iget-object v6, v5, Lv7/q;->q:Ljava/util/List;

    .line 146
    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_a3

    .line 155
    .line 156
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lm7/h;

    .line 161
    .line 162
    :goto_a1
    move-object v12, v6

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    sget-object v6, Lm7/h;->b:Lm7/h;

    .line 165
    .line 166
    goto :goto_a1

    .line 167
    :goto_a6
    new-instance v7, Lm7/f0;

    .line 168
    .line 169
    iget-object v6, v5, Lv7/q;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v6, "fromString(id)"

    .line 176
    .line 177
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v5, Lv7/q;->b:Lm7/e0;

    .line 181
    .line 182
    new-instance v10, Ljava/util/HashSet;

    .line 183
    .line 184
    iget-object v6, v5, Lv7/q;->p:Ljava/util/List;

    .line 185
    .line 186
    check-cast v6, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v5, Lv7/q;->c:Lm7/h;

    .line 192
    .line 193
    iget v14, v5, Lv7/q;->h:I

    .line 194
    .line 195
    iget v6, v5, Lv7/q;->m:I

    .line 196
    .line 197
    iget-object v13, v5, Lv7/q;->g:Lm7/e;

    .line 198
    .line 199
    iget-wide v1, v5, Lv7/q;->d:J

    .line 200
    .line 201
    move-object/from16 v30, v4

    .line 202
    .line 203
    iget-wide v3, v5, Lv7/q;->e:J

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    cmp-long v15, v3, v15

    .line 208
    .line 209
    if-eqz v15, :cond_de

    .line 210
    .line 211
    move-object/from16 v31, v0

    .line 212
    .line 213
    new-instance v0, Lm7/d0;

    .line 214
    .line 215
    move-wide/from16 v22, v1

    .line 216
    .line 217
    iget-wide v1, v5, Lv7/q;->f:J

    .line 218
    .line 219
    invoke-direct {v0, v3, v4, v1, v2}, Lm7/d0;-><init>(JJ)V

    .line 220
    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    move-object/from16 v31, v0

    .line 224
    .line 225
    move-wide/from16 v22, v1

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_e3
    iget-object v1, v5, Lv7/q;->b:Lm7/e0;

    .line 229
    .line 230
    sget-object v2, Lm7/e0;->a:Lm7/e0;

    .line 231
    .line 232
    if-ne v1, v2, :cond_12a

    .line 233
    .line 234
    sget-object v16, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    .line 235
    .line 236
    if-ne v1, v2, :cond_f3

    .line 237
    .line 238
    if-lez v14, :cond_f3

    .line 239
    .line 240
    move-object v1, v13

    .line 241
    const/4 v13, 0x1

    .line 242
    :goto_f1
    move v2, v15

    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    move-object v1, v13

    .line 245
    const/4 v13, 0x0

    .line 246
    goto :goto_f1

    .line 247
    :goto_f6
    iget v15, v5, Lv7/q;->i:I

    .line 248
    .line 249
    move-object/from16 v32, v0

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    iget-wide v0, v5, Lv7/q;->j:J

    .line 254
    .line 255
    move-wide/from16 v17, v0

    .line 256
    .line 257
    iget-wide v0, v5, Lv7/q;->k:J

    .line 258
    .line 259
    move-wide/from16 v19, v0

    .line 260
    .line 261
    iget v0, v5, Lv7/q;->l:I

    .line 262
    .line 263
    if-eqz v2, :cond_10b

    .line 264
    .line 265
    const/16 v21, 0x1

    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const/16 v21, 0x0

    .line 269
    .line 270
    :goto_10d
    iget-wide v1, v5, Lv7/q;->f:J

    .line 271
    .line 272
    move/from16 v24, v0

    .line 273
    .line 274
    move-wide/from16 v25, v1

    .line 275
    .line 276
    iget-wide v0, v5, Lv7/q;->n:J

    .line 277
    .line 278
    move-wide/from16 v28, v0

    .line 279
    .line 280
    move-object/from16 v1, v16

    .line 281
    .line 282
    move-wide/from16 v16, v17

    .line 283
    .line 284
    move-wide/from16 v18, v19

    .line 285
    .line 286
    move/from16 v20, v24

    .line 287
    .line 288
    move-wide/from16 v24, v25

    .line 289
    .line 290
    move-wide/from16 v26, v3

    .line 291
    .line 292
    invoke-static/range {v13 .. v29}, Lu90/n;->i(ZIIJJIZJJJJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    :goto_127
    move-wide/from16 v19, v2

    .line 297
    .line 298
    goto :goto_133

    .line 299
    :cond_12a
    move-object/from16 v32, v0

    .line 300
    .line 301
    move-object v1, v13

    .line 302
    const-wide v2, 0x7fffffffffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    goto :goto_127

    .line 308
    :goto_133
    iget v0, v5, Lv7/q;->o:I

    .line 309
    .line 310
    move/from16 v21, v0

    .line 311
    .line 312
    move-object v15, v1

    .line 313
    move v13, v14

    .line 314
    move-wide/from16 v16, v22

    .line 315
    .line 316
    move-object/from16 v18, v32

    .line 317
    .line 318
    move v14, v6

    .line 319
    invoke-direct/range {v7 .. v21}, Lm7/f0;-><init>(Ljava/util/UUID;Lm7/e0;Ljava/util/HashSet;Lm7/h;Lm7/h;IILm7/e;JLm7/d0;JI)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v30

    .line 323
    .line 324
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object v4, v0

    .line 328
    move-object/from16 v0, v31

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    const/4 v2, 0x0

    .line 332
    goto/16 :goto_84

    .line 333
    .line 334
    :cond_14d
    move-object v0, v4

    .line 335
    move-object v3, v0

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    const/4 v3, 0x0

    .line 338
    :goto_151
    return-object v3

    .line 339
    :sswitch_152
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Throwable;

    .line 342
    .line 343
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroid/util/Pair;

    .line 347
    .line 348
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 349
    .line 350
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    nop

    .line 355
    :sswitch_data_162
    .sparse-switch
        0x0 -> :sswitch_152
        0x2 -> :sswitch_6b
        0x5 -> :sswitch_45
        0xa -> :sswitch_28
        0xb -> :sswitch_20
    .end sparse-switch
.end method

.method public b(I)V
    .registers 2

    .line 1
    iget p0, p0, Ltx/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d039c

    .line 7
    .line 8
    .line 9
    if-ne p1, p0, :cond_11

    .line 10
    .line 11
    const-string p0, "CallLogListViewManager"

    .line 12
    .line 13
    const-string p1, "list_item_call_log inflated"

    .line 14
    .line 15
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :pswitch_11
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x9
        :pswitch_11
    .end packed-switch
.end method

.method public c(Ly6/j;Ly6/l;Z)V
    .registers 4

    .line 1
    iget p0, p0, Ltx/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ly6/j;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-interface {p1}, Ly6/j;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-interface {p1, p2}, Ly6/j;->d(Ly6/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-interface {p1, p2}, Ly6/j;->c(Ly6/l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-interface {p1, p2}, Ly6/j;->a(Ly6/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x11
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Ltx/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvx/b;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lvx/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwv/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    new-instance p0, Lzt/c;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lzt/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "decorate(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lzy/e;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    new-instance p0, Loz/h;

    .line 39
    .line 40
    const-string v0, "STATUS_LOGGING_PREFS"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x18
        :pswitch_25
        :pswitch_12
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Ltx/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/k;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_10
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_d

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0xf
        :pswitch_10
    .end packed-switch
.end method
