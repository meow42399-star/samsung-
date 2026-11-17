###### Class dy.b (dy.b)
.class public final synthetic Ldy/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/samsung/android/dialtacts/model/data/ProfileCardData;Lky/a;Ljava/lang/Long;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldy/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldy/b;->b:J

    iput-object p3, p0, Ldy/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldy/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldy/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldy/f;Landroid/net/Uri;JLjava/lang/String;)V
    .registers 7

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldy/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldy/b;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ldy/b;->b:J

    iput-object p5, p0, Ldy/b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Ldy/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_124

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldy/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 10
    .line 11
    iget-object v0, p0, Ldy/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lky/a;

    .line 14
    .line 15
    iget-object v1, p0, Ldy/b;->o:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Ljava/lang/Long;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Save profile card:\nrawContactId: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v9, p0, Ldy/b;->b:J

    .line 28
    .line 29
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "\nProfile card: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v8, "ProfileCardEditorModel"

    .line 45
    .line 46
    invoke-static {v8, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lly/b;->a()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/n0;->h:Z

    .line 55
    .line 56
    if-nez p0, :cond_3d

    .line 57
    .line 58
    const-string p0, "ContactsProvider doesn\'t support the profile card"

    .line 59
    .line 60
    goto/16 :goto_df

    .line 61
    .line 62
    :cond_3d
    iget-object v1, v0, Lky/a;->a:Lov/a;

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    invoke-virtual {v1, v9, v10, v13}, Lov/a;->d(JZ)Lo60/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4b

    .line 70
    .line 71
    iget-object p0, p0, Lo60/k;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    :goto_4c
    if-eqz p0, :cond_6c

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getJsonForData1()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getJsonForData1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6c

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgHash()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgHash()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_dd

    .line 108
    .line 109
    :cond_6c
    const-string p0, "raw_contact_id =? AND mimetype =?"

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "vnd.sec.cursor.item/profile_card"

    .line 116
    .line 117
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v11, 0x0

    .line 122
    :try_start_79
    iget-object v2, v1, Lov/a;->a:Landroid/content/ContentResolver;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {v3}, Lov/a;->c(Z)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3, p0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_84} :catch_85

    .line 133
    goto :goto_86

    .line 134
    :catch_85
    move p0, v11

    .line 135
    :goto_86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Delete current profile card: "

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, " from rawContactId = "

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v8, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    move-wide v2, v9

    .line 162
    move v4, v13

    .line 163
    invoke-virtual/range {v1 .. v7}, Lov/a;->e(JZLcom/samsung/android/dialtacts/model/data/ProfileCardData;ZLjava/lang/Long;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_d8

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "Insert profile card: dataId = "

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v8, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-eqz v12, :cond_ca

    .line 195
    .line 196
    const-string v11, "data2"

    .line 197
    .line 198
    move-object v8, v1

    .line 199
    invoke-virtual/range {v8 .. v13}, Lov/a;->f(JLjava/lang/String;Ljava/lang/String;Z)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    :cond_ca
    move p0, v11

    .line 204
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getOriginalBgUri()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_d7

    .line 209
    .line 210
    const-string v11, "data3"

    .line 211
    .line 212
    move-object v8, v1

    .line 213
    invoke-virtual/range {v8 .. v13}, Lov/a;->f(JLjava/lang/String;Ljava/lang/String;Z)I

    .line 214
    .line 215
    .line 216
    :cond_d7
    move v11, p0

    .line 217
    :cond_d8
    if-nez v11, :cond_dd

    .line 218
    .line 219
    const-string p0, "Inserting file is failed"

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    :goto_dd
    const-string p0, ""

    .line 223
    .line 224
    :goto_df
    return-object p0

    .line 225
    :pswitch_e0
    iget-object v0, p0, Ldy/b;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ldy/f;

    .line 228
    .line 229
    iget-object v1, p0, Ldy/b;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/net/Uri;

    .line 232
    .line 233
    iget-wide v2, p0, Ldy/b;->b:J

    .line 234
    .line 235
    iget-object p0, p0, Ldy/b;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v4, "PdeModel"

    .line 243
    .line 244
    const-string v5, "lookupUri"

    .line 245
    .line 246
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "name"

    .line 250
    .line 251
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :try_start_fd
    iget-object v5, v0, Ldy/f;->b:Lkv/c;

    .line 255
    .line 256
    check-cast v5, Lkv/b;

    .line 257
    .line 258
    invoke-virtual {v5, v2, v3, p0}, Lkv/b;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_115

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_10e

    .line 269
    .line 270
    goto :goto_115

    .line 271
    :cond_10e
    invoke-virtual {v0, v1, p0}, Ldy/f;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_120

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    goto :goto_11b

    .line 278
    :cond_115
    :goto_115
    const-string p0, "Cannot insert person info"

    .line 279
    .line 280
    invoke-static {v4, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11a
    .catchall {:try_start_fd .. :try_end_11a} :catchall_112

    .line 281
    .line 282
    .line 283
    goto :goto_120

    .line 284
    :goto_11b
    const-string v0, "Cannot link person data after inserting name: "

    .line 285
    .line 286
    invoke-static {v0, v4, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_120
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 290
    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_e0
    .end packed-switch
.end method
