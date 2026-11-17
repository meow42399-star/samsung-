###### Class qq.c (qq.c)
.class public final synthetic Lqq/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqq/u;JLjava/lang/String;J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqq/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/c;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lqq/c;->b:J

    iput-object p4, p0, Lqq/c;->o:Ljava/lang/Object;

    iput-wide p5, p0, Lqq/c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lvp/w;Lvp/u;JJ)V
    .registers 8

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lqq/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqq/c;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lqq/c;->b:J

    iput-wide p5, p0, Lqq/c;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqq/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lqq/c;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lqq/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_134

    .line 11
    .line 12
    .line 13
    check-cast v4, Lvp/w;

    .line 14
    .line 15
    check-cast v3, Lvp/u;

    .line 16
    .line 17
    iget-object v5, v3, Lvp/u;->b:Lct/o;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-wide v6, v0, Lqq/c;->b:J

    .line 24
    .line 25
    iget-wide v8, v0, Lqq/c;->c:J

    .line 26
    .line 27
    if-eqz v1, :cond_42

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_13a

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lvp/u;->x:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "getBlockedCallLogCount not support filter type. "

    .line 37
    .line 38
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_52

    .line 52
    :pswitch_33
    invoke-virtual {v5, v6, v7, v8, v9}, Lct/o;->i(JJ)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_52

    .line 57
    :pswitch_38
    invoke-virtual {v5, v6, v7, v8, v9}, Lct/o;->l(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_52

    .line 62
    :pswitch_3d
    invoke-virtual {v5, v6, v7, v8, v9}, Lct/o;->k(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    new-instance v10, Lct/d;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    move-object v12, v11

    .line 74
    move v14, v13

    .line 75
    move v15, v13

    .line 76
    invoke-direct/range {v10 .. v16}, Lct/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v10}, Lct/o;->c(JJLct/d;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v3, Lvp/u;->x:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "getBlockedCallLogCount "

    .line 92
    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_72
    check-cast v4, Lqq/u;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    const-wide/16 v5, -0x1

    .line 120
    .line 121
    iget-wide v7, v0, Lqq/c;->b:J

    .line 122
    .line 123
    cmp-long v1, v7, v5

    .line 124
    .line 125
    if-eqz v1, :cond_11e

    .line 126
    .line 127
    if-nez v3, :cond_82

    .line 128
    .line 129
    goto/16 :goto_11e

    .line 130
    .line 131
    :cond_82
    iget-object v1, v4, Lqq/u;->c:Lot/b;

    .line 132
    .line 133
    check-cast v1, Lot/a;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v4, "ContactDataSource"

    .line 139
    .line 140
    const-string v5, "getSwipeActionData"

    .line 141
    .line 142
    invoke-static {v4, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v8, v3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x0

    .line 150
    if-nez v3, :cond_98

    .line 151
    .line 152
    goto :goto_f4

    .line 153
    :cond_98
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    iget-wide v7, v0, Lqq/c;->c:J

    .line 156
    .line 157
    cmp-long v0, v7, v5

    .line 158
    .line 159
    if-eqz v0, :cond_be

    .line 160
    .line 161
    const-wide/16 v5, -0x65

    .line 162
    .line 163
    cmp-long v0, v7, v5

    .line 164
    .line 165
    if-eqz v0, :cond_be

    .line 166
    .line 167
    const-wide/16 v5, -0x69

    .line 168
    .line 169
    cmp-long v0, v7, v5

    .line 170
    .line 171
    if-eqz v0, :cond_be

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "directory"

    .line 178
    .line 179
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_be
    const-string v0, "entities"

    .line 192
    .line 193
    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :try_start_c4
    iget-object v5, v1, Lot/a;->a:Landroid/content/ContentResolver;

    .line 198
    .line 199
    sget-object v7, Lwt/a;->p:[Ljava/lang/String;

    .line 200
    .line 201
    const-string v8, "mimetype in ( ?,? )"

    .line 202
    .line 203
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 204
    .line 205
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 206
    .line 207
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v10, "times_used DESC"

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v1
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d8} :catch_ea

    .line 217
    if-eqz v1, :cond_f4

    .line 218
    .line 219
    :try_start_da
    new-instance v0, Liq/d;

    .line 220
    .line 221
    const/16 v3, 0xc

    .line 222
    .line 223
    invoke-direct {v0, v3}, Liq/d;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/j;

    .line 227
    .line 228
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e6} :catch_e8

    .line 229
    .line 230
    .line 231
    move-object v4, v3

    .line 232
    goto :goto_f4

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    goto :goto_ec

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    move-object v1, v4

    .line 237
    :goto_ec
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_f4

    .line 241
    .line 242
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    if-nez v4, :cond_102

    .line 246
    .line 247
    const-string v0, "ContactListModel"

    .line 248
    .line 249
    const-string v1, "getSwipeActionData result is null!"

    .line 250
    .line 251
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget v0, Lk50/e;->a:I

    .line 255
    .line 256
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 257
    .line 258
    goto :goto_133

    .line 259
    :cond_102
    invoke-static {v4}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Loq/h;

    .line 264
    .line 265
    const/16 v3, 0x16

    .line 266
    .line 267
    invoke-direct {v1, v3}, Loq/h;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lqq/g;

    .line 275
    .line 276
    invoke-direct {v1, v4, v2}, Lqq/g;-><init>(Lcom/samsung/android/dialtacts/model/data/j;I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lv50/d;

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-direct {v2, v0, v1, v3}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    move-object v0, v2

    .line 286
    goto :goto_133

    .line 287
    :cond_11e
    :goto_11e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string v1, "contactId is -1 or lookupKey is null!"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget v1, Lk50/e;->a:I

    .line 295
    .line 296
    new-instance v1, Lq5/b;

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    invoke-direct {v1, v2, v0}, Lq5/b;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, La60/x;

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    invoke-direct {v0, v2, v1}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_133
    return-object v0

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_72
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_13a
    .packed-switch 0xa
        :pswitch_3d
        :pswitch_38
        :pswitch_33
    .end packed-switch
.end method
