###### Class com.samsung.android.dialer.backup.BackupDialerSetting (com.samsung.android.dialer.backup.BackupDialerSetting)
.class public final Lcom/samsung/android/dialer/backup/BackupDialerSetting;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/backup/BackupDialerSetting;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lo60/p;

.field public final b:Lo60/p;

.field public final c:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk/c;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->a:Lo60/p;

    .line 16
    .line 17
    new-instance v0, Ljk/c;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->b:Lo60/p;

    .line 29
    .line 30
    new-instance v0, Ljk/c;

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->c:Lo60/p;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lor/c;)V
    .registers 6

    .line 1
    const-string v0, "sendResponse"

    .line 2
    .line 3
    const-string v1, "BackupDialerSetting"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "RESULT"

    .line 14
    .line 15
    iget v2, p2, Lor/c;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "ERR_CODE"

    .line 21
    .line 22
    iget v2, p2, Lor/c;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lor/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    const-string v2, "SOURCE"

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p2, Lor/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    const-string p2, "EXPORT_SESSION_TIME"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_2c
    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "sendBroadcast: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->c:Lo60/p;

    .line 8
    .line 9
    const-string v4, "onReceive"

    .line 10
    .line 11
    const-string v5, "BackupDialerSetting"

    .line 12
    .line 13
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_31c

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_31c

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_31b

    .line 27
    .line 28
    new-instance v6, Lcv/j;

    .line 29
    .line 30
    const/16 v7, 0x12

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lcv/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "decorate(...)"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v6, Lez/b;

    .line 45
    .line 46
    check-cast v6, Lez/a;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Lez/a;->e(Landroid/content/Intent;)Lor/b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v7, Lor/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, v7, Lor/b;->d:I

    .line 55
    .line 56
    iget v9, v7, Lor/b;->h:I

    .line 57
    .line 58
    new-instance v10, Lor/c;

    .line 59
    .line 60
    iget-object v11, v7, Lor/b;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v7, Lor/b;->g:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct {v10, v11, v13, v13, v12}, Lor/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, "DialerSetting"

    .line 73
    .line 74
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "com.samsung.android.intent.action.REQUEST_BACKUP_DIALER_SETTING"

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v14, v1, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->b:Lo60/p;

    .line 89
    .line 90
    iget-object v15, v1, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->a:Lo60/p;

    .line 91
    .line 92
    const/16 v16, 0x3

    .line 93
    .line 94
    const-string v13, "toString(...)"

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    const/16 v18, 0x1

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eqz v12, :cond_16c

    .line 102
    .line 103
    const-string v1, "backup action received action : "

    .line 104
    .line 105
    const-string v4, ", securityLevel : "

    .line 106
    .line 107
    invoke-static {v0, v9, v1, v4, v5}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eq v0, v3, :cond_31b

    .line 111
    .line 112
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_88

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_88

    .line 131
    .line 132
    const-string v0, "Unable to create directory"

    .line 133
    .line 134
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    new-instance v1, Ljava/io/File;

    .line 138
    .line 139
    const-string v0, "/meta_data.txt"

    .line 140
    .line 141
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a5

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    .line 155
    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    new-instance v0, Ljava/io/StringWriter;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 169
    .line 170
    .line 171
    :try_start_aa
    new-instance v4, Ljava/io/FileOutputStream;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_af} :catch_13f

    .line 174
    .line 175
    .line 176
    :try_start_af
    invoke-virtual {v15}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lxr/c;

    .line 181
    .line 182
    invoke-virtual {v1}, Lxr/c;->a()La60/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Luq/a;

    .line 200
    .line 201
    invoke-virtual {v1, v4, v8, v9}, Luq/a;->b(Ljava/io/FileOutputStream;Ljava/lang/String;I)Ljavax/crypto/CipherOutputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_cc
    .catchall {:try_start_af .. :try_end_cc} :catchall_141

    .line 205
    :try_start_cc
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    const-string v12, "UTF_8"

    .line 217
    .line 218
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v9, "getBytes(...)"

    .line 226
    .line 227
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_e8} :catch_10f
    .catchall {:try_start_cc .. :try_end_e8} :catchall_10c

    .line 231
    .line 232
    .line 233
    :try_start_e8
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 234
    .line 235
    invoke-direct {v9, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_ed
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_111

    .line 236
    .line 237
    .line 238
    const/16 v12, 0x400

    .line 239
    .line 240
    :try_start_ef
    new-array v0, v12, [B

    .line 241
    .line 242
    :goto_f1
    const/4 v13, 0x0

    .line 243
    invoke-virtual {v9, v0, v13, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    const/4 v12, -0x1

    .line 248
    if-eq v14, v12, :cond_102

    .line 249
    .line 250
    invoke-virtual {v1, v0, v13, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_fc
    .catchall {:try_start_ef .. :try_end_fc} :catchall_ff

    .line 251
    .line 252
    .line 253
    const/16 v12, 0x400

    .line 254
    .line 255
    goto :goto_f1

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    move-object v12, v0

    .line 258
    goto :goto_114

    .line 259
    :cond_102
    :try_start_102
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_111

    .line 260
    .line 261
    .line 262
    :try_start_105
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_108} :catch_10f
    .catchall {:try_start_105 .. :try_end_108} :catchall_10c

    .line 263
    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    goto :goto_136

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    move-object v8, v0

    .line 271
    goto :goto_144

    .line 272
    :catch_10f
    move-exception v0

    .line 273
    goto :goto_120

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    move-object v9, v0

    .line 276
    goto :goto_11a

    .line 277
    :goto_114
    :try_start_114
    throw v12
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_115

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    :try_start_116
    invoke-static {v9, v12}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_11a
    .catchall {:try_start_116 .. :try_end_11a} :catchall_111

    .line 283
    :goto_11a
    :try_start_11a
    throw v9
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_11b

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    :try_start_11c
    invoke-static {v8, v9}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_120} :catch_10f
    .catchall {:try_start_11c .. :try_end_120} :catchall_10c

    .line 289
    :goto_120
    :try_start_120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v9, "OutputStream error: "

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_134
    .catchall {:try_start_120 .. :try_end_134} :catchall_10c

    .line 307
    .line 308
    .line 309
    move/from16 v13, v18

    .line 310
    .line 311
    :goto_136
    :try_start_136
    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_141

    .line 312
    .line 313
    .line 314
    :try_start_139
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_13c} :catch_13f

    .line 315
    .line 316
    .line 317
    move/from16 v3, v16

    .line 318
    .line 319
    goto :goto_15b

    .line 320
    :catch_13f
    move-exception v0

    .line 321
    goto :goto_150

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    move-object v1, v0

    .line 324
    goto :goto_14a

    .line 325
    :goto_144
    :try_start_144
    throw v8
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_145

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    :try_start_146
    invoke-static {v1, v8}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_141

    .line 331
    :goto_14a
    :try_start_14a
    throw v1
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_14b

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    :try_start_14c
    invoke-static {v4, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_150} :catch_13f

    .line 337
    :goto_150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "encryptStream error : "

    .line 342
    .line 343
    invoke-static {v1, v0, v5}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move/from16 v13, v18

    .line 347
    .line 348
    :goto_15b
    iput v13, v10, Lor/c;->a:I

    .line 349
    .line 350
    iput v3, v10, Lor/c;->b:I

    .line 351
    .line 352
    invoke-virtual {v6, v7, v11}, Lez/a;->a(Lor/b;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "com.samsung.android.intent.action.RESPONSE_BACKUP_DIALER_SETTING"

    .line 356
    .line 357
    invoke-static {v2, v0, v10}, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->a(Landroid/content/Context;Ljava/lang/String;Lor/c;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v11}, Lez/a;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_31b

    .line 364
    .line 365
    :cond_16c
    const-string v0, "com.samsung.android.intent.action.REQUEST_RESTORE_DIALER_SETTING"

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_316

    .line 372
    .line 373
    const-string v0, "restore action received"

    .line 374
    .line 375
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v7, v11}, Lez/a;->c(Lor/b;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v7, ""

    .line 386
    .line 387
    new-instance v0, Ljava/io/File;

    .line 388
    .line 389
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :try_start_187
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1b6

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_191
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_1bb

    .line 407
    .line 408
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Ljava/io/File;

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_191

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    filled-new-array {v0}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v4, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    goto :goto_1de

    .line 437
    :catch_1b4
    move-exception v0

    .line 438
    goto :goto_1c5

    .line 439
    :cond_1b6
    const-string v0, "invalid path"

    .line 440
    .line 441
    invoke-static {v5, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_1bb} :catch_1b4

    .line 442
    .line 443
    .line 444
    :cond_1bb
    const-string v0, "Cannot find any saved file from "

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v5, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1de

    .line 454
    :goto_1c5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v12, "Directory is empty: "

    .line 457
    .line 458
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v12, ", "

    .line 465
    .line 466
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v5, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_1de
    new-instance v0, Ljava/io/File;

    .line 480
    .line 481
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :try_start_1e3
    new-instance v7, Ljava/io/FileInputStream;

    .line 485
    .line 486
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1e8} :catch_2c4

    .line 487
    .line 488
    .line 489
    :try_start_1e8
    invoke-virtual {v14}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Luq/a;

    .line 494
    .line 495
    invoke-virtual {v0, v7, v8, v9}, Luq/a;->a(Ljava/io/FileInputStream;Ljava/lang/String;I)Ljavax/crypto/CipherInputStream;

    .line 496
    .line 497
    .line 498
    move-result-object v8
    :try_end_1f2
    .catchall {:try_start_1e8 .. :try_end_1f2} :catchall_2c6

    .line 499
    :try_start_1f2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const/16 v12, 0x400

    .line 505
    .line 506
    new-array v0, v12, [C
    :try_end_1fb
    .catchall {:try_start_1f2 .. :try_end_1fb} :catchall_252

    .line 507
    .line 508
    :try_start_1fb
    new-instance v11, Ljava/io/InputStreamReader;

    .line 509
    .line 510
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    invoke-direct {v11, v8, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_202} :catch_256
    .catchall {:try_start_1fb .. :try_end_202} :catchall_252

    .line 513
    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    :goto_203
    :try_start_203
    invoke-virtual {v11, v0, v14, v12}, Ljava/io/InputStreamReader;->read([CII)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const/4 v12, -0x1

    .line 521
    if-eq v3, v12, :cond_21a

    .line 522
    .line 523
    new-instance v12, Ljava/lang/String;

    .line 524
    .line 525
    invoke-direct {v12, v0, v14, v3}, Ljava/lang/String;-><init>([CII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_212
    .catch Ljava/io/IOException; {:try_start_203 .. :try_end_212} :catch_218
    .catchall {:try_start_203 .. :try_end_212} :catchall_215

    .line 529
    .line 530
    .line 531
    const/16 v12, 0x400

    .line 532
    .line 533
    goto :goto_203

    .line 534
    :catchall_215
    move-exception v0

    .line 535
    move-object v3, v0

    .line 536
    goto :goto_258

    .line 537
    :catch_218
    move-exception v0

    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    move v0, v14

    .line 540
    goto :goto_238

    .line 541
    :goto_21c
    :try_start_21c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v12, "Reader error : "

    .line 551
    .line 552
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v5, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move/from16 v0, v16

    .line 566
    .line 567
    move/from16 v14, v18

    .line 568
    .line 569
    :goto_238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v12, "restore data: "

    .line 575
    .line 576
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v5, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24c
    .catchall {:try_start_21c .. :try_end_24c} :catchall_215

    .line 587
    .line 588
    .line 589
    :try_start_24c
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_24f} :catch_256
    .catchall {:try_start_24c .. :try_end_24f} :catchall_252

    .line 590
    .line 591
    .line 592
    move/from16 v16, v0

    .line 593
    .line 594
    goto :goto_278

    .line 595
    :catchall_252
    move-exception v0

    .line 596
    move-object v1, v0

    .line 597
    goto/16 :goto_2c9

    .line 598
    .line 599
    :catch_256
    move-exception v0

    .line 600
    goto :goto_25e

    .line 601
    :goto_258
    :try_start_258
    throw v3
    :try_end_259
    .catchall {:try_start_258 .. :try_end_259} :catchall_259

    .line 602
    :catchall_259
    move-exception v0

    .line 603
    :try_start_25a
    invoke-static {v11, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_25e
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_25e} :catch_256
    .catchall {:try_start_25a .. :try_end_25e} :catchall_252

    .line 607
    :goto_25e
    :try_start_25e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v11, "InputStream error : "

    .line 617
    .line 618
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v5, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move/from16 v14, v18

    .line 632
    .line 633
    :goto_278
    invoke-virtual {v15}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lxr/c;

    .line 638
    .line 639
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v11, Lxr/a;

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-direct {v11, v3, v0, v12}, Lxr/a;-><init>(Ljava/lang/String;Lxr/c;I)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lu50/b;

    .line 656
    .line 657
    const/4 v3, 0x2

    .line 658
    invoke-direct {v0, v3, v11}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Laj/k;

    .line 662
    .line 663
    const/16 v11, 0x14

    .line 664
    .line 665
    invoke-direct {v3, v11}, Laj/k;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v11, Laj/b;

    .line 669
    .line 670
    const/16 v12, 0x14

    .line 671
    .line 672
    invoke-direct {v11, v12, v1, v9}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Ljv/b;

    .line 676
    .line 677
    const/16 v9, 0x18

    .line 678
    .line 679
    invoke-direct {v1, v9, v11}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v9, La60/h;

    .line 683
    .line 684
    const/4 v11, 0x5

    .line 685
    invoke-direct {v9, v11, v1, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v9}, Lk50/a;->h(Lk50/b;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v17 .. v17}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lm50/a;

    .line 696
    .line 697
    invoke-virtual {v0, v9}, Lm50/a;->a(Lm50/b;)Z
    :try_end_2bb
    .catchall {:try_start_25e .. :try_end_2bb} :catchall_252

    .line 698
    .line 699
    .line 700
    :try_start_2bb
    invoke-virtual {v8}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_2be
    .catchall {:try_start_2bb .. :try_end_2be} :catchall_2c6

    .line 701
    .line 702
    .line 703
    :try_start_2be
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2c1
    .catch Ljava/lang/Exception; {:try_start_2be .. :try_end_2c1} :catch_2c4

    .line 704
    .line 705
    .line 706
    move/from16 v3, v16

    .line 707
    .line 708
    goto :goto_2e1

    .line 709
    :catch_2c4
    move-exception v0

    .line 710
    goto :goto_2d5

    .line 711
    :catchall_2c6
    move-exception v0

    .line 712
    move-object v1, v0

    .line 713
    goto :goto_2cf

    .line 714
    :goto_2c9
    :try_start_2c9
    throw v1
    :try_end_2ca
    .catchall {:try_start_2c9 .. :try_end_2ca} :catchall_2ca

    .line 715
    :catchall_2ca
    move-exception v0

    .line 716
    :try_start_2cb
    invoke-static {v8, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    throw v0
    :try_end_2cf
    .catchall {:try_start_2cb .. :try_end_2cf} :catchall_2c6

    .line 720
    :goto_2cf
    :try_start_2cf
    throw v1
    :try_end_2d0
    .catchall {:try_start_2cf .. :try_end_2d0} :catchall_2d0

    .line 721
    :catchall_2d0
    move-exception v0

    .line 722
    :try_start_2d1
    invoke-static {v7, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    throw v0
    :try_end_2d5
    .catch Ljava/lang/Exception; {:try_start_2d1 .. :try_end_2d5} :catch_2c4

    .line 726
    :goto_2d5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v1, "decryptStream(new FileInputStream(saveFile)) error : "

    .line 731
    .line 732
    invoke-static {v1, v0, v5}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move/from16 v14, v18

    .line 736
    .line 737
    const/4 v3, 0x2

    .line 738
    :goto_2e1
    iput v14, v10, Lor/c;->a:I

    .line 739
    .line 740
    iput v3, v10, Lor/c;->b:I

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    iput-object v0, v10, Lor/c;->d:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual/range {v17 .. v17}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lm50/a;

    .line 750
    .line 751
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 752
    .line 753
    .line 754
    const-string v0, "com.samsung.android.intent.action.RESPONSE_RESTORE_DIALER_SETTING"

    .line 755
    .line 756
    invoke-static {v2, v0, v10}, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->a(Landroid/content/Context;Ljava/lang/String;Lor/c;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-boolean v0, v0, Luz/i;->c:Z

    .line 764
    .line 765
    if-eqz v0, :cond_312

    .line 766
    .line 767
    new-instance v0, Landroid/content/Intent;

    .line 768
    .line 769
    const-class v1, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 770
    .line 771
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 772
    .line 773
    .line 774
    const-string v1, "ACTION_WIDGET_DATA_RESTORED"

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    const-string v1, "com.samsung.android.dialer"

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 785
    .line 786
    .line 787
    :cond_312
    invoke-virtual {v6, v4}, Lez/a;->d(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_31b

    .line 791
    :cond_316
    const-string v0, "unexpected action received"

    .line 792
    .line 793
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_31b
    :goto_31b
    return-void

    .line 797
    :cond_31c
    :goto_31c
    const-string v0, "onReceive context or intent is null"

    .line 798
    .line 799
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-void
.end method
