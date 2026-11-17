###### Class pw.c (pw.c)
.class public final Lpw/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpw/d;


# static fields
.field public static final b:Landroid/net/Uri;

.field public static c:Z

.field public static d:Z


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://com.whox2.whowho.whowho.db/TBL_OEM_LINKAGE_SETTINGS"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpw/c;->b:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw/c;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/u0;
    .registers 3

    .line 1
    const-string v0, "normalizedNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpw/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    const-string p0, "SmartCallWhoWhoDataSource"

    .line 13
    .line 14
    const-string p1, "getSmartCallData disabled"

    .line 15
    .line 16
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/u0;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lpw/c;->b(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/u0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/u0;
    .registers 15

    .line 1
    const-string v0, "getSmartCallData spam ph nm: "

    .line 2
    .line 3
    const-string v1, "getSmartCallData info state: "

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/samsung/android/dialtacts/model/data/u0;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v3, p0, Lpw/c;->a:Landroid/content/ContentResolver;

    .line 11
    .line 12
    sget-object v4, Lhx/a;->e:Landroid/net/Uri;

    .line 13
    .line 14
    sget-object v5, Lhx/a;->f:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "O_SCH_PH=?"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_125

    .line 27
    const-string p1, "SmartCallWhoWhoDataSource"

    .line 28
    .line 29
    if-eqz p0, :cond_11b

    .line 30
    .line 31
    :try_start_1e
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_11b

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    const-string v3, "O_NB_INFO"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "O_NB_STATE"

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_76

    .line 52
    const-string v5, "whowho"

    .line 53
    .line 54
    const-string v6, "ContentProviderName"

    .line 55
    .line 56
    const-string v7, "CallerDisplayName"

    .line 57
    .line 58
    const-string v8, "SpamReputationLevel"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v10, ", "

    .line 62
    .line 63
    const-string v11, "getSmartCallData callInfo: "

    .line 64
    .line 65
    if-lez v3, :cond_bb

    .line 66
    .line 67
    if-lez v4, :cond_bb

    .line 68
    .line 69
    :try_start_44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_8f

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    packed-switch v1, :pswitch_data_132

    .line 105
    .line 106
    .line 107
    goto :goto_8f

    .line 108
    :pswitch_6b
    const-string v1, "3"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_74

    .line 115
    .line 116
    goto :goto_8f

    .line 117
    :cond_74
    const/4 v9, 0x4

    .line 118
    goto :goto_8f

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto/16 :goto_128

    .line 122
    .line 123
    :pswitch_7a
    const-string v1, "2"

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    const/4 v9, 0x1

    .line 133
    goto :goto_8f

    .line 134
    :pswitch_85
    const-string v1, "1"

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v9, 0x2

    .line 144
    :cond_8f
    :goto_8f
    new-instance v1, Lnc/v;

    .line 145
    .line 146
    invoke-direct {v1}, Lnc/v;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3, v8}, Lnc/v;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7, v0}, Lnc/v;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6, v5}, Lnc/v;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lnc/s;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Lcom/samsung/android/dialtacts/model/data/u0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    move-object v2, p1

    .line 187
    goto :goto_120

    .line 188
    :cond_bb
    const-string v1, "O_SCH_SPAM"

    .line 189
    .line 190
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "O_SAFE_PH"

    .line 199
    .line 200
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "O_PUB_NM"

    .line 209
    .line 210
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v12, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lnc/v;

    .line 246
    .line 247
    invoke-direct {v0}, Lnc/v;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1, v8}, Lnc/v;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7, v4}, Lnc/v;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v6, v5}, Lnc/v;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 279
    .line 280
    invoke-direct {p1, v0}, Lcom/samsung/android/dialtacts/model/data/u0;-><init>(Lnc/v;)V

    .line 281
    .line 282
    .line 283
    goto :goto_b9

    .line 284
    :cond_11b
    const-string v0, "getSmartCallData empty"

    .line 285
    .line 286
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_120
    .catchall {:try_start_44 .. :try_end_120} :catchall_76

    .line 287
    .line 288
    .line 289
    :goto_120
    const/4 p1, 0x0

    .line 290
    :try_start_121
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_124} :catch_125

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :catch_125
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    goto :goto_12e

    .line 297
    :goto_128
    :try_start_128
    throw p1
    :try_end_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_129

    .line 298
    :catchall_129
    move-exception v0

    .line 299
    :try_start_12a
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12e} :catch_125

    .line 303
    :goto_12e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_data_132
    .packed-switch 0x31
        :pswitch_85
        :pswitch_7a
        :pswitch_6b
    .end packed-switch
.end method
