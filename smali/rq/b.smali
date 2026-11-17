###### Class rq.b (rq.b)
.class public final Lrq/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lrq/e;


# instance fields
.field public final a:Loy/a;

.field public final b:Lbz/d;

.field public final c:Lcz/c;

.field public final d:Lcz/b;

.field public final e:Lmp/f;

.field public final f:Lxt/b;

.field public final g:Lqv/a;

.field public final h:Lgy/b;

.field public final i:Lnu/a;

.field public final j:Lts/a;

.field public final k:Lpq/d;

.field public final l:Lpq/f;

.field public final m:Ljy/h;

.field public final n:Lov/a;


# direct methods
.method public constructor <init>(Loy/a;Lbz/d;Lcz/c;Lcz/b;Lmp/f;Lxt/b;Lqv/a;Lgy/b;Lnu/a;Lts/a;Lly/b;Lpq/d;Lpq/f;Ljy/h;Lov/a;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq/b;->a:Loy/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrq/b;->b:Lbz/d;

    .line 7
    .line 8
    iput-object p3, p0, Lrq/b;->c:Lcz/c;

    .line 9
    .line 10
    iput-object p4, p0, Lrq/b;->d:Lcz/b;

    .line 11
    .line 12
    iput-object p5, p0, Lrq/b;->e:Lmp/f;

    .line 13
    .line 14
    iput-object p6, p0, Lrq/b;->f:Lxt/b;

    .line 15
    .line 16
    iput-object p7, p0, Lrq/b;->g:Lqv/a;

    .line 17
    .line 18
    iput-object p8, p0, Lrq/b;->h:Lgy/b;

    .line 19
    .line 20
    iput-object p9, p0, Lrq/b;->i:Lnu/a;

    .line 21
    .line 22
    iput-object p10, p0, Lrq/b;->j:Lts/a;

    .line 23
    .line 24
    iput-object p12, p0, Lrq/b;->k:Lpq/d;

    .line 25
    .line 26
    iput-object p13, p0, Lrq/b;->l:Lpq/f;

    .line 27
    .line 28
    iput-object p14, p0, Lrq/b;->m:Ljy/h;

    .line 29
    .line 30
    iput-object p15, p0, Lrq/b;->n:Lov/a;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "com.android.contacts"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_26

    .line 19
    .line 20
    const-string p0, "/profile_card_file"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_24

    .line 27
    .line 28
    const-string p0, "/profile/profile_card_file"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static d(Lhr/h;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lhr/g;

    .line 7
    .line 8
    const-string v1, "vnd.sec.cursor.item/profile_card"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2d

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhr/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhr/l;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0}, Lhr/l;->o()Z

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final a(Lhr/c;)Lhr/k;
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhr/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhr/h;

    .line 8
    .line 9
    iget-boolean v5, v0, Lhr/c;->a:Z

    .line 10
    .line 11
    iget-object v3, v0, Lhr/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v4, v0, Lhr/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v4

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lhr/c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v0

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "saveContact isProfile : "

    .line 28
    .line 29
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", updatedPhotos : "

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v11, "ContactProviderSaveModel"

    .line 48
    .line 49
    invoke-static {v11, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v12, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.editor.IntegRawContactDelta"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz v2, :cond_41

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_20f

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_20f

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lhr/g;

    .line 81
    .line 82
    invoke-virtual {v4}, Lhr/g;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Luz/o;->z(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_45

    .line 91
    .line 92
    const-string v4, "Cannot make deep copy for sim contact. "

    .line 93
    .line 94
    new-instance v0, Lhr/h;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v6
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_75

    .line 103
    :try_start_66
    invoke-virtual {v2, v6, v14}, Lhr/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lhr/h;->z(Landroid/os/Parcel;)V
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_73

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    goto :goto_90

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto :goto_77

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object v6, v13

    .line 120
    :goto_77
    :try_start_77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v11, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_77 .. :try_end_8a} :catchall_208

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    move-object v0, v2

    .line 145
    :goto_90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_a6

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lhr/g;

    .line 160
    .line 161
    iget-object v6, v6, Lhr/g;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_94

    .line 167
    :cond_a6
    iget-boolean v4, v0, Lhr/h;->a:Z

    .line 168
    .line 169
    if-eqz v4, :cond_203

    .line 170
    .line 171
    iget-object v4, v1, Lrq/b;->k:Lpq/d;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v14, v6}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Lpq/c;

    .line 182
    .line 183
    invoke-direct {v7, v2, v0, v4}, Lpq/c;-><init>(Lhr/h;Lhr/h;Lpq/d;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v2, v2, Lhr/d;

    .line 194
    .line 195
    if-nez v2, :cond_c6

    .line 196
    .line 197
    goto/16 :goto_203

    .line 198
    .line 199
    :cond_c6
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_d4
    :goto_d4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_e9

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v8, v7

    .line 224
    check-cast v8, Lhr/g;

    .line 225
    .line 226
    instance-of v8, v8, Lhr/d;

    .line 227
    .line 228
    if-nez v8, :cond_d4

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_d4

    .line 234
    :cond_e9
    new-instance v6, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_10f

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lhr/g;

    .line 254
    .line 255
    iget-object v7, v7, Lhr/g;->c:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v8, "<get-values>(...)"

    .line 262
    .line 263
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v7, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {v7, v6}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    goto :goto_f2

    .line 272
    :cond_10f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_113
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_123

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_113

    .line 292
    :cond_123
    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v4, Lhr/d;

    .line 300
    .line 301
    iget-object v4, v4, Lhr/g;->c:Ljava/util/HashMap;

    .line 302
    .line 303
    const-string v6, "getEntries(...)"

    .line 304
    .line 305
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_13b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_203

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v7, "iterator(...)"

    .line 333
    .line 334
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_150
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_13b

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lhr/l;

    .line 348
    .line 349
    iget-object v7, v7, Lhr/l;->q:Ljava/util/ArrayList;

    .line 350
    .line 351
    if-eqz v7, :cond_166

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_16c

    .line 358
    .line 359
    :cond_166
    move-object/from16 v19, v0

    .line 360
    .line 361
    move-object/from16 v20, v4

    .line 362
    .line 363
    goto/16 :goto_1fe

    .line 364
    .line 365
    :cond_16c
    new-instance v8, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    :goto_175
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    if-eqz v16, :cond_1f0

    .line 379
    .line 380
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    move-object/from16 v13, v16

    .line 385
    .line 386
    check-cast v13, Lhr/l;

    .line 387
    .line 388
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    :goto_18a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    if-eqz v17, :cond_1be

    .line 400
    .line 401
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    move-object/from16 v14, v17

    .line 406
    .line 407
    check-cast v14, Lhr/l;

    .line 408
    .line 409
    move-object/from16 v19, v0

    .line 410
    .line 411
    iget-object v0, v14, Lhr/l;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v14, v0}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object/from16 v20, v4

    .line 418
    .line 419
    iget-object v4, v13, Lhr/l;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v13, v4}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v0, :cond_1b1

    .line 426
    .line 427
    if-eqz v4, :cond_1b1

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto :goto_1b5

    .line 434
    :cond_1b1
    invoke-virtual {v14, v13}, Lhr/l;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :goto_1b5
    if-eqz v0, :cond_1b8

    .line 439
    .line 440
    goto :goto_1c4

    .line 441
    :cond_1b8
    move-object/from16 v0, v19

    .line 442
    .line 443
    move-object/from16 v4, v20

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    goto :goto_18a

    .line 447
    :cond_1be
    move-object/from16 v19, v0

    .line 448
    .line 449
    move-object/from16 v20, v4

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    :goto_1c4
    move-object/from16 v0, v17

    .line 454
    .line 455
    check-cast v0, Lhr/l;

    .line 456
    .line 457
    if-eqz v0, :cond_1d7

    .line 458
    .line 459
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :goto_1d0
    move-object/from16 v0, v19

    .line 466
    .line 467
    move-object/from16 v4, v20

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    goto :goto_175

    .line 472
    :cond_1d7
    const-string v0, "Cannot find child values delta: "

    .line 473
    .line 474
    const-string v4, "IntegratedEditorModel"

    .line 475
    .line 476
    invoke-static {v4, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v14, "-> "

    .line 482
    .line 483
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v4, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1d0

    .line 497
    :cond_1f0
    move-object/from16 v19, v0

    .line 498
    .line 499
    move-object/from16 v20, v4

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    :goto_1fa
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    goto/16 :goto_150

    .line 510
    .line 511
    :goto_1fe
    move-object/from16 v0, v19

    .line 512
    .line 513
    move-object/from16 v4, v20

    .line 514
    .line 515
    goto :goto_1fa

    .line 516
    :cond_203
    :goto_203
    move-object/from16 v19, v0

    .line 517
    .line 518
    move-object/from16 v2, v19

    .line 519
    .line 520
    goto :goto_20f

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    if-eqz v6, :cond_20e

    .line 523
    .line 524
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 525
    .line 526
    .line 527
    :cond_20e
    throw v0

    .line 528
    :cond_20f
    :goto_20f
    iget-object v0, v1, Lrq/b;->a:Loy/a;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Loy/a;->b(Lhr/h;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_218
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    const/4 v13, 0x2

    .line 542
    if-eqz v4, :cond_282

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lhr/g;

    .line 549
    .line 550
    const-string v6, "vnd.android.cursor.item/name"

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-virtual {v4, v6, v7}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_218

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-lt v6, v13, :cond_218

    .line 564
    .line 565
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    new-instance v8, La00/b;

    .line 570
    .line 571
    const/16 v13, 0x13

    .line 572
    .line 573
    invoke-direct {v8, v13}, La00/b;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Lhr/l;

    .line 589
    .line 590
    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Lhr/l;

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :cond_257
    :goto_257
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_218

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lhr/l;

    .line 611
    .line 612
    if-eq v7, v6, :cond_257

    .line 613
    .line 614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v13, "Name data will be deleted. id="

    .line 617
    .line 618
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v13, v7, Lhr/l;->c:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v7, v13}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const-string v13, "RawContactModifierModel"

    .line 635
    .line 636
    invoke-static {v13, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    iput-object v8, v7, Lhr/l;->b:Landroid/content/ContentValues;

    .line 641
    .line 642
    goto :goto_257

    .line 643
    :cond_282
    iget-boolean v0, v2, Lhr/h;->a:Z

    .line 644
    .line 645
    new-instance v14, Lcom/samsung/android/scloud/lib/setting/f;

    .line 646
    .line 647
    const/4 v4, 0x6

    .line 648
    const/4 v7, 0x0

    .line 649
    invoke-direct {v14, v4, v7}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(IB)V

    .line 650
    .line 651
    .line 652
    iput-object v3, v14, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 653
    .line 654
    iput-boolean v0, v14, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 655
    .line 656
    if-eqz v0, :cond_2af

    .line 657
    .line 658
    if-eqz v3, :cond_2af

    .line 659
    .line 660
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v4, Lb00/b;

    .line 673
    .line 674
    const/4 v6, 0x5

    .line 675
    invoke-direct {v4, v6, v14, v3}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    iput-object v0, v14, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 687
    .line 688
    :cond_2af
    const/4 v15, 0x1

    .line 689
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v3, Lhr/f;

    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v4, 0x0

    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-direct/range {v3 .. v8}, Lhr/f;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;[B)V

    .line 700
    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lhr/g;

    .line 708
    .line 709
    const-string v6, "is_super_primary"

    .line 710
    .line 711
    const-string v8, "data15"

    .line 712
    .line 713
    const-string v13, "vnd.sec.cursor.item/profile_card"

    .line 714
    .line 715
    const-string v15, "data1"

    .line 716
    .line 717
    if-eqz v4, :cond_2da

    .line 718
    .line 719
    invoke-virtual {v4, v13, v7}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-eqz v4, :cond_2da

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v18

    .line 729
    if-nez v18, :cond_2df

    .line 730
    .line 731
    :cond_2da
    move-object/from16 v21, v6

    .line 732
    .line 733
    move-object v0, v8

    .line 734
    goto/16 :goto_35d

    .line 735
    .line 736
    :cond_2df
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v19

    .line 740
    move-object/from16 v7, v19

    .line 741
    .line 742
    check-cast v7, Lhr/l;

    .line 743
    .line 744
    if-eqz v7, :cond_2da

    .line 745
    .line 746
    iget-object v7, v7, Lhr/l;->b:Landroid/content/ContentValues;

    .line 747
    .line 748
    if-eqz v7, :cond_2da

    .line 749
    .line 750
    invoke-virtual {v7, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v19

    .line 754
    if-eqz v19, :cond_2da

    .line 755
    .line 756
    sget-object v20, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 757
    .line 758
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static/range {v19 .. v19}, Lcom/samsung/android/dialtacts/model/data/j0;->d(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 762
    .line 763
    .line 764
    move-result-object v19

    .line 765
    if-eqz v19, :cond_2da

    .line 766
    .line 767
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getJsonForData1()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v7, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v3, "data14"

    .line 775
    .line 776
    move/from16 v20, v5

    .line 777
    .line 778
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgHash()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v7, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v3, "is_primary"

    .line 786
    .line 787
    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-boolean v0, v2, Lhr/h;->a:Z

    .line 797
    .line 798
    if-eqz v0, :cond_321

    .line 799
    .line 800
    :cond_31f
    const/4 v4, 0x0

    .line 801
    goto :goto_342

    .line 802
    :cond_321
    const/4 v7, 0x0

    .line 803
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lhr/l;

    .line 808
    .line 809
    if-eqz v0, :cond_31f

    .line 810
    .line 811
    iget-object v3, v0, Lhr/l;->q:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_335

    .line 818
    .line 819
    iget-wide v3, v0, Lhr/l;->o:J

    .line 820
    .line 821
    goto :goto_33d

    .line 822
    :cond_335
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lhr/l;

    .line 827
    .line 828
    iget-wide v3, v0, Lhr/l;->o:J

    .line 829
    .line 830
    :goto_33d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object v4, v0

    .line 835
    :goto_342
    new-instance v3, Lhr/f;

    .line 836
    .line 837
    move-object v5, v6

    .line 838
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getOriginalBgUri()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getThumbnail()[B

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object/from16 v21, v8

    .line 851
    .line 852
    move-object v8, v0

    .line 853
    move-object/from16 v0, v21

    .line 854
    .line 855
    move-object/from16 v21, v5

    .line 856
    .line 857
    move/from16 v5, v20

    .line 858
    .line 859
    invoke-direct/range {v3 .. v8}, Lhr/f;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;[B)V

    .line 860
    .line 861
    .line 862
    :goto_35d
    iget-object v4, v3, Lhr/f;->c:Ljava/lang/String;

    .line 863
    .line 864
    if-eqz v4, :cond_363

    .line 865
    .line 866
    const/4 v4, 0x1

    .line 867
    goto :goto_364

    .line 868
    :cond_363
    const/4 v4, 0x0

    .line 869
    :goto_364
    if-eqz v4, :cond_375

    .line 870
    .line 871
    invoke-virtual {v3}, Lhr/f;->a()Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-nez v6, :cond_375

    .line 876
    .line 877
    const-string v4, "Profile card image is not available"

    .line 878
    .line 879
    invoke-static {v11, v4}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, Lrq/b;->d(Lhr/h;)V

    .line 883
    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    :cond_375
    iget-object v6, v1, Lrq/b;->l:Lpq/f;

    .line 887
    .line 888
    iget-boolean v7, v2, Lhr/h;->a:Z

    .line 889
    .line 890
    const-string v8, "vnd.android.cursor.item/email_v2"

    .line 891
    .line 892
    move/from16 v19, v4

    .line 893
    .line 894
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 895
    .line 896
    move/from16 v20, v5

    .line 897
    .line 898
    const-string v5, "_id"

    .line 899
    .line 900
    move/from16 v22, v7

    .line 901
    .line 902
    const-string v7, "account_type"

    .line 903
    .line 904
    move-object/from16 v23, v9

    .line 905
    .line 906
    const-string v9, "ContactEditor-Save"

    .line 907
    .line 908
    if-nez v22, :cond_39d

    .line 909
    .line 910
    invoke-virtual {v2, v9}, Lhr/h;->y(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object v12, v4

    .line 914
    move-object v4, v1

    .line 915
    move-object v1, v12

    .line 916
    move-object v12, v2

    .line 917
    move-object v2, v8

    .line 918
    move-object/from16 v22, v10

    .line 919
    .line 920
    move-object/from16 v24, v11

    .line 921
    .line 922
    :goto_399
    move-object/from16 v34, v15

    .line 923
    .line 924
    goto/16 :goto_838

    .line 925
    .line 926
    :cond_39d
    move-object/from16 v22, v10

    .line 927
    .line 928
    move-object/from16 v24, v11

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    instance-of v11, v11, Lhr/d;

    .line 936
    .line 937
    if-nez v11, :cond_3b3

    .line 938
    .line 939
    invoke-virtual {v2, v9}, Lhr/h;->y(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    move-object v12, v4

    .line 943
    move-object v4, v1

    .line 944
    move-object v1, v12

    .line 945
    move-object v12, v2

    .line 946
    move-object v2, v8

    .line 947
    goto :goto_399

    .line 948
    :cond_3b3
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    check-cast v11, Lhr/d;

    .line 956
    .line 957
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    :goto_3c3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v12

    .line 968
    if-eqz v12, :cond_42c

    .line 969
    .line 970
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    check-cast v12, Lhr/g;

    .line 975
    .line 976
    move-object/from16 v25, v10

    .line 977
    .line 978
    new-instance v10, Ljava/util/HashSet;

    .line 979
    .line 980
    iget-object v1, v12, Lhr/g;->c:Ljava/util/HashMap;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Ljava/util/Collection;

    .line 987
    .line 988
    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    :goto_3e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    if-eqz v10, :cond_427

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    check-cast v10, Ljava/lang/String;

    .line 1006
    .line 1007
    move-object/from16 v26, v1

    .line 1008
    .line 1009
    move-object/from16 v27, v9

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    invoke-virtual {v12, v10, v1}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    if-eqz v9, :cond_41a

    .line 1017
    .line 1018
    new-instance v1, Loo/e;

    .line 1019
    .line 1020
    move-object/from16 v28, v8

    .line 1021
    .line 1022
    const/16 v8, 0x1d

    .line 1023
    .line 1024
    invoke-direct {v1, v8}, Loo/e;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v8, Lal/b;

    .line 1028
    .line 1029
    move-object/from16 v29, v4

    .line 1030
    .line 1031
    const/16 v4, 0xe

    .line 1032
    .line 1033
    invoke-direct {v8, v4, v1}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_41e

    .line 1044
    .line 1045
    iget-object v1, v12, Lhr/g;->c:Ljava/util/HashMap;

    .line 1046
    .line 1047
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    goto :goto_41e

    .line 1051
    :cond_41a
    move-object/from16 v29, v4

    .line 1052
    .line 1053
    move-object/from16 v28, v8

    .line 1054
    .line 1055
    :cond_41e
    :goto_41e
    move-object/from16 v1, v26

    .line 1056
    .line 1057
    move-object/from16 v9, v27

    .line 1058
    .line 1059
    move-object/from16 v8, v28

    .line 1060
    .line 1061
    move-object/from16 v4, v29

    .line 1062
    .line 1063
    goto :goto_3e2

    .line 1064
    :cond_427
    move-object/from16 v1, p0

    .line 1065
    .line 1066
    move-object/from16 v10, v25

    .line 1067
    .line 1068
    goto :goto_3c3

    .line 1069
    :cond_42c
    move-object/from16 v29, v4

    .line 1070
    .line 1071
    move-object/from16 v28, v8

    .line 1072
    .line 1073
    move-object/from16 v27, v9

    .line 1074
    .line 1075
    iget-object v1, v11, Lhr/g;->c:Ljava/util/HashMap;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v4, "<get-keys>(...)"

    .line 1082
    .line 1083
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    :cond_443
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_47c

    .line 1097
    .line 1098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v10, 0x0

    .line 1108
    invoke-virtual {v11, v4, v10}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    if-eqz v4, :cond_443

    .line 1113
    .line 1114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    :goto_45d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    if-eqz v8, :cond_443

    .line 1123
    .line 1124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    check-cast v8, Lhr/l;

    .line 1129
    .line 1130
    iget-object v8, v8, Lhr/l;->q:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    new-instance v9, Lpq/e;

    .line 1133
    .line 1134
    invoke-direct {v9, v10}, Lpq/e;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v10, Lal/b;

    .line 1138
    .line 1139
    const/16 v12, 0xf

    .line 1140
    .line 1141
    invoke-direct {v10, v12, v9}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1145
    .line 1146
    .line 1147
    const/4 v10, 0x0

    .line 1148
    goto :goto_45d

    .line 1149
    :cond_47c
    invoke-static {v11}, Lpq/f;->j(Lhr/g;)Lhr/l;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-nez v1, :cond_484

    .line 1154
    .line 1155
    goto/16 :goto_518

    .line 1156
    .line 1157
    :cond_484
    invoke-virtual {v1}, Lhr/l;->I()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {v1}, Lhr/l;->G()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    invoke-virtual {v1}, Lhr/l;->K()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v9

    .line 1169
    if-nez v4, :cond_498

    .line 1170
    .line 1171
    if-nez v8, :cond_498

    .line 1172
    .line 1173
    if-nez v9, :cond_498

    .line 1174
    .line 1175
    goto/16 :goto_518

    .line 1176
    .line 1177
    :cond_498
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    :goto_49c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    if-eqz v12, :cond_518

    .line 1186
    .line 1187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    check-cast v12, Lhr/g;

    .line 1192
    .line 1193
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    move/from16 v25, v4

    .line 1197
    .line 1198
    invoke-static {v12}, Lpq/f;->j(Lhr/g;)Lhr/l;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    if-nez v4, :cond_4c6

    .line 1203
    .line 1204
    if-nez v25, :cond_4b7

    .line 1205
    .line 1206
    if-eqz v9, :cond_4bb

    .line 1207
    .line 1208
    :cond_4b7
    move/from16 v26, v8

    .line 1209
    .line 1210
    const/4 v4, 0x0

    .line 1211
    goto :goto_4be

    .line 1212
    :cond_4bb
    move/from16 v26, v8

    .line 1213
    .line 1214
    goto :goto_513

    .line 1215
    :goto_4be
    invoke-virtual {v6, v4, v1}, Lpq/f;->b(Lhr/l;Lhr/l;)Lhr/l;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    invoke-virtual {v12, v8}, Lhr/g;->a(Lhr/l;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_513

    .line 1223
    :cond_4c6
    move/from16 v26, v8

    .line 1224
    .line 1225
    if-nez v25, :cond_513

    .line 1226
    .line 1227
    if-eqz v26, :cond_4eb

    .line 1228
    .line 1229
    iget-object v8, v4, Lhr/l;->a:Landroid/content/ContentValues;

    .line 1230
    .line 1231
    invoke-virtual {v8, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    iget-object v12, v1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 1236
    .line 1237
    invoke-virtual {v12, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    if-eqz v8, :cond_513

    .line 1242
    .line 1243
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1244
    .line 1245
    .line 1246
    move-result v30

    .line 1247
    if-nez v30, :cond_4e1

    .line 1248
    .line 1249
    goto :goto_513

    .line 1250
    :cond_4e1
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-eqz v8, :cond_513

    .line 1255
    .line 1256
    const/4 v8, 0x0

    .line 1257
    iput-object v8, v4, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1258
    .line 1259
    goto :goto_513

    .line 1260
    :cond_4eb
    invoke-virtual {v4}, Lhr/l;->g()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    if-eqz v8, :cond_510

    .line 1265
    .line 1266
    iget-object v8, v4, Lhr/l;->a:Landroid/content/ContentValues;

    .line 1267
    .line 1268
    invoke-virtual {v8, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    iget-object v12, v1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 1273
    .line 1274
    invoke-virtual {v12, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    if-eqz v8, :cond_50c

    .line 1279
    .line 1280
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1281
    .line 1282
    .line 1283
    move-result v30

    .line 1284
    if-nez v30, :cond_506

    .line 1285
    .line 1286
    goto :goto_50c

    .line 1287
    :cond_506
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    if-eqz v8, :cond_513

    .line 1292
    .line 1293
    :cond_50c
    :goto_50c
    invoke-virtual {v6, v4, v1}, Lpq/f;->b(Lhr/l;Lhr/l;)Lhr/l;

    .line 1294
    .line 1295
    .line 1296
    goto :goto_513

    .line 1297
    :cond_510
    invoke-virtual {v6, v4, v1}, Lpq/f;->b(Lhr/l;Lhr/l;)Lhr/l;

    .line 1298
    .line 1299
    .line 1300
    :cond_513
    :goto_513
    move/from16 v4, v25

    .line 1301
    .line 1302
    move/from16 v8, v26

    .line 1303
    .line 1304
    goto :goto_49c

    .line 1305
    :cond_518
    :goto_518
    const-string v1, "vnd.android.cursor.item/photo"

    .line 1306
    .line 1307
    const/4 v10, 0x0

    .line 1308
    invoke-virtual {v11, v1, v10}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    if-eqz v4, :cond_528

    .line 1313
    .line 1314
    invoke-static {v10, v4}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Lhr/l;

    .line 1319
    .line 1320
    goto :goto_529

    .line 1321
    :cond_528
    const/4 v4, 0x0

    .line 1322
    :goto_529
    const-string v8, "getRawContactId(...)"

    .line 1323
    .line 1324
    if-nez v4, :cond_533

    .line 1325
    .line 1326
    :cond_52d
    :goto_52d
    move-object v12, v2

    .line 1327
    move-object/from16 v34, v15

    .line 1328
    .line 1329
    const/4 v10, 0x0

    .line 1330
    goto/16 :goto_6b0

    .line 1331
    .line 1332
    :cond_533
    invoke-virtual {v4}, Lhr/l;->I()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    invoke-virtual {v4}, Lhr/l;->G()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v10

    .line 1340
    invoke-virtual {v4}, Lhr/l;->K()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v12

    .line 1344
    if-nez v9, :cond_546

    .line 1345
    .line 1346
    if-nez v10, :cond_546

    .line 1347
    .line 1348
    if-nez v12, :cond_546

    .line 1349
    .line 1350
    goto :goto_52d

    .line 1351
    :cond_546
    move/from16 v25, v9

    .line 1352
    .line 1353
    const-string v9, "com.google"

    .line 1354
    .line 1355
    move/from16 v26, v10

    .line 1356
    .line 1357
    invoke-virtual {v4, v7}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    const-string v10, "getBefore(...)"

    .line 1366
    .line 1367
    if-eqz v9, :cond_56e

    .line 1368
    .line 1369
    invoke-virtual {v4}, Lhr/l;->g()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    if-eqz v9, :cond_56e

    .line 1374
    .line 1375
    iget-object v9, v4, Lhr/l;->a:Landroid/content/ContentValues;

    .line 1376
    .line 1377
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    if-nez v9, :cond_56e

    .line 1385
    .line 1386
    if-eqz v12, :cond_56e

    .line 1387
    .line 1388
    const/4 v12, 0x0

    .line 1389
    const/16 v25, 0x1

    .line 1390
    .line 1391
    :cond_56e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    :goto_572
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v30

    .line 1399
    if-eqz v30, :cond_52d

    .line 1400
    .line 1401
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v30

    .line 1405
    move-object/from16 v31, v9

    .line 1406
    .line 1407
    move-object/from16 v9, v30

    .line 1408
    .line 1409
    check-cast v9, Lhr/g;

    .line 1410
    .line 1411
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v6, v9, v1}, Lpq/f;->e(Lhr/g;Ljava/lang/String;)Lyq/a;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v30

    .line 1418
    if-nez v30, :cond_594

    .line 1419
    .line 1420
    move-object/from16 v33, v1

    .line 1421
    .line 1422
    move/from16 v30, v12

    .line 1423
    .line 1424
    move-object/from16 v34, v15

    .line 1425
    .line 1426
    move-object v12, v2

    .line 1427
    goto/16 :goto_6a5

    .line 1428
    .line 1429
    :cond_594
    move/from16 v30, v12

    .line 1430
    .line 1431
    const/4 v12, 0x0

    .line 1432
    invoke-virtual {v9, v1, v12}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v32

    .line 1436
    if-eqz v32, :cond_5a3

    .line 1437
    .line 1438
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v12

    .line 1442
    if-eqz v12, :cond_5aa

    .line 1443
    .line 1444
    :cond_5a3
    move-object/from16 v33, v1

    .line 1445
    .line 1446
    move-object v12, v2

    .line 1447
    move-object/from16 v34, v15

    .line 1448
    .line 1449
    goto/16 :goto_68d

    .line 1450
    .line 1451
    :cond_5aa
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    :goto_5ae
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v32

    .line 1459
    if-eqz v32, :cond_687

    .line 1460
    .line 1461
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v32

    .line 1465
    move-object/from16 v33, v1

    .line 1466
    .line 1467
    move-object/from16 v1, v32

    .line 1468
    .line 1469
    check-cast v1, Lhr/l;

    .line 1470
    .line 1471
    if-eqz v26, :cond_5d3

    .line 1472
    .line 1473
    invoke-static {v4, v1}, Lpq/f;->g(Lhr/l;Lhr/l;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v32

    .line 1477
    if-eqz v32, :cond_5d0

    .line 1478
    .line 1479
    move-object/from16 v32, v12

    .line 1480
    .line 1481
    const/4 v12, 0x0

    .line 1482
    iput-object v12, v1, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1483
    .line 1484
    :cond_5cb
    :goto_5cb
    move-object v12, v2

    .line 1485
    move-object/from16 v34, v15

    .line 1486
    .line 1487
    goto/16 :goto_67e

    .line 1488
    .line 1489
    :cond_5d0
    move-object/from16 v32, v12

    .line 1490
    .line 1491
    goto :goto_5cb

    .line 1492
    :cond_5d3
    move-object/from16 v32, v12

    .line 1493
    .line 1494
    if-eqz v30, :cond_64f

    .line 1495
    .line 1496
    invoke-virtual {v1}, Lhr/l;->g()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v12

    .line 1500
    if-eqz v12, :cond_5cb

    .line 1501
    .line 1502
    invoke-static {v4, v1}, Lpq/f;->g(Lhr/l;Lhr/l;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v12

    .line 1506
    if-eqz v12, :cond_61a

    .line 1507
    .line 1508
    iget-object v12, v4, Lhr/l;->a:Landroid/content/ContentValues;

    .line 1509
    .line 1510
    invoke-virtual {v12, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v12

    .line 1514
    move-object/from16 v34, v15

    .line 1515
    .line 1516
    if-eqz v12, :cond_5fd

    .line 1517
    .line 1518
    iget-object v15, v1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 1519
    .line 1520
    invoke-virtual {v15, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v15

    .line 1524
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v12

    .line 1528
    if-eqz v12, :cond_5fd

    .line 1529
    .line 1530
    invoke-static {v1, v4}, Lhr/l;->q(Lhr/l;Lhr/l;)Lhr/l;

    .line 1531
    .line 1532
    .line 1533
    goto :goto_60a

    .line 1534
    :cond_5fd
    iget-object v1, v1, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1535
    .line 1536
    if-eqz v1, :cond_60a

    .line 1537
    .line 1538
    iget-object v12, v4, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1539
    .line 1540
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 1541
    .line 1542
    .line 1543
    move-result-object v12

    .line 1544
    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1545
    .line 1546
    .line 1547
    :cond_60a
    :goto_60a
    invoke-virtual {v9}, Lhr/g;->y()Ljava/lang/Long;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    move-object v12, v2

    .line 1555
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v1

    .line 1559
    invoke-virtual {v14, v1, v2}, Lcom/samsung/android/scloud/lib/setting/f;->e(J)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_67e

    .line 1563
    :cond_61a
    move-object v12, v2

    .line 1564
    move-object/from16 v34, v15

    .line 1565
    .line 1566
    iget-object v2, v1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 1567
    .line 1568
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    if-nez v2, :cond_67e

    .line 1576
    .line 1577
    iget-object v2, v4, Lhr/l;->a:Landroid/content/ContentValues;

    .line 1578
    .line 1579
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    if-nez v2, :cond_67e

    .line 1587
    .line 1588
    iget-object v1, v1, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1589
    .line 1590
    if-eqz v1, :cond_640

    .line 1591
    .line 1592
    iget-object v2, v4, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1593
    .line 1594
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1599
    .line 1600
    .line 1601
    :cond_640
    invoke-virtual {v9}, Lhr/g;->y()Ljava/lang/Long;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v1

    .line 1612
    invoke-virtual {v14, v1, v2}, Lcom/samsung/android/scloud/lib/setting/f;->e(J)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_67e

    .line 1616
    :cond_64f
    move-object v12, v2

    .line 1617
    move-object/from16 v34, v15

    .line 1618
    .line 1619
    invoke-virtual {v1}, Lhr/l;->g()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-eqz v2, :cond_67e

    .line 1624
    .line 1625
    iget-object v2, v1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 1626
    .line 1627
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    if-nez v2, :cond_67e

    .line 1635
    .line 1636
    iget-object v1, v1, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1637
    .line 1638
    if-eqz v1, :cond_670

    .line 1639
    .line 1640
    iget-object v2, v4, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1641
    .line 1642
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1647
    .line 1648
    .line 1649
    :cond_670
    invoke-virtual {v9}, Lhr/g;->y()Ljava/lang/Long;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v1

    .line 1660
    invoke-virtual {v14, v1, v2}, Lcom/samsung/android/scloud/lib/setting/f;->e(J)V

    .line 1661
    .line 1662
    .line 1663
    :cond_67e
    :goto_67e
    move-object v2, v12

    .line 1664
    move-object/from16 v12, v32

    .line 1665
    .line 1666
    move-object/from16 v1, v33

    .line 1667
    .line 1668
    move-object/from16 v15, v34

    .line 1669
    .line 1670
    goto/16 :goto_5ae

    .line 1671
    .line 1672
    :cond_687
    move-object/from16 v33, v1

    .line 1673
    .line 1674
    move-object v12, v2

    .line 1675
    move-object/from16 v34, v15

    .line 1676
    .line 1677
    goto :goto_6a5

    .line 1678
    :goto_68d
    if-eqz v25, :cond_6a5

    .line 1679
    .line 1680
    const/4 v1, 0x0

    .line 1681
    invoke-virtual {v6, v1, v4}, Lpq/f;->b(Lhr/l;Lhr/l;)Lhr/l;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v9, v2}, Lhr/g;->a(Lhr/l;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v9}, Lhr/g;->y()Ljava/lang/Long;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v1

    .line 1699
    invoke-virtual {v14, v1, v2}, Lcom/samsung/android/scloud/lib/setting/f;->e(J)V

    .line 1700
    .line 1701
    .line 1702
    :cond_6a5
    :goto_6a5
    move-object v2, v12

    .line 1703
    move/from16 v12, v30

    .line 1704
    .line 1705
    move-object/from16 v9, v31

    .line 1706
    .line 1707
    move-object/from16 v1, v33

    .line 1708
    .line 1709
    move-object/from16 v15, v34

    .line 1710
    .line 1711
    goto/16 :goto_572

    .line 1712
    .line 1713
    :goto_6b0
    invoke-virtual {v11, v13, v10}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    if-eqz v0, :cond_6bd

    .line 1718
    .line 1719
    invoke-static {v10, v0}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Lhr/l;

    .line 1724
    .line 1725
    goto :goto_6be

    .line 1726
    :cond_6bd
    const/4 v0, 0x0

    .line 1727
    :goto_6be
    if-nez v0, :cond_6c2

    .line 1728
    .line 1729
    goto/16 :goto_77a

    .line 1730
    .line 1731
    :cond_6c2
    invoke-virtual {v0}, Lhr/l;->I()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    invoke-virtual {v0}, Lhr/l;->G()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    invoke-virtual {v0}, Lhr/l;->K()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-nez v1, :cond_6d6

    .line 1744
    .line 1745
    if-nez v2, :cond_6d6

    .line 1746
    .line 1747
    if-nez v4, :cond_6d6

    .line 1748
    .line 1749
    goto/16 :goto_77a

    .line 1750
    .line 1751
    :cond_6d6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v9

    .line 1755
    :goto_6da
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v10

    .line 1759
    if-eqz v10, :cond_77a

    .line 1760
    .line 1761
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v10

    .line 1765
    check-cast v10, Lhr/g;

    .line 1766
    .line 1767
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v6, v10, v13}, Lpq/f;->e(Lhr/g;Ljava/lang/String;)Lyq/a;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v15

    .line 1774
    if-nez v15, :cond_6f5

    .line 1775
    .line 1776
    :cond_6ef
    move/from16 v30, v1

    .line 1777
    .line 1778
    move/from16 v26, v2

    .line 1779
    .line 1780
    goto/16 :goto_774

    .line 1781
    .line 1782
    :cond_6f5
    const/4 v15, 0x0

    .line 1783
    invoke-virtual {v10, v13, v15}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v25

    .line 1787
    iget-object v15, v3, Lhr/f;->a:Ljava/util/ArrayList;

    .line 1788
    .line 1789
    if-eqz v25, :cond_704

    .line 1790
    .line 1791
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v26

    .line 1795
    if-eqz v26, :cond_709

    .line 1796
    .line 1797
    :cond_704
    move/from16 v30, v1

    .line 1798
    .line 1799
    move/from16 v26, v2

    .line 1800
    .line 1801
    goto :goto_758

    .line 1802
    :cond_709
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v25

    .line 1806
    :goto_70d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v26

    .line 1810
    if-eqz v26, :cond_6ef

    .line 1811
    .line 1812
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v26

    .line 1816
    move/from16 v30, v1

    .line 1817
    .line 1818
    move-object/from16 v1, v26

    .line 1819
    .line 1820
    check-cast v1, Lhr/l;

    .line 1821
    .line 1822
    if-eqz v2, :cond_72e

    .line 1823
    .line 1824
    invoke-static {v0, v1}, Lpq/f;->h(Lhr/l;Lhr/l;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v26

    .line 1828
    if-eqz v26, :cond_72b

    .line 1829
    .line 1830
    move/from16 v26, v2

    .line 1831
    .line 1832
    const/4 v2, 0x0

    .line 1833
    iput-object v2, v1, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1834
    .line 1835
    goto :goto_753

    .line 1836
    :cond_72b
    move/from16 v26, v2

    .line 1837
    .line 1838
    goto :goto_753

    .line 1839
    :cond_72e
    move/from16 v26, v2

    .line 1840
    .line 1841
    if-eqz v4, :cond_753

    .line 1842
    .line 1843
    invoke-virtual {v1}, Lhr/l;->g()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    if-eqz v2, :cond_753

    .line 1848
    .line 1849
    invoke-static {v0, v1}, Lpq/f;->h(Lhr/l;Lhr/l;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-eqz v2, :cond_753

    .line 1854
    .line 1855
    invoke-static {v1, v0}, Lhr/l;->q(Lhr/l;Lhr/l;)Lhr/l;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v10}, Lhr/g;->y()Ljava/lang/Long;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v1

    .line 1869
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    :cond_753
    :goto_753
    move/from16 v2, v26

    .line 1877
    .line 1878
    move/from16 v1, v30

    .line 1879
    .line 1880
    goto :goto_70d

    .line 1881
    :goto_758
    if-eqz v30, :cond_774

    .line 1882
    .line 1883
    const/4 v1, 0x0

    .line 1884
    invoke-virtual {v6, v1, v0}, Lpq/f;->b(Lhr/l;Lhr/l;)Lhr/l;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    invoke-virtual {v10, v2}, Lhr/g;->a(Lhr/l;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v10}, Lhr/g;->y()Ljava/lang/Long;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v1

    .line 1902
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    :cond_774
    :goto_774
    move/from16 v2, v26

    .line 1910
    .line 1911
    move/from16 v1, v30

    .line 1912
    .line 1913
    goto/16 :goto_6da

    .line 1914
    .line 1915
    :cond_77a
    :goto_77a
    const-string v0, "vnd.android.cursor.item/organization"

    .line 1916
    .line 1917
    invoke-virtual {v6, v11, v12, v0}, Lpq/f;->d(Lhr/d;Lhr/h;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    move-object/from16 v1, v29

    .line 1921
    .line 1922
    invoke-virtual {v6, v11, v12, v1}, Lpq/f;->d(Lhr/d;Lhr/h;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    move-object/from16 v2, v28

    .line 1926
    .line 1927
    invoke-virtual {v6, v11, v12, v2}, Lpq/f;->d(Lhr/d;Lhr/h;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 1931
    .line 1932
    invoke-virtual {v6, v11, v12, v0}, Lpq/f;->d(Lhr/d;Lhr/h;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    const-string v0, "vnd.android.cursor.item/relation"

    .line 1936
    .line 1937
    invoke-virtual {v6, v11, v12, v0}, Lpq/f;->d(Lhr/d;Lhr/h;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    const-string v0, "vnd.android.cursor.item/website"

    .line 1941
    .line 1942
    invoke-virtual {v6, v11, v12, v0}, Lpq/f;->d(Lhr/d;Lhr/h;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    const-string v0, "vnd.android.cursor.item/im"

    .line 1946
    .line 1947
    invoke-virtual {v6, v11, v12, v0}, Lpq/f;->d(Lhr/d;Lhr/h;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    const-string v0, "vnd.android.cursor.item/group_membership"

    .line 1951
    .line 1952
    invoke-virtual {v6, v11, v12, v0}, Lpq/f;->d(Lhr/d;Lhr/h;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 1956
    .line 1957
    invoke-virtual {v6, v11, v12, v0}, Lpq/f;->d(Lhr/d;Lhr/h;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    const-string v0, "vnd.android.cursor.item/nickname"

    .line 1961
    .line 1962
    invoke-virtual {v6, v11, v12, v0}, Lpq/f;->d(Lhr/d;Lhr/h;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    const-string v0, "vnd.android.cursor.item/note"

    .line 1966
    .line 1967
    invoke-virtual {v6, v11, v12, v0}, Lpq/f;->d(Lhr/d;Lhr/h;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v0, Ljava/util/ArrayList;

    .line 1971
    .line 1972
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    :cond_7ba
    :goto_7ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v6

    .line 1983
    if-eqz v6, :cond_7d3

    .line 1984
    .line 1985
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    move-object v8, v6

    .line 1990
    check-cast v8, Lhr/g;

    .line 1991
    .line 1992
    iget-object v8, v8, Lhr/g;->a:Lhr/l;

    .line 1993
    .line 1994
    invoke-virtual {v8}, Lhr/l;->G()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v8

    .line 1998
    if-nez v8, :cond_7ba

    .line 1999
    .line 2000
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    goto :goto_7ba

    .line 2004
    :cond_7d3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    :goto_7d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    if-eqz v4, :cond_82e

    .line 2013
    .line 2014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    check-cast v4, Lhr/g;

    .line 2019
    .line 2020
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v6, Ljava/util/HashSet;

    .line 2024
    .line 2025
    iget-object v8, v4, Lhr/g;->c:Ljava/util/HashMap;

    .line 2026
    .line 2027
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v8

    .line 2031
    check-cast v8, Ljava/util/Collection;

    .line 2032
    .line 2033
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    :cond_7f7
    :goto_7f7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v8

    .line 2044
    if-eqz v8, :cond_828

    .line 2045
    .line 2046
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v8

    .line 2050
    check-cast v8, Ljava/lang/String;

    .line 2051
    .line 2052
    const/4 v10, 0x0

    .line 2053
    invoke-virtual {v4, v8, v10}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v8

    .line 2057
    if-eqz v8, :cond_7f7

    .line 2058
    .line 2059
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v9

    .line 2063
    if-eqz v9, :cond_811

    .line 2064
    .line 2065
    goto :goto_7f7

    .line 2066
    :cond_811
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    :cond_815
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v9

    .line 2074
    if-eqz v9, :cond_7f7

    .line 2075
    .line 2076
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v9

    .line 2080
    check-cast v9, Lhr/l;

    .line 2081
    .line 2082
    invoke-virtual {v9}, Lhr/l;->G()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v9

    .line 2086
    if-nez v9, :cond_815

    .line 2087
    .line 2088
    goto :goto_7d7

    .line 2089
    :cond_828
    iget-object v4, v4, Lhr/g;->a:Lhr/l;

    .line 2090
    .line 2091
    const/4 v8, 0x0

    .line 2092
    iput-object v8, v4, Lhr/l;->b:Landroid/content/ContentValues;

    .line 2093
    .line 2094
    goto :goto_7d7

    .line 2095
    :cond_82e
    move-object/from16 v4, v27

    .line 2096
    .line 2097
    invoke-virtual {v11, v4}, Lhr/g;->F(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v12, v4}, Lhr/h;->y(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    move-object/from16 v4, p0

    .line 2104
    .line 2105
    :goto_838
    iget-object v6, v4, Lrq/b;->j:Lts/a;

    .line 2106
    .line 2107
    const-wide/16 v8, -0x1

    .line 2108
    .line 2109
    if-nez v20, :cond_88d

    .line 2110
    .line 2111
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-nez v0, :cond_88d

    .line 2116
    .line 2117
    const/4 v10, 0x0

    .line 2118
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v0, Lhr/g;

    .line 2123
    .line 2124
    iget-object v0, v0, Lhr/g;->a:Lhr/l;

    .line 2125
    .line 2126
    iget-object v10, v0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 2127
    .line 2128
    if-nez v10, :cond_864

    .line 2129
    .line 2130
    const-string v0, "notify to bixby search before insert. "

    .line 2131
    .line 2132
    move-object/from16 v11, v24

    .line 2133
    .line 2134
    invoke-static {v11, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-virtual {v6, v0}, Lts/a;->h(Ljava/util/List;)I

    .line 2146
    .line 2147
    .line 2148
    goto :goto_88f

    .line 2149
    :cond_864
    move-object/from16 v11, v24

    .line 2150
    .line 2151
    const-string v13, "contact_id"

    .line 2152
    .line 2153
    invoke-virtual {v10, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v10

    .line 2157
    if-eqz v10, :cond_88f

    .line 2158
    .line 2159
    iget-object v0, v0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 2160
    .line 2161
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    const-string v13, "notify contact id to bixby search before update : "

    .line 2168
    .line 2169
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v10

    .line 2179
    invoke-static {v11, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v6, v0}, Lts/a;->h(Ljava/util/List;)I

    .line 2187
    .line 2188
    .line 2189
    goto :goto_88f

    .line 2190
    :cond_88d
    move-object/from16 v11, v24

    .line 2191
    .line 2192
    :cond_88f
    :goto_88f
    new-instance v24, Lhr/k;

    .line 2193
    .line 2194
    const-wide/16 v27, -0x1

    .line 2195
    .line 2196
    const/16 v29, 0x0

    .line 2197
    .line 2198
    const/16 v25, 0x0

    .line 2199
    .line 2200
    const/16 v26, 0x0

    .line 2201
    .line 2202
    invoke-direct/range {v24 .. v29}, Lhr/k;-><init>(ZLandroid/net/Uri;JLhr/j;)V

    .line 2203
    .line 2204
    .line 2205
    const/4 v0, 0x0

    .line 2206
    :goto_89d
    add-int/lit8 v10, v0, 0x1

    .line 2207
    .line 2208
    const/4 v13, 0x3

    .line 2209
    const-string v15, "true"

    .line 2210
    .line 2211
    move-wide/from16 v25, v8

    .line 2212
    .line 2213
    const-string v8, "external"

    .line 2214
    .line 2215
    const-string v9, "ContactSaveDataSource"

    .line 2216
    .line 2217
    move-object/from16 v30, v6

    .line 2218
    .line 2219
    iget-object v6, v4, Lrq/b;->f:Lxt/b;

    .line 2220
    .line 2221
    if-ge v0, v13, :cond_8d0

    .line 2222
    .line 2223
    new-instance v0, La00/f;

    .line 2224
    .line 2225
    const/16 v13, 0xa

    .line 2226
    .line 2227
    invoke-direct {v0, v13, v4}, La00/f;-><init>(ILjava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    const-string v13, "decorate(...)"

    .line 2235
    .line 2236
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    check-cast v0, Lrq/a;

    .line 2240
    .line 2241
    new-instance v13, La40/d;

    .line 2242
    .line 2243
    invoke-direct {v13, v4}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v12, v0, v13}, Lhr/h;->o(Lrq/a;La40/d;)Ljava/util/ArrayList;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    :try_start_8c9
    move-object v13, v6

    .line 2251
    check-cast v13, Lxt/a;

    .line 2252
    .line 2253
    invoke-virtual {v13, v12, v0}, Lxt/a;->a(Lhr/h;Ljava/util/ArrayList;)Lhr/k;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v24
    :try_end_8d0
    .catch Landroid/content/OperationApplicationException; {:try_start_8c9 .. :try_end_8d0} :catch_8da

    .line 2257
    :cond_8d0
    move-object/from16 v32, v1

    .line 2258
    .line 2259
    move-object/from16 v37, v2

    .line 2260
    .line 2261
    move-object/from16 v27, v6

    .line 2262
    .line 2263
    move-object/from16 v0, v24

    .line 2264
    .line 2265
    goto/16 :goto_b4b

    .line 2266
    .line 2267
    :catch_8da
    move-exception v0

    .line 2268
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2269
    .line 2270
    move-object/from16 v27, v6

    .line 2271
    .line 2272
    const-string v6, "Version consistency failed, re-parenting: "

    .line 2273
    .line 2274
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v11, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    move-object/from16 v6, v27

    .line 2288
    .line 2289
    check-cast v6, Lxt/a;

    .line 2290
    .line 2291
    new-instance v0, Ljava/util/ArrayList;

    .line 2292
    .line 2293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v13

    .line 2300
    move/from16 v28, v10

    .line 2301
    .line 2302
    const/4 v10, 0x0

    .line 2303
    :goto_8fe
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v29

    .line 2307
    if-eqz v29, :cond_91f

    .line 2308
    .line 2309
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v29

    .line 2313
    add-int/lit8 v31, v10, 0x1

    .line 2314
    .line 2315
    if-ltz v10, :cond_91a

    .line 2316
    .line 2317
    check-cast v29, Lhr/g;

    .line 2318
    .line 2319
    invoke-virtual {v12, v10}, Lhr/h;->v(I)Ljava/lang/Long;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v10

    .line 2323
    if-eqz v10, :cond_917

    .line 2324
    .line 2325
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    :cond_917
    move/from16 v10, v31

    .line 2329
    .line 2330
    goto :goto_8fe

    .line 2331
    :cond_91a
    invoke-static {}, Lcx/a;->b1()V

    .line 2332
    .line 2333
    .line 2334
    const/4 v8, 0x0

    .line 2335
    throw v8

    .line 2336
    :cond_91f
    new-instance v10, Ljava/util/ArrayList;

    .line 2337
    .line 2338
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    :cond_928
    :goto_928
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v13

    .line 2349
    if-eqz v13, :cond_942

    .line 2350
    .line 2351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v13

    .line 2355
    move-object/from16 v29, v13

    .line 2356
    .line 2357
    check-cast v29, Ljava/lang/Number;

    .line 2358
    .line 2359
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v31

    .line 2363
    cmp-long v29, v31, v25

    .line 2364
    .line 2365
    if-eqz v29, :cond_928

    .line 2366
    .line 2367
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    goto :goto_928

    .line 2371
    :cond_942
    const/16 v39, 0x0

    .line 2372
    .line 2373
    const/16 v40, 0x3e

    .line 2374
    .line 2375
    const-string v36, ","

    .line 2376
    .line 2377
    const/16 v37, 0x0

    .line 2378
    .line 2379
    const/16 v38, 0x0

    .line 2380
    .line 2381
    move-object/from16 v35, v10

    .line 2382
    .line 2383
    invoke-static/range {v35 .. v40}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    const-string v10, "_id IN("

    .line 2388
    .line 2389
    const-string v13, ")"

    .line 2390
    .line 2391
    invoke-static {v10, v0, v13}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v39

    .line 2395
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-eqz v0, :cond_96c

    .line 2400
    .line 2401
    const-string v0, "Version consistency failed for a new contact"

    .line 2402
    .line 2403
    invoke-static {v9, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    move-object/from16 v32, v1

    .line 2407
    .line 2408
    move-object/from16 v37, v2

    .line 2409
    .line 2410
    const/4 v2, 0x0

    .line 2411
    goto/16 :goto_b10

    .line 2412
    .line 2413
    :cond_96c
    if-eqz v20, :cond_996

    .line 2414
    .line 2415
    sget-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->PROFILE_CONTENT_URI:Landroid/net/Uri;

    .line 2416
    .line 2417
    const-string v10, "PROFILE_CONTENT_URI"

    .line 2418
    .line 2419
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    const/4 v10, 0x0

    .line 2423
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v13

    .line 2427
    check-cast v13, Lhr/g;

    .line 2428
    .line 2429
    invoke-virtual {v13}, Lhr/g;->B()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v10

    .line 2433
    sget-object v13, Lxt/a;->b:Ljava/util/HashSet;

    .line 2434
    .line 2435
    if-eqz v10, :cond_993

    .line 2436
    .line 2437
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-virtual {v0, v8, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    :cond_993
    :goto_993
    move-object/from16 v37, v0

    .line 2453
    .line 2454
    goto :goto_999

    .line 2455
    :cond_996
    sget-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    .line 2456
    .line 2457
    goto :goto_993

    .line 2458
    :goto_999
    iget-object v0, v6, Lxt/a;->a:Landroid/content/ContentResolver;

    .line 2459
    .line 2460
    sget-object v6, Lhr/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2461
    .line 2462
    const/16 v38, 0x0

    .line 2463
    .line 2464
    const/16 v40, 0x0

    .line 2465
    .line 2466
    const/16 v41, 0x0

    .line 2467
    .line 2468
    move-object/from16 v36, v0

    .line 2469
    .line 2470
    invoke-virtual/range {v36 .. v41}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v6

    .line 2478
    :try_start_9ad
    new-instance v0, Lhr/h;

    .line 2479
    .line 2480
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v0, v6}, Lhr/h;->h(Ljava/util/Iterator;)V
    :try_end_9b5
    .catchall {:try_start_9ad .. :try_end_9b5} :catchall_b46

    .line 2484
    .line 2485
    .line 2486
    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    .line 2487
    .line 2488
    .line 2489
    move-object v10, v1

    .line 2490
    move-object v13, v2

    .line 2491
    iget-wide v1, v12, Lhr/h;->b:J

    .line 2492
    .line 2493
    iput-wide v1, v0, Lhr/h;->b:J

    .line 2494
    .line 2495
    iget-object v1, v12, Lhr/h;->c:Ljava/lang/String;

    .line 2496
    .line 2497
    iput-object v1, v0, Lhr/h;->c:Ljava/lang/String;

    .line 2498
    .line 2499
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    :goto_9c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2504
    .line 2505
    .line 2506
    move-result v2

    .line 2507
    if-eqz v2, :cond_ae0

    .line 2508
    .line 2509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    check-cast v2, Lhr/g;

    .line 2514
    .line 2515
    iget-object v6, v2, Lhr/g;->a:Lhr/l;

    .line 2516
    .line 2517
    move-object/from16 v29, v1

    .line 2518
    .line 2519
    iget-object v1, v6, Lhr/l;->c:Ljava/lang/String;

    .line 2520
    .line 2521
    invoke-virtual {v6, v1}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    if-nez v1, :cond_9e3

    .line 2526
    .line 2527
    move-object/from16 v32, v10

    .line 2528
    .line 2529
    :cond_9e0
    const/4 v1, -0x1

    .line 2530
    const/4 v10, -0x1

    .line 2531
    goto :goto_9ff

    .line 2532
    :cond_9e3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2533
    .line 2534
    .line 2535
    move-result v6

    .line 2536
    move-object/from16 v32, v10

    .line 2537
    .line 2538
    const/4 v10, 0x0

    .line 2539
    :goto_9ea
    if-ge v10, v6, :cond_9e0

    .line 2540
    .line 2541
    move/from16 v33, v6

    .line 2542
    .line 2543
    invoke-virtual {v0, v10}, Lhr/h;->v(I)Ljava/lang/Long;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v6

    .line 2547
    invoke-virtual {v1, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v6

    .line 2551
    if-eqz v6, :cond_9fa

    .line 2552
    .line 2553
    const/4 v1, -0x1

    .line 2554
    goto :goto_9ff

    .line 2555
    :cond_9fa
    add-int/lit8 v10, v10, 0x1

    .line 2556
    .line 2557
    move/from16 v6, v33

    .line 2558
    .line 2559
    goto :goto_9ea

    .line 2560
    :goto_9ff
    if-ne v10, v1, :cond_a03

    .line 2561
    .line 2562
    const/4 v1, 0x0

    .line 2563
    goto :goto_a09

    .line 2564
    :cond_a03
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    check-cast v1, Lhr/g;

    .line 2569
    .line 2570
    :goto_a09
    iget-object v6, v2, Lhr/g;->a:Lhr/l;

    .line 2571
    .line 2572
    if-nez v1, :cond_a27

    .line 2573
    .line 2574
    invoke-virtual {v6}, Lhr/l;->G()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v10

    .line 2578
    if-nez v10, :cond_a20

    .line 2579
    .line 2580
    iget-object v10, v6, Lhr/l;->a:Landroid/content/ContentValues;

    .line 2581
    .line 2582
    if-nez v10, :cond_a1d

    .line 2583
    .line 2584
    iget-object v6, v6, Lhr/l;->b:Landroid/content/ContentValues;

    .line 2585
    .line 2586
    if-nez v6, :cond_a1d

    .line 2587
    .line 2588
    const/4 v6, 0x1

    .line 2589
    goto :goto_a1e

    .line 2590
    :cond_a1d
    const/4 v6, 0x0

    .line 2591
    :goto_a1e
    if-eqz v6, :cond_a27

    .line 2592
    .line 2593
    :cond_a20
    move-object/from16 v31, v1

    .line 2594
    .line 2595
    const/4 v6, 0x0

    .line 2596
    :cond_a23
    move-object/from16 v37, v13

    .line 2597
    .line 2598
    goto/16 :goto_ad1

    .line 2599
    .line 2600
    :cond_a27
    if-nez v1, :cond_a30

    .line 2601
    .line 2602
    new-instance v6, Lhr/g;

    .line 2603
    .line 2604
    const/4 v10, 0x0

    .line 2605
    invoke-direct {v6, v10}, Lhr/g;-><init>(Lhr/l;)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_a31

    .line 2609
    :cond_a30
    move-object v6, v1

    .line 2610
    :goto_a31
    iget-object v10, v6, Lhr/g;->a:Lhr/l;

    .line 2611
    .line 2612
    move-object/from16 v31, v1

    .line 2613
    .line 2614
    iget-object v1, v2, Lhr/g;->a:Lhr/l;

    .line 2615
    .line 2616
    invoke-static {v10, v1}, Lhr/l;->M(Lhr/l;Lhr/l;)Lhr/l;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    iput-object v1, v6, Lhr/g;->a:Lhr/l;

    .line 2621
    .line 2622
    iget-object v1, v2, Lhr/g;->c:Ljava/util/HashMap;

    .line 2623
    .line 2624
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    :cond_a47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v2

    .line 2636
    if-eqz v2, :cond_a23

    .line 2637
    .line 2638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    check-cast v2, Ljava/util/ArrayList;

    .line 2643
    .line 2644
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    :goto_a57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v10

    .line 2652
    if-eqz v10, :cond_a47

    .line 2653
    .line 2654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v10

    .line 2658
    check-cast v10, Lhr/l;

    .line 2659
    .line 2660
    move-object/from16 v33, v1

    .line 2661
    .line 2662
    iget-object v1, v10, Lhr/l;->c:Ljava/lang/String;

    .line 2663
    .line 2664
    invoke-virtual {v10, v1}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    if-nez v1, :cond_a73

    .line 2669
    .line 2670
    move-object/from16 v35, v2

    .line 2671
    .line 2672
    :cond_a6f
    move-object/from16 v37, v13

    .line 2673
    .line 2674
    const/4 v2, 0x0

    .line 2675
    goto :goto_ab3

    .line 2676
    :cond_a73
    move-object/from16 v35, v2

    .line 2677
    .line 2678
    iget-object v2, v6, Lhr/g;->c:Ljava/util/HashMap;

    .line 2679
    .line 2680
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    :cond_a7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2689
    .line 2690
    .line 2691
    move-result v36

    .line 2692
    if-eqz v36, :cond_a6f

    .line 2693
    .line 2694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v36

    .line 2698
    check-cast v36, Ljava/util/ArrayList;

    .line 2699
    .line 2700
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v36

    .line 2704
    :goto_a8f
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v37

    .line 2708
    if-eqz v37, :cond_a7f

    .line 2709
    .line 2710
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v37

    .line 2714
    move-object/from16 v38, v2

    .line 2715
    .line 2716
    move-object/from16 v2, v37

    .line 2717
    .line 2718
    check-cast v2, Lhr/l;

    .line 2719
    .line 2720
    move-object/from16 v37, v13

    .line 2721
    .line 2722
    iget-object v13, v2, Lhr/l;->c:Ljava/lang/String;

    .line 2723
    .line 2724
    invoke-virtual {v2, v13}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v13

    .line 2728
    invoke-virtual {v1, v13}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v13

    .line 2732
    if-eqz v13, :cond_aae

    .line 2733
    .line 2734
    goto :goto_ab3

    .line 2735
    :cond_aae
    move-object/from16 v13, v37

    .line 2736
    .line 2737
    move-object/from16 v2, v38

    .line 2738
    .line 2739
    goto :goto_a8f

    .line 2740
    :goto_ab3
    invoke-static {v2, v10}, Lhr/l;->M(Lhr/l;Lhr/l;)Lhr/l;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    if-nez v2, :cond_aca

    .line 2745
    .line 2746
    if-eqz v1, :cond_aca

    .line 2747
    .line 2748
    iget-object v2, v1, Lhr/l;->b:Landroid/content/ContentValues;

    .line 2749
    .line 2750
    if-eqz v2, :cond_ac7

    .line 2751
    .line 2752
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    const-string v10, "formattedPhoneNumber"

    .line 2756
    .line 2757
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    :cond_ac7
    invoke-virtual {v6, v1}, Lhr/g;->a(Lhr/l;)V

    .line 2761
    .line 2762
    .line 2763
    :cond_aca
    move-object/from16 v1, v33

    .line 2764
    .line 2765
    move-object/from16 v2, v35

    .line 2766
    .line 2767
    move-object/from16 v13, v37

    .line 2768
    .line 2769
    goto :goto_a57

    .line 2770
    :goto_ad1
    if-nez v31, :cond_ad8

    .line 2771
    .line 2772
    if-eqz v6, :cond_ad8

    .line 2773
    .line 2774
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    :cond_ad8
    move-object/from16 v1, v29

    .line 2778
    .line 2779
    move-object/from16 v10, v32

    .line 2780
    .line 2781
    move-object/from16 v13, v37

    .line 2782
    .line 2783
    goto/16 :goto_9c6

    .line 2784
    .line 2785
    :cond_ae0
    move-object/from16 v32, v10

    .line 2786
    .line 2787
    move-object/from16 v37, v13

    .line 2788
    .line 2789
    if-eqz v20, :cond_b0f

    .line 2790
    .line 2791
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    :cond_aea
    :goto_aea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2796
    .line 2797
    .line 2798
    move-result v2

    .line 2799
    if-eqz v2, :cond_b0f

    .line 2800
    .line 2801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    check-cast v2, Lhr/g;

    .line 2806
    .line 2807
    invoke-virtual {v2}, Lhr/g;->B()Z

    .line 2808
    .line 2809
    .line 2810
    move-result v6

    .line 2811
    sget-object v10, Landroid/provider/ContactsContract$Profile;->CONTENT_RAW_CONTACTS_URI:Landroid/net/Uri;

    .line 2812
    .line 2813
    iput-object v10, v2, Lhr/g;->b:Landroid/net/Uri;

    .line 2814
    .line 2815
    if-eqz v6, :cond_aea

    .line 2816
    .line 2817
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v6

    .line 2821
    invoke-virtual {v6, v8, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v6

    .line 2825
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v6

    .line 2829
    iput-object v6, v2, Lhr/g;->b:Landroid/net/Uri;

    .line 2830
    .line 2831
    goto :goto_aea

    .line 2832
    :cond_b0f
    move-object v2, v0

    .line 2833
    :goto_b10
    if-nez v2, :cond_b1a

    .line 2834
    .line 2835
    new-instance v0, Lhr/k;

    .line 2836
    .line 2837
    sget-object v1, Lhr/j;->a:Lhr/j;

    .line 2838
    .line 2839
    invoke-direct {v0, v1}, Lhr/k;-><init>(Lhr/j;)V

    .line 2840
    .line 2841
    .line 2842
    goto :goto_b4b

    .line 2843
    :cond_b1a
    if-eqz v19, :cond_b39

    .line 2844
    .line 2845
    invoke-virtual {v3}, Lhr/f;->a()Z

    .line 2846
    .line 2847
    .line 2848
    move-result v0

    .line 2849
    if-nez v0, :cond_b39

    .line 2850
    .line 2851
    const-string v0, "Profile card image is not available (2)"

    .line 2852
    .line 2853
    invoke-static {v11, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    invoke-static {v2}, Lrq/b;->d(Lhr/h;)V

    .line 2857
    .line 2858
    .line 2859
    move-object v12, v2

    .line 2860
    move-wide/from16 v8, v25

    .line 2861
    .line 2862
    move/from16 v0, v28

    .line 2863
    .line 2864
    move-object/from16 v6, v30

    .line 2865
    .line 2866
    move-object/from16 v1, v32

    .line 2867
    .line 2868
    move-object/from16 v2, v37

    .line 2869
    .line 2870
    const/16 v19, 0x0

    .line 2871
    .line 2872
    goto/16 :goto_89d

    .line 2873
    .line 2874
    :cond_b39
    move-object v12, v2

    .line 2875
    move-wide/from16 v8, v25

    .line 2876
    .line 2877
    move/from16 v0, v28

    .line 2878
    .line 2879
    move-object/from16 v6, v30

    .line 2880
    .line 2881
    move-object/from16 v1, v32

    .line 2882
    .line 2883
    move-object/from16 v2, v37

    .line 2884
    .line 2885
    goto/16 :goto_89d

    .line 2886
    .line 2887
    :catchall_b46
    move-exception v0

    .line 2888
    invoke-interface {v6}, Landroid/content/EntityIterator;->close()V

    .line 2889
    .line 2890
    .line 2891
    throw v0

    .line 2892
    :goto_b4b
    iget-wide v1, v0, Lhr/k;->c:J

    .line 2893
    .line 2894
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v6

    .line 2898
    :cond_b51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2899
    .line 2900
    .line 2901
    move-result v7

    .line 2902
    if-eqz v7, :cond_b67

    .line 2903
    .line 2904
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v7

    .line 2908
    check-cast v7, Lhr/g;

    .line 2909
    .line 2910
    iget-object v7, v7, Lhr/g;->a:Lhr/l;

    .line 2911
    .line 2912
    invoke-virtual {v7}, Lhr/l;->G()Z

    .line 2913
    .line 2914
    .line 2915
    move-result v7

    .line 2916
    if-nez v7, :cond_b51

    .line 2917
    .line 2918
    const/4 v6, 0x0

    .line 2919
    goto :goto_b68

    .line 2920
    :cond_b67
    const/4 v6, 0x1

    .line 2921
    :goto_b68
    if-nez v6, :cond_c03

    .line 2922
    .line 2923
    move-object/from16 v6, v27

    .line 2924
    .line 2925
    check-cast v6, Lxt/a;

    .line 2926
    .line 2927
    cmp-long v7, v1, v25

    .line 2928
    .line 2929
    if-eqz v7, :cond_bd4

    .line 2930
    .line 2931
    if-eqz v20, :cond_bd6

    .line 2932
    .line 2933
    const/4 v10, 0x0

    .line 2934
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v7

    .line 2938
    check-cast v7, Lhr/g;

    .line 2939
    .line 2940
    invoke-virtual {v7}, Lhr/g;->B()Z

    .line 2941
    .line 2942
    .line 2943
    move-result v7

    .line 2944
    sget-object v9, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 2945
    .line 2946
    const-string v10, "CONTENT_URI"

    .line 2947
    .line 2948
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    sget-object v10, Lxt/a;->b:Ljava/util/HashSet;

    .line 2952
    .line 2953
    if-eqz v7, :cond_b99

    .line 2954
    .line 2955
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v7

    .line 2959
    invoke-virtual {v7, v8, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v7

    .line 2963
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v9

    .line 2967
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2968
    .line 2969
    .line 2970
    :cond_b99
    move-object/from16 v25, v9

    .line 2971
    .line 2972
    iget-object v7, v6, Lxt/a;->a:Landroid/content/ContentResolver;

    .line 2973
    .line 2974
    const-string v8, "lookup"

    .line 2975
    .line 2976
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v26

    .line 2980
    const/16 v28, 0x0

    .line 2981
    .line 2982
    const/16 v29, 0x0

    .line 2983
    .line 2984
    const/16 v27, 0x0

    .line 2985
    .line 2986
    move-object/from16 v24, v7

    .line 2987
    .line 2988
    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v5

    .line 2992
    if-eqz v5, :cond_bd4

    .line 2993
    .line 2994
    :try_start_bb1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2995
    .line 2996
    .line 2997
    move-result v7

    .line 2998
    if-eqz v7, :cond_bc9

    .line 2999
    .line 3000
    const/4 v10, 0x0

    .line 3001
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 3002
    .line 3003
    .line 3004
    move-result-wide v7

    .line 3005
    const/4 v9, 0x1

    .line 3006
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v10

    .line 3010
    invoke-static {v7, v8, v10}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v8
    :try_end_bc5
    .catchall {:try_start_bb1 .. :try_end_bc5} :catchall_bc6

    .line 3014
    goto :goto_bca

    .line 3015
    :catchall_bc6
    move-exception v0

    .line 3016
    move-object v1, v0

    .line 3017
    goto :goto_bce

    .line 3018
    :cond_bc9
    const/4 v8, 0x0

    .line 3019
    :goto_bca
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 3020
    .line 3021
    .line 3022
    goto :goto_bf8

    .line 3023
    :goto_bce
    :try_start_bce
    throw v1
    :try_end_bcf
    .catchall {:try_start_bce .. :try_end_bcf} :catchall_bcf

    .line 3024
    :catchall_bcf
    move-exception v0

    .line 3025
    invoke-static {v5, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3026
    .line 3027
    .line 3028
    throw v0

    .line 3029
    :cond_bd4
    const/4 v8, 0x0

    .line 3030
    goto :goto_bf8

    .line 3031
    :cond_bd6
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3032
    .line 3033
    invoke-static {v5, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v5

    .line 3037
    const-string v7, "withAppendedId(...)"

    .line 3038
    .line 3039
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    .line 3041
    .line 3042
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3043
    .line 3044
    const-string v8, "saveContact rawContactUri : "

    .line 3045
    .line 3046
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v7

    .line 3056
    invoke-static {v9, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    iget-object v7, v6, Lxt/a;->a:Landroid/content/ContentResolver;

    .line 3060
    .line 3061
    invoke-static {v7, v5}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v8

    .line 3065
    :goto_bf8
    iput-object v8, v0, Lhr/k;->b:Landroid/net/Uri;

    .line 3066
    .line 3067
    if-nez v20, :cond_c03

    .line 3068
    .line 3069
    move-object/from16 v7, v22

    .line 3070
    .line 3071
    move-object/from16 v5, v23

    .line 3072
    .line 3073
    invoke-virtual {v6, v8, v5, v7}, Lxt/a;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    :cond_c03
    if-eqz v20, :cond_c1a

    .line 3077
    .line 3078
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3079
    .line 3080
    .line 3081
    move-result v5

    .line 3082
    if-nez v5, :cond_c1a

    .line 3083
    .line 3084
    const/4 v10, 0x0

    .line 3085
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v5

    .line 3089
    check-cast v5, Lhr/g;

    .line 3090
    .line 3091
    invoke-virtual {v5}, Lhr/g;->B()Z

    .line 3092
    .line 3093
    .line 3094
    move-result v5

    .line 3095
    if-eqz v5, :cond_c1a

    .line 3096
    .line 3097
    const/4 v5, 0x1

    .line 3098
    goto :goto_c1b

    .line 3099
    :cond_c1a
    const/4 v5, 0x0

    .line 3100
    :goto_c1b
    invoke-virtual {v4, v14, v1, v2, v5}, Lrq/b;->e(Lcom/samsung/android/scloud/lib/setting/f;JZ)V

    .line 3101
    .line 3102
    .line 3103
    if-eqz v19, :cond_c23

    .line 3104
    .line 3105
    invoke-virtual {v4, v3, v1, v2}, Lrq/b;->f(Lhr/f;J)V

    .line 3106
    .line 3107
    .line 3108
    :cond_c23
    iget-object v1, v4, Lrq/b;->n:Lov/a;

    .line 3109
    .line 3110
    invoke-virtual {v1}, Lov/a;->b()I

    .line 3111
    .line 3112
    .line 3113
    move-result v1

    .line 3114
    const-string v2, "Delete cache files : "

    .line 3115
    .line 3116
    invoke-static {v2, v1, v11}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 3117
    .line 3118
    .line 3119
    iget-boolean v1, v0, Lhr/k;->a:Z

    .line 3120
    .line 3121
    if-eqz v1, :cond_dbc

    .line 3122
    .line 3123
    if-eqz v20, :cond_db8

    .line 3124
    .line 3125
    if-nez v5, :cond_c63

    .line 3126
    .line 3127
    iget-object v1, v4, Lrq/b;->e:Lmp/f;

    .line 3128
    .line 3129
    check-cast v1, Lmp/d;

    .line 3130
    .line 3131
    invoke-virtual {v1}, Lmp/d;->q()Z

    .line 3132
    .line 3133
    .line 3134
    move-result v2

    .line 3135
    if-eqz v2, :cond_c63

    .line 3136
    .line 3137
    invoke-static {}, Lmp/d;->y()Z

    .line 3138
    .line 3139
    .line 3140
    move-result v2

    .line 3141
    if-eqz v2, :cond_c4b

    .line 3142
    .line 3143
    const-string v2, "vnd.sec.contact.phone"

    .line 3144
    .line 3145
    :goto_c48
    move-object/from16 v27, v2

    .line 3146
    .line 3147
    goto :goto_c4e

    .line 3148
    :cond_c4b
    const-string v2, "com.osp.app.signin"

    .line 3149
    .line 3150
    goto :goto_c48

    .line 3151
    :goto_c4e
    invoke-virtual {v1}, Lmp/d;->k()Lvq/c;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v28

    .line 3155
    invoke-virtual {v1}, Lmp/d;->m()Ljava/util/ArrayList;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v29

    .line 3159
    iget-object v1, v4, Lrq/b;->g:Lqv/a;

    .line 3160
    .line 3161
    move-object/from16 v25, v1

    .line 3162
    .line 3163
    move-object/from16 v26, v12

    .line 3164
    .line 3165
    invoke-virtual/range {v25 .. v30}, Lqv/a;->f(Lhr/h;Ljava/lang/String;Lvq/c;Ljava/util/ArrayList;Lts/a;)V

    .line 3166
    .line 3167
    .line 3168
    move-object/from16 v2, v26

    .line 3169
    .line 3170
    :goto_c61
    const/4 v10, 0x0

    .line 3171
    goto :goto_c65

    .line 3172
    :cond_c63
    move-object v2, v12

    .line 3173
    goto :goto_c61

    .line 3174
    :goto_c65
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    check-cast v1, Lhr/g;

    .line 3179
    .line 3180
    iget-object v1, v1, Lhr/g;->c:Ljava/util/HashMap;

    .line 3181
    .line 3182
    move-object/from16 v10, v32

    .line 3183
    .line 3184
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    check-cast v1, Ljava/util/ArrayList;

    .line 3189
    .line 3190
    const-string v3, "ProfileModel"

    .line 3191
    .line 3192
    const-string v5, "data3"

    .line 3193
    .line 3194
    const-string v6, "data2"

    .line 3195
    .line 3196
    iget-object v7, v4, Lrq/b;->m:Ljy/h;

    .line 3197
    .line 3198
    if-eqz v1, :cond_d19

    .line 3199
    .line 3200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    :goto_c83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3205
    .line 3206
    .line 3207
    move-result v8

    .line 3208
    if-eqz v8, :cond_cba

    .line 3209
    .line 3210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v8

    .line 3214
    move-object v9, v8

    .line 3215
    check-cast v9, Lhr/l;

    .line 3216
    .line 3217
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v9}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v10

    .line 3224
    move-object/from16 v12, v21

    .line 3225
    .line 3226
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 3227
    .line 3228
    .line 3229
    move-result v10

    .line 3230
    if-nez v10, :cond_ca0

    .line 3231
    .line 3232
    goto :goto_cb3

    .line 3233
    :cond_ca0
    invoke-virtual {v9}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v9

    .line 3237
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v9

    .line 3241
    if-eqz v9, :cond_cb3

    .line 3242
    .line 3243
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 3244
    .line 3245
    .line 3246
    move-result v9

    .line 3247
    const/4 v10, 0x1

    .line 3248
    if-ne v9, v10, :cond_cb3

    .line 3249
    .line 3250
    const/4 v9, 0x1

    .line 3251
    goto :goto_cb4

    .line 3252
    :cond_cb3
    :goto_cb3
    const/4 v9, 0x0

    .line 3253
    :goto_cb4
    if-eqz v9, :cond_cb7

    .line 3254
    .line 3255
    goto :goto_cbd

    .line 3256
    :cond_cb7
    move-object/from16 v21, v12

    .line 3257
    .line 3258
    goto :goto_c83

    .line 3259
    :cond_cba
    move-object/from16 v12, v21

    .line 3260
    .line 3261
    const/4 v8, 0x0

    .line 3262
    :goto_cbd
    check-cast v8, Lhr/l;

    .line 3263
    .line 3264
    if-eqz v8, :cond_d16

    .line 3265
    .line 3266
    invoke-virtual {v8}, Lhr/l;->K()Z

    .line 3267
    .line 3268
    .line 3269
    move-result v1

    .line 3270
    if-eqz v1, :cond_d01

    .line 3271
    .line 3272
    invoke-virtual {v8}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3277
    .line 3278
    const-string v9, "change cached primary number to "

    .line 3279
    .line 3280
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3284
    .line 3285
    .line 3286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v8

    .line 3290
    invoke-static {v11, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v8

    .line 3297
    move-object/from16 v9, v34

    .line 3298
    .line 3299
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v10

    .line 3303
    if-eqz v8, :cond_ced

    .line 3304
    .line 3305
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 3306
    .line 3307
    .line 3308
    move-result v13

    .line 3309
    goto :goto_cee

    .line 3310
    :cond_ced
    const/4 v13, 0x2

    .line 3311
    :goto_cee
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v1

    .line 3315
    move-object v8, v7

    .line 3316
    check-cast v8, Ljy/g;

    .line 3317
    .line 3318
    const-string v14, "setDefaultPhoneNumber"

    .line 3319
    .line 3320
    invoke-static {v3, v14}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 3321
    .line 3322
    .line 3323
    iget-object v8, v8, Ljy/g;->e:Lvs/a;

    .line 3324
    .line 3325
    const/4 v14, 0x1

    .line 3326
    invoke-virtual {v8, v10, v13, v14, v1}, Lvs/a;->f(Ljava/lang/String;IILjava/lang/String;)Z

    .line 3327
    .line 3328
    .line 3329
    goto :goto_d14

    .line 3330
    :cond_d01
    move-object/from16 v9, v34

    .line 3331
    .line 3332
    invoke-virtual {v8}, Lhr/l;->G()Z

    .line 3333
    .line 3334
    .line 3335
    move-result v1

    .line 3336
    if-eqz v1, :cond_d14

    .line 3337
    .line 3338
    const-string v1, "clear cached primary number."

    .line 3339
    .line 3340
    invoke-static {v11, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 3341
    .line 3342
    .line 3343
    move-object v1, v7

    .line 3344
    check-cast v1, Ljy/g;

    .line 3345
    .line 3346
    invoke-virtual {v1}, Ljy/g;->b()Z

    .line 3347
    .line 3348
    .line 3349
    :cond_d14
    :goto_d14
    const/4 v10, 0x0

    .line 3350
    goto :goto_d1c

    .line 3351
    :cond_d16
    :goto_d16
    move-object/from16 v9, v34

    .line 3352
    .line 3353
    goto :goto_d14

    .line 3354
    :cond_d19
    move-object/from16 v12, v21

    .line 3355
    .line 3356
    goto :goto_d16

    .line 3357
    :goto_d1c
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    check-cast v1, Lhr/g;

    .line 3362
    .line 3363
    iget-object v1, v1, Lhr/g;->c:Ljava/util/HashMap;

    .line 3364
    .line 3365
    move-object/from16 v13, v37

    .line 3366
    .line 3367
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v1

    .line 3371
    check-cast v1, Ljava/util/ArrayList;

    .line 3372
    .line 3373
    if-eqz v1, :cond_db9

    .line 3374
    .line 3375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v1

    .line 3379
    :cond_d32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3380
    .line 3381
    .line 3382
    move-result v8

    .line 3383
    if-eqz v8, :cond_d65

    .line 3384
    .line 3385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v8

    .line 3389
    move-object v13, v8

    .line 3390
    check-cast v13, Lhr/l;

    .line 3391
    .line 3392
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v13}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v14

    .line 3399
    invoke-virtual {v14, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 3400
    .line 3401
    .line 3402
    move-result v14

    .line 3403
    if-nez v14, :cond_d4d

    .line 3404
    .line 3405
    goto :goto_d60

    .line 3406
    :cond_d4d
    invoke-virtual {v13}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v13

    .line 3410
    invoke-virtual {v13, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v13

    .line 3414
    if-eqz v13, :cond_d60

    .line 3415
    .line 3416
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 3417
    .line 3418
    .line 3419
    move-result v13

    .line 3420
    const/4 v14, 0x1

    .line 3421
    if-ne v13, v14, :cond_d60

    .line 3422
    .line 3423
    const/4 v13, 0x1

    .line 3424
    goto :goto_d61

    .line 3425
    :cond_d60
    :goto_d60
    move v13, v10

    .line 3426
    :goto_d61
    if-eqz v13, :cond_d32

    .line 3427
    .line 3428
    move-object v13, v8

    .line 3429
    goto :goto_d66

    .line 3430
    :cond_d65
    const/4 v13, 0x0

    .line 3431
    :goto_d66
    check-cast v13, Lhr/l;

    .line 3432
    .line 3433
    if-eqz v13, :cond_db9

    .line 3434
    .line 3435
    invoke-virtual {v13}, Lhr/l;->K()Z

    .line 3436
    .line 3437
    .line 3438
    move-result v1

    .line 3439
    if-eqz v1, :cond_da7

    .line 3440
    .line 3441
    invoke-virtual {v13}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v1

    .line 3445
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3446
    .line 3447
    const-string v10, "change cached primary email address to "

    .line 3448
    .line 3449
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3450
    .line 3451
    .line 3452
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3453
    .line 3454
    .line 3455
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v8

    .line 3459
    invoke-static {v11, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 3460
    .line 3461
    .line 3462
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v6

    .line 3466
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v8

    .line 3470
    if-eqz v6, :cond_d94

    .line 3471
    .line 3472
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3473
    .line 3474
    .line 3475
    move-result v6

    .line 3476
    goto :goto_d95

    .line 3477
    :cond_d94
    const/4 v6, 0x4

    .line 3478
    :goto_d95
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v1

    .line 3482
    check-cast v7, Ljy/g;

    .line 3483
    .line 3484
    const-string v5, "setDefaultEmailAddress"

    .line 3485
    .line 3486
    invoke-static {v3, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 3487
    .line 3488
    .line 3489
    iget-object v3, v7, Ljy/g;->e:Lvs/a;

    .line 3490
    .line 3491
    const/4 v14, 0x1

    .line 3492
    invoke-virtual {v3, v8, v6, v14, v1}, Lvs/a;->e(Ljava/lang/String;IILjava/lang/String;)Z

    .line 3493
    .line 3494
    .line 3495
    goto :goto_db9

    .line 3496
    :cond_da7
    invoke-virtual {v13}, Lhr/l;->G()Z

    .line 3497
    .line 3498
    .line 3499
    move-result v1

    .line 3500
    if-eqz v1, :cond_db9

    .line 3501
    .line 3502
    const-string v1, "clear cached primary email address."

    .line 3503
    .line 3504
    invoke-static {v11, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    .line 3506
    .line 3507
    check-cast v7, Ljy/g;

    .line 3508
    .line 3509
    invoke-virtual {v7}, Ljy/g;->a()Z

    .line 3510
    .line 3511
    .line 3512
    goto :goto_db9

    .line 3513
    :cond_db8
    move-object v2, v12

    .line 3514
    :cond_db9
    :goto_db9
    invoke-virtual {v4, v2}, Lrq/b;->b(Lhr/h;)V

    .line 3515
    .line 3516
    .line 3517
    :cond_dbc
    return-object v0
.end method

.method public final b(Lhr/h;)V
    .registers 22

    .line 1
    const-string v0, "deleteRcsDataIfInvalid"

    .line 2
    .line 3
    const-string v1, "ContactProviderSaveModel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_142

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhr/g;

    .line 23
    .line 24
    const-string v3, "vnd.android.cursor.item/rcs_data"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v4}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_36

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    xor-int/2addr v5, v6

    .line 39
    if-ne v5, v6, :cond_36

    .line 40
    .line 41
    invoke-virtual {v0}, Lhr/g;->y()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_39

    .line 54
    .line 55
    :cond_36
    move-object/from16 v9, p0

    .line 56
    .line 57
    goto :goto_b

    .line 58
    :cond_39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object/from16 v9, p0

    .line 77
    .line 78
    iget-object v10, v9, Lrq/b;->f:Lxt/b;

    .line 79
    .line 80
    if-eqz v0, :cond_e5

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v0, v11

    .line 87
    check-cast v0, Lhr/l;

    .line 88
    .line 89
    const-string v12, "data2"

    .line 90
    .line 91
    invoke-virtual {v0, v12}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-nez v12, :cond_62

    .line 96
    .line 97
    const-string v12, ""

    .line 98
    .line 99
    :cond_62
    iget-object v13, v0, Lhr/l;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_dd

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_dd

    .line 112
    .line 113
    check-cast v10, Lxt/a;

    .line 114
    .line 115
    const-string v13, "ContactSaveDataSource"

    .line 116
    .line 117
    const-string v0, "isValid : "

    .line 118
    .line 119
    sget-object v14, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 120
    .line 121
    new-instance v15, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v14, "/phone_lookup/"

    .line 130
    .line 131
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    :try_start_90
    iget-object v14, v10, Lxt/a;->a:Landroid/content/ContentResolver;

    .line 146
    .line 147
    const-string v17, "raw_contact_id =?"

    .line 148
    .line 149
    filled-new-array {v5}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v10
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a0} :catch_d2

    .line 161
    if-eqz v10, :cond_d0

    .line 162
    .line 163
    :try_start_a2
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 164
    .line 165
    .line 166
    move-result v12
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_c4

    .line 167
    if-lez v12, :cond_aa

    .line 168
    .line 169
    move v12, v6

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v12, v4

    .line 172
    :goto_ab
    :try_start_ab
    new-instance v14, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v13, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catchall {:try_start_ab .. :try_end_ba} :catchall_c0

    .line 185
    .line 186
    .line 187
    :try_start_ba
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bd} :catch_be

    .line 188
    .line 189
    .line 190
    goto :goto_d9

    .line 191
    :catch_be
    move-exception v0

    .line 192
    goto :goto_d4

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    move v14, v12

    .line 195
    move-object v12, v0

    .line 196
    goto :goto_c7

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    move-object v12, v0

    .line 199
    move v14, v4

    .line 200
    :goto_c7
    :try_start_c7
    throw v12
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c8

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    :try_start_c9
    invoke-static {v10, v12}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cd} :catch_cd

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    move v12, v14

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    move v12, v4

    .line 210
    goto :goto_d9

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    move v12, v4

    .line 213
    :goto_d4
    const-string v10, "Problem checking rcs data: "

    .line 214
    .line 215
    invoke-static {v0, v10, v13}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    if-nez v12, :cond_dd

    .line 219
    .line 220
    move v0, v6

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v0, v4

    .line 223
    :goto_de
    if-eqz v0, :cond_47

    .line 224
    .line 225
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_47

    .line 229
    .line 230
    :cond_e5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_11e

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lhr/l;

    .line 245
    .line 246
    iget-object v8, v3, Lhr/l;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v8}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    move-object v11, v10

    .line 257
    check-cast v11, Lxt/a;

    .line 258
    .line 259
    iget-object v11, v11, Lxt/a;->a:Landroid/content/ContentResolver;

    .line 260
    .line 261
    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 262
    .line 263
    const-string v13, "_id=?"

    .line 264
    .line 265
    filled-new-array {v8}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v11, v12, v13, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    iget-object v8, v3, Lhr/l;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v8}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, ", "

    .line 282
    .line 283
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    goto :goto_e9

    .line 287
    :cond_11e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_125

    .line 292
    .line 293
    move v4, v6

    .line 294
    :cond_125
    if-eqz v4, :cond_b

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v3, "remove rcs data: "

    .line 299
    .line 300
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v3, " of "

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_142
    return-void
.end method

.method public final e(Lcom/samsung/android/scloud/lib/setting/f;JZ)V
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_30

    .line 9
    .line 10
    iget-object v1, p1, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_30

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_7c

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    new-instance p3, Lhr/e;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {p3, v1, v2, v3, p4}, Lhr/e;-><init>(JLandroid/net/Uri;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_13

    .line 49
    :cond_30
    iget-object v1, p1, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v1, :cond_7c

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7c

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz v4, :cond_59

    .line 86
    .line 87
    check-cast v3, Landroid/net/Uri;

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v3, 0x0

    .line 91
    :goto_5a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v2, v4, v6

    .line 98
    .line 99
    if-gez v2, :cond_73

    .line 100
    .line 101
    const-wide/16 v4, -0x1

    .line 102
    .line 103
    cmp-long v2, p2, v4

    .line 104
    .line 105
    if-nez v2, :cond_72

    .line 106
    .line 107
    const-string p2, "PhotoBundle"

    .line 108
    .line 109
    const-string p3, "Could not determine raw contact id to save large photo"

    .line 110
    .line 111
    invoke-static {p2, p3}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    move-wide v4, p2

    .line 116
    :cond_73
    new-instance v2, Lhr/e;

    .line 117
    .line 118
    invoke-direct {v2, v4, v5, v3, p4}, Lhr/e;-><init>(JLandroid/net/Uri;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3e

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_80
    :goto_80
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iget-object p4, p0, Lrq/b;->h:Lgy/b;

    .line 134
    .line 135
    if-eqz p3, :cond_184

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lhr/e;

    .line 142
    .line 143
    iget-wide v0, p3, Lhr/e;->a:J

    .line 144
    .line 145
    const-string v2, "Save profile picture: "

    .line 146
    .line 147
    const-string v3, "ContactProviderSaveModel"

    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    check-cast p4, Lgy/a;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "saveLargePhoto : "

    .line 157
    .line 158
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, "PhotoModel"

    .line 169
    .line 170
    invoke-static {v4, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p3, Lhr/e;->b:Landroid/net/Uri;

    .line 174
    .line 175
    iget-boolean p3, p3, Lhr/e;->c:Z

    .line 176
    .line 177
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "display_photo"

    .line 184
    .line 185
    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v2, :cond_c6

    .line 192
    .line 193
    invoke-virtual {p4, v2}, Lgy/a;->h(Landroid/net/Uri;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    xor-int/2addr v7, v5

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v7, v6

    .line 200
    :goto_c7
    if-nez v7, :cond_d9

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v7, "isCompress"

    .line 207
    .line 208
    const-string v8, "false"

    .line 209
    .line 210
    invoke-virtual {v4, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_d9
    if-eqz p3, :cond_eb

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    const-string v4, "external"

    .line 225
    .line 226
    const-string v7, "true"

    .line 227
    .line 228
    invoke-virtual {p3, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_eb
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_16f

    .line 240
    .line 241
    invoke-virtual {p4, v2}, Lgy/a;->h(Landroid/net/Uri;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_fa

    .line 246
    .line 247
    invoke-virtual {p4, v2}, Lgy/a;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_fa
    iget-object p3, p4, Lgy/a;->a:Lmv/b;

    .line 252
    .line 253
    check-cast p3, Lmv/a;

    .line 254
    .line 255
    const-string p4, "writePhotoUri : "

    .line 256
    .line 257
    const-string v7, "PhotoDataSource"

    .line 258
    .line 259
    iget-object p3, p3, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 260
    .line 261
    :try_start_104
    const-string v8, "rw"

    .line 262
    .line 263
    invoke-virtual {p3, v4, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 264
    .line 265
    .line 266
    move-result-object v4
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_10a} :catch_146
    .catch Ljava/lang/NullPointerException; {:try_start_104 .. :try_end_10a} :catch_144

    .line 267
    if-eqz v4, :cond_16d

    .line 268
    .line 269
    :try_start_10c
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v8
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_138

    .line 273
    if-eqz v8, :cond_140

    .line 274
    .line 275
    :try_start_112
    invoke-virtual {p3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 276
    .line 277
    .line 278
    move-result-object p3
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_12c

    .line 279
    if-eqz p3, :cond_134

    .line 280
    .line 281
    const/16 v2, 0x4000

    .line 282
    .line 283
    :try_start_11a
    new-array v2, v2, [B

    .line 284
    .line 285
    :goto_11c
    invoke-virtual {p3, v2}, Ljava/io/InputStream;->read([B)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-lez v9, :cond_128

    .line 290
    .line 291
    invoke-virtual {v8, v2, v6, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_125
    .catchall {:try_start_11a .. :try_end_125} :catchall_126

    .line 292
    .line 293
    .line 294
    goto :goto_11c

    .line 295
    :catchall_126
    move-exception v2

    .line 296
    goto :goto_12e

    .line 297
    :cond_128
    :try_start_128
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_12c

    .line 298
    .line 299
    .line 300
    goto :goto_134

    .line 301
    :catchall_12c
    move-exception p3

    .line 302
    goto :goto_13a

    .line 303
    :goto_12e
    :try_start_12e
    throw v2
    :try_end_12f
    .catchall {:try_start_12e .. :try_end_12f} :catchall_12f

    .line 304
    :catchall_12f
    move-exception v5

    .line 305
    :try_start_130
    invoke-static {p3, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v5
    :try_end_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_12c

    .line 309
    :cond_134
    :goto_134
    :try_start_134
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_138

    .line 310
    .line 311
    .line 312
    goto :goto_140

    .line 313
    :catchall_138
    move-exception p3

    .line 314
    goto :goto_148

    .line 315
    :goto_13a
    :try_start_13a
    throw p3
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_13b

    .line 316
    :catchall_13b
    move-exception v2

    .line 317
    :try_start_13c
    invoke-static {v8, p3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v2
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_138

    .line 321
    :cond_140
    :goto_140
    :try_start_140
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_143} :catch_146
    .catch Ljava/lang/NullPointerException; {:try_start_140 .. :try_end_143} :catch_144

    .line 322
    .line 323
    .line 324
    goto :goto_16e

    .line 325
    :catch_144
    move-exception p3

    .line 326
    goto :goto_14e

    .line 327
    :catch_146
    move-exception p3

    .line 328
    goto :goto_15e

    .line 329
    :goto_148
    :try_start_148
    throw p3
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_149

    .line 330
    :catchall_149
    move-exception v2

    .line 331
    :try_start_14a
    invoke-static {v4, p3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v2
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14e} :catch_146
    .catch Ljava/lang/NullPointerException; {:try_start_14a .. :try_end_14e} :catch_144

    .line 335
    :goto_14e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-static {v7, p3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_16d

    .line 351
    :goto_15e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-static {v7, p3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    move v5, v6

    .line 367
    :goto_16e
    move v6, v5

    .line 368
    :cond_16f
    if-nez v6, :cond_80

    .line 369
    .line 370
    new-instance p3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string p4, "fail to save LargePhotoData : "

    .line 373
    .line 374
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-static {v3, p3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_80

    .line 388
    .line 389
    :cond_184
    iget-object p0, p1, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Landroid/net/Uri;

    .line 392
    .line 393
    if-eqz p0, :cond_18f

    .line 394
    .line 395
    check-cast p4, Lgy/a;

    .line 396
    .line 397
    invoke-virtual {p4, p0}, Lgy/a;->j(Landroid/net/Uri;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    return-void
.end method

.method public final f(Lhr/f;J)V
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v5, v0, Lhr/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v10, v0, Lhr/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v12, v0, Lhr/f;->e:[B

    .line 8
    .line 9
    iget-boolean v6, v0, Lhr/f;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "parse(...)"

    .line 14
    .line 15
    if-eqz v5, :cond_1f

    .line 16
    .line 17
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lrq/b;->c(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    move v13, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v13, v1

    .line 33
    :goto_20
    if-eqz v10, :cond_32

    .line 34
    .line 35
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lrq/b;->c(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v14, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    move v14, v2

    .line 52
    :goto_33
    const-string v15, "ContactProviderSaveModel"

    .line 53
    .line 54
    if-nez v13, :cond_39

    .line 55
    .line 56
    if-eqz v14, :cond_68

    .line 57
    .line 58
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Save profileCard: bgUri: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " ("

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "), originalBgUri: "

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "), profile: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v15, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, v0, Lhr/f;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0}, Lp60/o;->v1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    :goto_72
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1e0

    .line 120
    .line 121
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const-wide/16 v2, -0x1

    .line 132
    .line 133
    cmp-long v4, v0, v2

    .line 134
    .line 135
    if-eqz v4, :cond_8a

    .line 136
    .line 137
    move-wide v7, v0

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move-wide/from16 v7, p2

    .line 140
    .line 141
    :goto_8c
    const-string v9, "vnd.sec.cursor.item/profile_card"

    .line 142
    .line 143
    const-string v11, "data"

    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    iget-object v4, v1, Lrq/b;->n:Lov/a;

    .line 148
    .line 149
    if-eqz v12, :cond_170

    .line 150
    .line 151
    move-wide/from16 v23, v2

    .line 152
    .line 153
    iget-object v2, v4, Lov/a;->a:Landroid/content/ContentResolver;

    .line 154
    .line 155
    const-string v3, "ProfileCardEditorDataSource"

    .line 156
    .line 157
    if-eqz v6, :cond_af

    .line 158
    .line 159
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_ac
    move-object/from16 v18, v0

    .line 174
    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 177
    .line 178
    goto :goto_ac

    .line 179
    :goto_b2
    const-string v20, "raw_contact_id = ? AND mimetype = ?"

    .line 180
    .line 181
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const-string v22, "is_primary DESC"

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    :try_start_c2
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v2
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_f9

    .line 199
    move-object/from16 v1, v17

    .line 200
    .line 201
    if-eqz v2, :cond_ee

    .line 202
    .line 203
    :try_start_ca
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_eb

    .line 208
    .line 209
    const-string v0, "_id"

    .line 210
    .line 211
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v17
    :try_end_da
    .catchall {:try_start_ca .. :try_end_da} :catchall_e6

    .line 219
    :try_start_da
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 220
    .line 221
    .line 222
    move-wide/from16 v18, v17

    .line 223
    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    goto :goto_108

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    :goto_e3
    move-object/from16 v17, v4

    .line 229
    .line 230
    goto :goto_fd

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_ee
    .catchall {:try_start_da .. :try_end_ee} :catchall_e2

    .line 237
    .line 238
    .line 239
    :cond_ee
    move-object/from16 v17, v4

    .line 240
    .line 241
    goto :goto_106

    .line 242
    :goto_f1
    :try_start_f1
    throw v4
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f2

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    :try_start_f3
    invoke-static {v2, v4}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_f7

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    goto :goto_fd

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    goto :goto_e3

    .line 254
    :goto_fd
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "Cannot get profile card data id: "

    .line 259
    .line 260
    invoke-static {v2, v0, v3}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    move-wide/from16 v18, v23

    .line 264
    .line 265
    :goto_108
    cmp-long v0, v18, v23

    .line 266
    .line 267
    if-nez v0, :cond_120

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "Cannot find profile card data. rawContactId = "

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v5

    .line 287
    .line 288
    goto :goto_179

    .line 289
    :cond_120
    if-eqz v6, :cond_139

    .line 290
    .line 291
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "external"

    .line 302
    .line 303
    const-string v4, "false"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_147

    .line 314
    :cond_139
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_147
    new-instance v2, Landroid/content/ContentValues;

    .line 329
    .line 330
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v4, "data15"

    .line 334
    .line 335
    invoke-virtual {v2, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 336
    .line 337
    .line 338
    :try_start_151
    const-string v4, "_id =? "

    .line 339
    .line 340
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18
    :try_end_157
    .catchall {:try_start_151 .. :try_end_157} :catchall_163

    .line 344
    move-object/from16 v19, v5

    .line 345
    .line 346
    :try_start_159
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_160
    .catchall {:try_start_159 .. :try_end_160} :catchall_161

    .line 351
    .line 352
    .line 353
    goto :goto_179

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    goto :goto_166

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    move-object/from16 v19, v5

    .line 358
    .line 359
    :goto_166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "Cannot save profile card thumbnail: "

    .line 364
    .line 365
    invoke-static {v1, v0, v3}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_179

    .line 369
    :cond_170
    move-object/from16 v17, v4

    .line 370
    .line 371
    move-object/from16 v19, v5

    .line 372
    .line 373
    const-string v0, "Thumbnail is null"

    .line 374
    .line 375
    invoke-static {v15, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_179
    if-eqz v13, :cond_19a

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v1, "Save profile card image: "

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v15, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const-string v4, "data2"

    .line 401
    .line 402
    move-wide v2, v7

    .line 403
    move-object/from16 v1, v17

    .line 404
    .line 405
    move-object/from16 v5, v19

    .line 406
    .line 407
    invoke-virtual/range {v1 .. v6}, Lov/a;->f(JLjava/lang/String;Ljava/lang/String;Z)I

    .line 408
    .line 409
    .line 410
    goto :goto_19d

    .line 411
    :cond_19a
    move-wide v2, v7

    .line 412
    move-object/from16 v1, v17

    .line 413
    .line 414
    :goto_19d
    if-eqz v14, :cond_1dc

    .line 415
    .line 416
    const-string v0, "Save profile card original image: "

    .line 417
    .line 418
    invoke-static {v0, v15, v2, v3}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    if-nez v10, :cond_1d3

    .line 422
    .line 423
    new-instance v0, Landroid/content/ContentValues;

    .line 424
    .line 425
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v4, "data3"

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    filled-new-array {v9, v2}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v6, :cond_1c9

    .line 442
    .line 443
    sget-object v3, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 459
    .line 460
    :goto_1cb
    iget-object v1, v1, Lov/a;->a:Landroid/content/ContentResolver;

    .line 461
    .line 462
    const-string v4, "mimetype = ? AND raw_contact_id = ?"

    .line 463
    .line 464
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    goto :goto_1dc

    .line 468
    :cond_1d3
    const-string v9, "data3"

    .line 469
    .line 470
    move-wide v7, v2

    .line 471
    move v11, v6

    .line 472
    move-object v6, v1

    .line 473
    invoke-virtual/range {v6 .. v11}, Lov/a;->f(JLjava/lang/String;Ljava/lang/String;Z)I

    .line 474
    .line 475
    .line 476
    move v6, v11

    .line 477
    :cond_1dc
    :goto_1dc
    move-object/from16 v5, v19

    .line 478
    .line 479
    goto/16 :goto_72

    .line 480
    .line 481
    :cond_1e0
    return-void
.end method

###### Class pq.c (pq.c)
.class public final synthetic Lpq/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lhr/h;

.field public final synthetic b:Lhr/h;

.field public final synthetic c:Lpq/d;


# direct methods
.method public synthetic constructor <init>(Lhr/h;Lhr/h;Lpq/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/c;->a:Lhr/h;

    .line 5
    .line 6
    iput-object p2, p0, Lpq/c;->b:Lhr/h;

    .line 7
    .line 8
    iput-object p3, p0, Lpq/c;->c:Lpq/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpq/c;->a:Lhr/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhr/g;

    .line 8
    .line 9
    iget-object v1, p0, Lpq/c;->b:Lhr/h;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhr/g;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lhr/g;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lb00/b;

    .line 30
    .line 31
    iget-object p0, p0, Lpq/c;->c:Lpq/d;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, p0}, Lb00/b;-><init>(Lhr/g;Lhr/g;Lpq/d;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
