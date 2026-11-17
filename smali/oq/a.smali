###### Class oq.a (oq.a)
.class public final synthetic Loq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Loq/m;


# direct methods
.method public synthetic constructor <init>(JLoq/m;I)V
    .registers 5

    .line 1
    iput p4, p0, Loq/a;->a:I

    iput-wide p1, p0, Loq/a;->b:J

    iput-object p3, p0, Loq/a;->c:Loq/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loq/m;JI)V
    .registers 5

    .line 2
    iput p4, p0, Loq/a;->a:I

    iput-object p1, p0, Loq/a;->c:Loq/m;

    iput-wide p2, p0, Loq/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Loq/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_130

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loq/a;->c:Loq/m;

    .line 7
    .line 8
    iget-object v0, v0, Loq/m;->q:Lzt/h;

    .line 9
    .line 10
    iget-wide v1, p0, Loq/a;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lzt/h;->c(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    iget-object v0, p0, Loq/a;->c:Loq/m;

    .line 22
    .line 23
    iget-object v1, v0, Loq/m;->a:Lqt/d;

    .line 24
    .line 25
    iget-object v0, v0, Loq/m;->u:Lzy/h;

    .line 26
    .line 27
    check-cast v0, Lzy/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzy/g;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast v1, Lqt/c;

    .line 34
    .line 35
    iget-wide v2, p0, Loq/a;->b:J

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lqt/c;->c(IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    iget-wide v0, p0, Loq/a;->b:J

    .line 43
    .line 44
    iget-object p0, p0, Loq/a;->c:Loq/m;

    .line 45
    .line 46
    iget-object p0, p0, Loq/m;->q:Lzt/h;

    .line 47
    .line 48
    :try_start_2f
    iget-object v2, p0, Lzt/h;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 51
    .line 52
    const-string p0, "_id"

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "( _id=? ) AND ( deleted is 0 )"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {p0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_48} :catch_65

    .line 73
    if-eqz p0, :cond_6c

    .line 74
    .line 75
    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_5b

    .line 81
    .line 82
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_58

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_6d

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object v1, v0

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5e} :catch_65

    .line 93
    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :goto_5f
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    :try_start_61
    invoke-static {p0, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_65

    .line 102
    :catch_65
    const-string p0, "RawContactDetailDataSource"

    .line 103
    .line 104
    const-string v0, "Exception happen when try to check contact is saved or not"

    .line 105
    .line 106
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    const/4 v1, 0x0

    .line 110
    :goto_6d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_72
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    iget-wide v2, p0, Loq/a;->b:J

    .line 118
    .line 119
    cmp-long v0, v2, v0

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_b0

    .line 123
    .line 124
    iget-object p0, p0, Loq/a;->c:Loq/m;

    .line 125
    .line 126
    iget-object p0, p0, Loq/m;->q:Lzt/h;

    .line 127
    .line 128
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v4, "deleteType"

    .line 135
    .line 136
    const-string v5, "11"

    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :try_start_91
    iget-object p0, p0, Lzt/h;->a:Landroid/content/ContentResolver;

    .line 147
    .line 148
    const-string v4, "_id = ?"

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v2}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0, v0, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a1} :catch_a2

    .line 162
    goto :goto_ac

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    const-string v0, "RawContactDetailDataSource"

    .line 166
    .line 167
    const-string v2, "deleteRawContact.Exception : "

    .line 168
    .line 169
    invoke-static {p0, v2, v0}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move p0, v1

    .line 173
    :goto_ac
    const/4 v0, 0x1

    .line 174
    if-ne p0, v0, :cond_b0

    .line 175
    .line 176
    move v1, v0

    .line 177
    :cond_b0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b5
    const-string v0, "ContactDetailModel"

    .line 183
    .line 184
    const-string v1, "getRawContactDetail : "

    .line 185
    .line 186
    iget-wide v2, p0, Loq/a;->b:J

    .line 187
    .line 188
    invoke-static {v1, v0, v2, v3}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Loq/a;->c:Loq/m;

    .line 192
    .line 193
    iget-object v0, p0, Loq/m;->q:Lzt/h;

    .line 194
    .line 195
    invoke-static {}, Lly/b;->a()V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v3, v1}, Lzt/h;->e(JLcom/samsung/android/dialtacts/model/data/n0;)Lgr/d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lgr/d;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_122

    .line 209
    .line 210
    iget-object v1, p0, Loq/m;->o:Lfs/b;

    .line 211
    .line 212
    check-cast v1, Lfs/a;

    .line 213
    .line 214
    invoke-virtual {v1}, Lfs/a;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lgr/d;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Loq/m;->a:Lqt/d;

    .line 222
    .line 223
    check-cast v1, Lqt/c;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lqt/c;->h(Lgr/d;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "com.google"

    .line 229
    .line 230
    const-string v2, "My Contacts"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lgr/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lgr/d;->p()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Loq/m;->m(Lgr/d;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Loq/m;->A:Liy/b;

    .line 242
    .line 243
    iget-wide v2, v0, Lgr/d;->g:J

    .line 244
    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    filled-new-array {v2}, [Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v2, v0, Lgr/d;->o:Lcom/samsung/android/dialtacts/model/data/g0;

    .line 258
    .line 259
    if-nez v2, :cond_10c

    .line 260
    .line 261
    const-string v1, "PreferredPhoneModel"

    .line 262
    .line 263
    const-string v2, "preferredPhoneInfo null"

    .line 264
    .line 265
    invoke-static {v1, v2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_11c

    .line 269
    :cond_10c
    new-instance v3, Liy/a;

    .line 270
    .line 271
    iget-object v5, v1, Liy/b;->c:Lkz/d;

    .line 272
    .line 273
    iget-object v6, v1, Liy/b;->e:Lfy/d;

    .line 274
    .line 275
    iget-object v7, v1, Liy/b;->b:Lzt/a;

    .line 276
    .line 277
    iget-object v8, v1, Liy/b;->d:Lly/b;

    .line 278
    .line 279
    invoke-direct/range {v3 .. v8}, Liy/a;-><init>(Ljava/util/List;Lkz/d;Lfy/d;Lzt/a;Lly/b;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Lh/a0;->g(Lcom/samsung/android/dialtacts/model/data/g0;)V

    .line 283
    .line 284
    .line 285
    :goto_11c
    invoke-virtual {p0, v0}, Loq/m;->o(Lgr/d;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lgr/d;->o()V

    .line 289
    .line 290
    .line 291
    :cond_122
    return-object v0

    .line 292
    :pswitch_123
    iget-object v0, p0, Loq/a;->c:Loq/m;

    .line 293
    .line 294
    iget-object v0, v0, Loq/m;->a:Lqt/d;

    .line 295
    .line 296
    check-cast v0, Lqt/c;

    .line 297
    .line 298
    iget-wide v1, p0, Loq/a;->b:J

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Lqt/c;->d(J)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_123
        :pswitch_b5
        :pswitch_72
        :pswitch_29
        :pswitch_14
    .end packed-switch
.end method
