###### Class ql.g (ql.g)
.class public final synthetic Lql/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lp50/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/i;


# direct methods
.method public synthetic constructor <init>(Lql/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lql/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/g;->b:Lql/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget v0, p0, Lql/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lql/g;->b:Lql/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_17c

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 9
    .line 10
    const-string v0, "ContactListPresenter.ContactListDataLoader"

    .line 11
    .line 12
    const-string v1, "setIndexData setSeslIndexer"

    .line 13
    .line 14
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/j;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "favorite_contact_cursor"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    iget-object p0, p0, Lql/i;->k:Lql/z;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v1}, Lql/z;->h(Landroid/os/Bundle;Lcom/samsung/android/dialtacts/model/data/j;Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "retryGetProviderStatus isBusy : "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ContactListPresenter.ContactListDataLoader"

    .line 57
    .line 58
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lql/i;->a:Lpl/k;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lpl/k;->N0(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 72
    .line 73
    const-string v0, "ContactListPresenter.ContactListDataLoader"

    .line 74
    .line 75
    const-string v1, "onFakeLoadSubscribe"

    .line 76
    .line 77
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lql/i;->j:Lql/j;

    .line 81
    .line 82
    iget-object p0, p0, Lql/j;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    check-cast p1, Lta0/b;

    .line 89
    .line 90
    iget-object p0, p0, Lql/i;->j:Lql/j;

    .line 91
    .line 92
    iget-object p0, p0, Lql/j;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 99
    .line 100
    iget-object p0, p0, Lql/i;->h:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 101
    .line 102
    const-string v0, "favorite_contact_cursor"

    .line 103
    .line 104
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/j;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 111
    .line 112
    goto/16 :goto_f5

    .line 113
    .line 114
    :cond_71
    :try_start_71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 128
    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_85
    if-ge v3, v2, :cond_d1

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/16 v5, 0xc

    .line 141
    .line 142
    const/16 v6, 0x64

    .line 143
    .line 144
    if-lt v4, v6, :cond_97

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v4, v5, :cond_d1

    .line 151
    .line 152
    :cond_97
    invoke-virtual {p1, v3}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/samsung/android/dialtacts/model/data/a;

    .line 160
    .line 161
    if-nez v4, :cond_a3

    .line 162
    .line 163
    goto :goto_ce

    .line 164
    :cond_a3
    iget-wide v7, v4, Lcom/samsung/android/dialtacts/model/data/a;->d:J

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    cmp-long v7, v7, v9

    .line 169
    .line 170
    if-lez v7, :cond_bb

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ge v5, v6, :cond_ce

    .line 177
    .line 178
    iget-wide v4, v4, Lcom/samsung/android/dialtacts/model/data/a;->d:J

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_ce

    .line 188
    :cond_bb
    iget-object v6, v4, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v6, :cond_ce

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ge v6, v5, :cond_ce

    .line 197
    .line 198
    iget-wide v4, v4, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_85

    .line 210
    :cond_d1
    const/4 v2, -0x1

    .line 211
    invoke-virtual {p1, v2}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e1

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_f5

    .line 225
    .line 226
    :cond_e1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->v2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_e7} :catch_e8

    .line 230
    .line 231
    .line 232
    goto :goto_f5

    .line 233
    :catch_e8
    move-exception p0

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v0, "prefetchFavoriteCardBackgrounds failed : "

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "ContactListPresenter.ContactListDataLoader"

    .line 242
    .line 243
    invoke-static {p0, p1, v0}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void

    .line 247
    :pswitch_f6
    check-cast p1, Lta0/b;

    .line 248
    .line 249
    invoke-virtual {p0}, Lql/i;->n()V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p0, Lql/i;->p:Z

    .line 253
    .line 254
    if-eqz p1, :cond_11f

    .line 255
    .line 256
    iget-object p1, p0, Lql/i;->j:Lql/j;

    .line 257
    .line 258
    if-nez p1, :cond_104

    .line 259
    .line 260
    goto :goto_11f

    .line 261
    :cond_104
    iget-object p0, p0, Lql/i;->b:Lpl/m;

    .line 262
    .line 263
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 264
    .line 265
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lzy/g;

    .line 270
    .line 271
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 272
    .line 273
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 274
    .line 275
    const-string v0, "contacts_game_group_dot_visible"

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-ne p0, v1, :cond_11c

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v1, 0x0

    .line 286
    :goto_11d
    iput-boolean v1, p1, Lql/j;->t:Z

    .line 287
    .line 288
    :cond_11f
    :goto_11f
    return-void

    .line 289
    :pswitch_120
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    const-string v0, "ContactListPresenter.ContactListDataLoader"

    .line 296
    .line 297
    const-string v1, "onProfileDataChanged "

    .line 298
    .line 299
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    if-eqz p1, :cond_134

    .line 303
    .line 304
    const-string p1, ""

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lql/i;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    return-void

    .line 310
    :pswitch_135
    check-cast p1, Lta0/b;

    .line 311
    .line 312
    invoke-virtual {p0}, Lql/i;->n()V

    .line 313
    .line 314
    .line 315
    iget-boolean p1, p0, Lql/i;->p:Z

    .line 316
    .line 317
    if-eqz p1, :cond_15e

    .line 318
    .line 319
    iget-object p1, p0, Lql/i;->j:Lql/j;

    .line 320
    .line 321
    if-nez p1, :cond_143

    .line 322
    .line 323
    goto :goto_15e

    .line 324
    :cond_143
    iget-object p0, p0, Lql/i;->b:Lpl/m;

    .line 325
    .line 326
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 327
    .line 328
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lzy/g;

    .line 333
    .line 334
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 335
    .line 336
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 337
    .line 338
    const-string v0, "contacts_game_group_dot_visible"

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-ne p0, v1, :cond_15b

    .line 346
    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v1, 0x0

    .line 349
    :goto_15c
    iput-boolean v1, p1, Lql/j;->t:Z

    .line 350
    .line 351
    :cond_15e
    :goto_15e
    return-void

    .line 352
    :pswitch_15f
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, "provider status changed : "

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string v0, "ContactListPresenter.ContactListDataLoader"

    .line 372
    .line 373
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lql/i;->m()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_15f
        :pswitch_7
        :pswitch_135
        :pswitch_120
        :pswitch_f6
        :pswitch_61
        :pswitch_57
        :pswitch_46
        :pswitch_27
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/j;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "favorite_contact_cursor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object p0, p0, Lql/g;->b:Lql/i;

    .line 14
    .line 15
    iget-object p0, p0, Lql/i;->k:Lql/z;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lql/z;->h(Landroid/os/Bundle;Lcom/samsung/android/dialtacts/model/data/j;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object p1
.end method
