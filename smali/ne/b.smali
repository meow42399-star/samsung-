###### Class ne.b (ne.b)
.class public abstract Lne/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Lof/f;Loq/m;Loq/n;Lgy/b;Lmp/f;)Ljava/lang/String;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, La/a;->m()Lqq/u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lof/f;->a:Ler/d;

    .line 14
    .line 15
    new-instance v11, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lof/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;

    .line 23
    .line 24
    iget v7, v4, Ler/d;->l:I

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v5, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v5, ""

    .line 34
    .line 35
    :goto_22
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v6, v7, v5, v9, v8}, Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v12, Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 45
    .line 46
    iget-object v13, v0, Lof/f;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 62
    .line 63
    iget-object v6, v4, Ler/d;->l0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v4, Ler/d;->k0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v4, Ler/d;->m0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v6, v0, Lof/f;->d:J

    .line 73
    .line 74
    const-wide/16 v13, 0x1

    .line 75
    .line 76
    cmp-long v0, v6, v13

    .line 77
    .line 78
    const-string v8, "BixbyCallLogAppStateUtil"

    .line 79
    .line 80
    if-gez v0, :cond_5e

    .line 81
    .line 82
    const-string v0, "contactId invalid ="

    .line 83
    .line 84
    invoke-static {v0, v8, v6, v7}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move v14, v0

    .line 89
    move-wide v0, v6

    .line 90
    move-object v10, v9

    .line 91
    move-object v13, v10

    .line 92
    move-object v7, v12

    .line 93
    move-object v12, v13

    .line 94
    goto :goto_a4

    .line 95
    :cond_5e
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Loq/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6, v7, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Loq/m;->c(Landroid/net/Uri;)Lv50/b1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, Lv50/j2;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-direct {v5, v0, v10}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lk50/q;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lgr/d;

    .line 126
    .line 127
    sget-object v5, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;->findOrganizationInfo(Lgr/d;)Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v10, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;

    .line 134
    .line 135
    move-object/from16 v13, p3

    .line 136
    .line 137
    invoke-virtual {v10, v0, v13}, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;->findPhotoInfos(Lgr/d;Lgy/b;)Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v13, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    invoke-virtual {v13, v0, v14, v1}, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;->findEmailInfos(Lgr/d;ZLmp/f;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v14, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;

    .line 149
    .line 150
    invoke-virtual {v14, v0}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;->findFavorite(Lgr/d;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v14, v0, v1}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;->findRelationshipInfos(Lgr/d;Lmp/f;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v14, v10

    .line 159
    move-object v10, v0

    .line 160
    move-wide v0, v6

    .line 161
    move-object v7, v12

    .line 162
    move-object v12, v13

    .line 163
    move-object v13, v14

    .line 164
    move v14, v15

    .line 165
    :goto_a4
    iget-object v6, v4, Ler/d;->V:Ler/p;

    .line 166
    .line 167
    if-eqz v6, :cond_dc

    .line 168
    .line 169
    invoke-virtual {v6}, Lp60/a;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_dc

    .line 174
    .line 175
    iget-object v6, v4, Ler/d;->V:Ler/p;

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v9, La00/b;

    .line 182
    .line 183
    const/16 v15, 0x11

    .line 184
    .line 185
    invoke-direct {v9, v15}, La00/b;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    new-instance v9, Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 193
    .line 194
    move-wide/from16 p0, v0

    .line 195
    .line 196
    iget-wide v0, v4, Ler/d;->a:J

    .line 197
    .line 198
    invoke-direct {v9, v0, v1, v6}, Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;-><init>(JZ)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "recordingInfo = "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    move-object/from16 v18, v9

    .line 219
    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    move-wide/from16 p0, v0

    .line 222
    .line 223
    goto :goto_d9

    .line 224
    :goto_df
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object v9, v5

    .line 230
    new-instance v5, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;

    .line 231
    .line 232
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-object v1, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;-><init>(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v5, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextContactData;

    .line 250
    .line 251
    const-string v6, "viv.contactApp.ContactInfo"

    .line 252
    .line 253
    invoke-direct {v5, v6, v0}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextContactData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogOutputData;

    .line 257
    .line 258
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogOutputData;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogOutputData;->getConcepts()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v5, Laj/n;

    .line 272
    .line 273
    const/16 v6, 0x15

    .line 274
    .line 275
    invoke-direct {v5, v6, v2}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, La60/c;

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    invoke-direct {v2, v5, v6}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lk50/q;->d()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    new-instance v5, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;

    .line 291
    .line 292
    invoke-direct {v5, v4, v3, v2}, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;-><init>(Ler/d;Lkz/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v3, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogDataLlm;

    .line 304
    .line 305
    const-string v4, "CallLogInfo[]"

    .line 306
    .line 307
    invoke-direct {v3, v4, v2}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogDataLlm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogOutputData;->getLlmContext()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v2, Lnc/n;

    .line 318
    .line 319
    invoke-direct {v2}, Lnc/n;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "jsonString : "

    .line 327
    .line 328
    invoke-static {v2, v0, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method
