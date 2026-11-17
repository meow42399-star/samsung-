###### Class jy.c (jy.c)
.class public final synthetic Ljy/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Ljy/c;->a:I

    iput-object p4, p0, Ljy/c;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ljy/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLky/a;)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljy/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljy/c;->b:J

    iput-object p3, p0, Ljy/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Ljy/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_138

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljy/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loq/r;

    .line 9
    .line 10
    iget-object v0, v0, Loq/r;->d:Lpv/a;

    .line 11
    .line 12
    const-string v1, "deleteProfileAddress data id : "

    .line 13
    .line 14
    const-string v2, "ProfileDetailDataSource"

    .line 15
    .line 16
    iget-wide v3, p0, Ljy/c;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long p0, v3, v5

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_52

    .line 27
    .line 28
    sget-object p0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v5, "data"

    .line 31
    .line 32
    invoke-static {p0, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :try_start_33
    iget-object v0, v0, Lpv/a;->a:Landroid/content/ContentResolver;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, p0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_53

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "deleteProfileAddress.Exception : "

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    move p0, v1

    .line 84
    :goto_53
    const/4 v0, 0x1

    .line 85
    if-ne p0, v0, :cond_57

    .line 86
    .line 87
    move v1, v0

    .line 88
    :cond_57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    iget-object v0, p0, Ljy/c;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lky/a;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "delete profile card:\nrawContactId: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, Ljy/c;->b:J

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, "ProfileCardEditorModel"

    .line 114
    .line 115
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lly/b;->a()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 122
    .line 123
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/n0;->h:Z

    .line 124
    .line 125
    if-nez p0, :cond_81

    .line 126
    .line 127
    const-string p0, "ContactsProvider doesn\'t support the profile card"

    .line 128
    .line 129
    goto :goto_ae

    .line 130
    :cond_81
    iget-object p0, v0, Lky/a;->a:Lov/a;

    .line 131
    .line 132
    const-string v0, "raw_contact_id =? AND mimetype =?"

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "vnd.sec.cursor.item/profile_card"

    .line 139
    .line 140
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :try_start_8f
    iget-object p0, p0, Lov/a;->a:Landroid/content/ContentResolver;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-static {v5}, Lov/a;->c(Z)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p0, v5, v0, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9a} :catch_9b

    .line 155
    goto :goto_9c

    .line 156
    :catch_9b
    const/4 p0, 0x0

    .line 157
    :goto_9c
    const-string v0, "Delete current profile card: ("

    .line 158
    .line 159
    const-string v4, ")"

    .line 160
    .line 161
    invoke-static {p0, v0, v4, v1}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-lez p0, :cond_a8

    .line 165
    .line 166
    const-string p0, ""

    .line 167
    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    const-string p0, "Cannot delete the profile card: rawContactId = "

    .line 170
    .line 171
    invoke-static {v2, v3, p0}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_ae
    return-object p0

    .line 176
    :pswitch_af
    iget-object v0, p0, Ljy/c;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljy/g;

    .line 179
    .line 180
    iget-wide v1, p0, Ljy/c;->b:J

    .line 181
    .line 182
    iget-object p0, v0, Ljy/g;->a:La10/a;

    .line 183
    .line 184
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lnv/a;

    .line 187
    .line 188
    const-string v3, "ProfileModel-CP-DataSource"

    .line 189
    .line 190
    const-string v0, "getGameProfileLookupUri no game profile, gameId="

    .line 191
    .line 192
    const-string v4, "_id"

    .line 193
    .line 194
    filled-new-array {v4}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v11, 0x0

    .line 199
    :try_start_c6
    iget-object v5, p0, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 200
    .line 201
    const-string p0, "content://com.android.contacts/profile/play_on/contacts"

    .line 202
    .line 203
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v8, "game_id = ?"

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    filled-new-array {p0}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object p0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_dd} :catch_105

    .line 222
    if-eqz p0, :cond_10b

    .line 223
    .line 224
    :try_start_df
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_e6

    .line 229
    .line 230
    goto :goto_10b

    .line 231
    :cond_e6
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    sget-object v2, Lvz/d;->g:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_100
    .catchall {:try_start_df .. :try_end_100} :catchall_108

    .line 257
    :try_start_100
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_103} :catch_105

    .line 258
    .line 259
    .line 260
    move-object v11, v0

    .line 261
    goto :goto_136

    .line 262
    :catch_105
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    goto :goto_12c

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    move-object v1, v0

    .line 267
    goto :goto_120

    .line 268
    :cond_10b
    :goto_10b
    :try_start_10b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11a
    .catchall {:try_start_10b .. :try_end_11a} :catchall_108

    .line 281
    .line 282
    .line 283
    if-eqz p0, :cond_136

    .line 284
    .line 285
    :try_start_11c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11f} :catch_105

    .line 286
    .line 287
    .line 288
    goto :goto_136

    .line 289
    :goto_120
    if-eqz p0, :cond_12b

    .line 290
    .line 291
    :try_start_122
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_126

    .line 292
    .line 293
    .line 294
    goto :goto_12b

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    :try_start_128
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    throw v1
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_12c} :catch_105

    .line 301
    :goto_12c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "getGameProfileLookupUri exception = "

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v0, v3}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    return-object v11

    .line 312
    nop

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_af
        :pswitch_5c
    .end packed-switch
.end method
