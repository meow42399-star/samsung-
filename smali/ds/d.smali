###### Class ds.d (ds.d)
.class public final synthetic Lds/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/s;
.implements Lk50/f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lds/f;Lc70/k;Ljava/lang/String;Lc70/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lds/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lds/d;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lds/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqq/f0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lds/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lds/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lds/d;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(La60/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lds/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lds/f;

    .line 4
    .line 5
    iget-object v1, p0, Lds/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lc70/k;

    .line 9
    .line 10
    iget-object v1, p0, Lds/d;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lds/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, Lc70/k;

    .line 19
    .line 20
    iget-object p0, v0, Lds/f;->a:Lku/e;

    .line 21
    .line 22
    new-instance v2, Laj/o;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Laj/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lku/c;

    .line 30
    .line 31
    iget-object p1, p0, Lku/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_21
    iget-boolean v0, p0, Lku/c;->d:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    iget-object v0, p0, Lku/c;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lku/c;->e:Z

    .line 47
    .line 48
    if-nez v0, :cond_42

    .line 49
    .line 50
    iput-boolean v1, p0, Lku/c;->e:Z

    .line 51
    .line 52
    iget-wide v0, p0, Lku/c;->g:J

    .line 53
    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    add-long/2addr v0, v3

    .line 57
    iput-wide v0, p0, Lku/c;->g:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_21 .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_56

    .line 67
    :cond_42
    :goto_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    monitor-exit p1

    .line 69
    if-eqz v1, :cond_4c

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Laj/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    if-eqz v3, :cond_55

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Lku/c;->a(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :goto_56
    monitor-exit p1

    .line 88
    throw p0
.end method

.method public g(Lv50/w;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv50/w;->b:Lm50/c;

    .line 6
    .line 7
    iget-object v3, v0, Lds/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lqq/f0;

    .line 10
    .line 11
    iget-object v4, v0, Lds/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, v0, Lds/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v0, Lds/d;->d:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v6, v3, Lqq/f0;->a:Lot/b;

    .line 24
    .line 25
    iget-object v3, v3, Lqq/f0;->b:Lts/a;

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3, v7}, Lts/a;->g(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    const-string v7, "22"

    .line 41
    .line 42
    const/16 v8, 0x1f4

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const-string v11, "DeleteContactModel"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v4, :cond_ac

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-lez v13, :cond_ac

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lts/a;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_44

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lts/a;->b(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_73

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_73

    .line 87
    .line 88
    const-string v14, "Add query parameter to deleteContacts filtered preload contacts only"

    .line 89
    .line 90
    invoke-static {v11, v14}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v14, "preload"

    .line 112
    .line 113
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    div-int/lit8 v15, v14, 0xa

    .line 121
    .line 122
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    move v8, v12

    .line 131
    move/from16 v16, v8

    .line 132
    .line 133
    :goto_84
    if-ge v8, v14, :cond_ae

    .line 134
    .line 135
    invoke-virtual {v2}, Lm50/c;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_8d

    .line 140
    .line 141
    goto :goto_ae

    .line 142
    :cond_8d
    sub-int v9, v14, v8

    .line 143
    .line 144
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int v10, v8, v9

    .line 149
    .line 150
    invoke-virtual {v4, v8, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    add-int v16, v16, v9

    .line 155
    .line 156
    move-object v9, v6

    .line 157
    check-cast v9, Lot/a;

    .line 158
    .line 159
    invoke-virtual {v9, v10, v13, v7}, Lot/a;->d(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v1, v9}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v8, v15

    .line 170
    const/4 v9, 0x2

    .line 171
    const/4 v10, 0x1

    .line 172
    goto :goto_84

    .line 173
    :cond_ac
    move/from16 v16, v12

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-lez v4, :cond_13a

    .line 180
    .line 181
    invoke-virtual {v3}, Lts/a;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lts/a;->b(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    :cond_bd
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_ff

    .line 196
    .line 197
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_ff

    .line 208
    .line 209
    const-string v4, "Add query parameter to deleteContacts filtered contacts only"

    .line 210
    .line 211
    invoke-static {v11, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x3

    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_ff

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_ff
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    div-int/lit8 v4, v0, 0xa

    .line 261
    .line 262
    const/16 v8, 0x1f4

    .line 263
    .line 264
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v8, 0x1

    .line 269
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    move v8, v12

    .line 274
    :goto_111
    if-ge v12, v0, :cond_138

    .line 275
    .line 276
    invoke-virtual {v2}, Lm50/c;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_11a

    .line 281
    .line 282
    goto :goto_138

    .line 283
    :cond_11a
    sub-int v9, v0, v12

    .line 284
    .line 285
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    add-int v10, v12, v9

    .line 290
    .line 291
    invoke-virtual {v5, v12, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    add-int/2addr v8, v9

    .line 296
    move-object v9, v6

    .line 297
    check-cast v9, Lot/a;

    .line 298
    .line 299
    invoke-virtual {v9, v10, v3, v7}, Lot/a;->d(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    add-int v9, v16, v8

    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v1, v9}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    add-int/2addr v12, v4

    .line 312
    goto :goto_111

    .line 313
    :cond_138
    :goto_138
    add-int v16, v16, v8

    .line 314
    .line 315
    :cond_13a
    move/from16 v0, v16

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v3, "totalHandledCount - "

    .line 320
    .line 321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v11, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Lk50/d;->onComplete()V

    .line 335
    .line 336
    .line 337
    return-void
.end method
