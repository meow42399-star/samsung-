###### Class oq.b (oq.b)
.class public final synthetic Loq/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Loq/m;


# direct methods
.method public synthetic constructor <init>(JLoq/m;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loq/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loq/b;->c:J

    iput-object p3, p0, Loq/b;->d:Loq/m;

    iput-object p4, p0, Loq/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLoq/m;)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Loq/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/b;->b:Ljava/lang/String;

    iput-wide p2, p0, Loq/b;->c:J

    iput-object p4, p0, Loq/b;->d:Loq/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loq/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_11e

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Loq/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v9, v0, Loq/b;->c:J

    .line 12
    .line 13
    iget-object v0, v0, Loq/b;->d:Loq/m;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "getContactDetailWithNumberOrEmail : "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "ContactDetailModel"

    .line 38
    .line 39
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Loq/m;->d:Loq/n;

    .line 43
    .line 44
    invoke-virtual {v3, v9, v10, v1}, Loq/n;->f(JLjava/lang/String;)Lgr/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3c

    .line 49
    .line 50
    const-string v0, "getContactDetailWithNumberOrEmail data is null"

    .line 51
    .line 52
    invoke-static {v4, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lgr/d;->b(Landroid/net/Uri;)Lgr/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_d3

    .line 60
    .line 61
    :cond_3c
    iget-wide v5, v1, Lgr/g;->a:J

    .line 62
    .line 63
    sget-object v3, Luz/n;->a:Lyz/k;

    .line 64
    .line 65
    check-cast v3, Lyz/j;

    .line 66
    .line 67
    invoke-virtual {v3, v5, v6}, Lyz/j;->c(J)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_73

    .line 72
    .line 73
    sget-object v3, Luz/n;->a:Lyz/k;

    .line 74
    .line 75
    check-cast v3, Lyz/j;

    .line 76
    .line 77
    invoke-virtual {v3, v5, v6}, Lyz/j;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_73

    .line 82
    .line 83
    sget-object v3, Luz/n;->a:Lyz/k;

    .line 84
    .line 85
    check-cast v3, Lyz/j;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v6}, Lyz/j;->g(J)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5d

    .line 92
    .line 93
    goto :goto_73

    .line 94
    :cond_5d
    iget-object v1, v1, Lgr/g;->b:Landroid/net/Uri;

    .line 95
    .line 96
    new-instance v3, Laj/m;

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-direct {v3, v0, v1, v2, v4}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget v0, Lk50/e;->a:I

    .line 103
    .line 104
    new-instance v0, Lv50/b1;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lk50/e;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lgr/d;

    .line 114
    .line 115
    goto :goto_d3

    .line 116
    :cond_73
    :goto_73
    iget-object v2, v1, Lgr/g;->b:Landroid/net/Uri;

    .line 117
    .line 118
    const-string v3, "enterprise contact : "

    .line 119
    .line 120
    invoke-static {v2, v3, v4}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Lgr/g;->b:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v11, v1, Lgr/g;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v12, v1, Lgr/g;->a:J

    .line 128
    .line 129
    iget-wide v2, v1, Lgr/g;->f:J

    .line 130
    .line 131
    iget-object v4, v1, Lgr/g;->k:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v1, Lgr/g;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v1, Lgr/g;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v8, v1, Lgr/g;->l:Z

    .line 138
    .line 139
    iget-boolean v14, v1, Lgr/g;->m:Z

    .line 140
    .line 141
    iget-object v15, v1, Lgr/g;->p:Lcom/samsung/android/dialtacts/model/data/g0;

    .line 142
    .line 143
    move-wide/from16 v18, v2

    .line 144
    .line 145
    new-instance v3, Lgr/d;

    .line 146
    .line 147
    move-object/from16 v20, v4

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    move-object/from16 v21, v5

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    move-object/from16 v22, v6

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move/from16 v26, v14

    .line 157
    .line 158
    move-object/from16 v29, v15

    .line 159
    .line 160
    const-wide/16 v14, -0x1

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move/from16 v24, v8

    .line 165
    .line 166
    move-object v8, v7

    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    move-object/from16 v23, v6

    .line 170
    .line 171
    move-object/from16 v25, v6

    .line 172
    .line 173
    move/from16 v27, v17

    .line 174
    .line 175
    move-object/from16 v28, v6

    .line 176
    .line 177
    move-object/from16 v30, v6

    .line 178
    .line 179
    move-wide/from16 v31, v14

    .line 180
    .line 181
    move-object/from16 v33, v6

    .line 182
    .line 183
    invoke-direct/range {v3 .. v33}, Lgr/d;-><init>(Landroid/net/Uri;ILjava/lang/Exception;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/samsung/android/dialtacts/model/data/g0;Ljava/lang/String;JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, v29

    .line 187
    .line 188
    if-eqz v7, :cond_c2

    .line 189
    .line 190
    iget-object v4, v0, Loq/m;->A:Liy/b;

    .line 191
    .line 192
    invoke-virtual {v4, v7, v2}, Liy/b;->a(Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/g0;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object v1, v1, Lgr/g;->k:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_d2

    .line 198
    .line 199
    iget-object v0, v0, Loq/m;->r:Lgy/b;

    .line 200
    .line 201
    check-cast v0, Lgy/a;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lgy/a;->i(Ljava/lang/String;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_d2

    .line 208
    .line 209
    iput-object v0, v3, Lgr/d;->t:[B

    .line 210
    .line 211
    :cond_d2
    move-object v0, v3

    .line 212
    :goto_d3
    return-object v0

    .line 213
    :pswitch_d4
    iget-wide v3, v0, Loq/b;->c:J

    .line 214
    .line 215
    iget-object v1, v0, Loq/b;->d:Loq/m;

    .line 216
    .line 217
    iget-object v0, v0, Loq/b;->b:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v6, "_id="

    .line 222
    .line 223
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, " AND has_phone_number=1"

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v1, Loq/m;->x:Lly/b;

    .line 239
    .line 240
    invoke-static {}, Lly/b;->a()V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 244
    .line 245
    iget-boolean v4, v4, Lcom/samsung/android/dialtacts/model/data/n0;->g:Z

    .line 246
    .line 247
    if-eqz v4, :cond_11b

    .line 248
    .line 249
    iget-object v1, v1, Loq/m;->B:Lzt/a;

    .line 250
    .line 251
    const-string v4, "selection"

    .line 252
    .line 253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Landroid/content/ContentValues;

    .line 257
    .line 258
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v5, "sec_preferred_video_call_account_name"

    .line 262
    .line 263
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lzt/a;->a:Landroid/content/ContentResolver;

    .line 267
    .line 268
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v1, 0x1

    .line 275
    if-ne v0, v1, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v1, 0x0

    .line 279
    :goto_116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    :goto_11d
    return-object v0

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_d4
    .end packed-switch
.end method
