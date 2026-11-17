###### Class v5.g (v5.g)
.class public abstract Lv5/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lv2/n;

.field public static final b:Ljava/lang/Object;

.field public static c:Lsq/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5/g;->a:Lv2/n;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv5/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lv5/g;->c:Lsq/b;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 21

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Lv5/g;->c:Lsq/b;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_129

    .line 8
    .line 9
    :cond_8
    sget-object v1, Lv5/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_16

    .line 13
    .line 14
    :try_start_d
    sget-object v0, Lv5/g;->c:Lsq/b;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto/16 :goto_12a

    .line 22
    .line 23
    :cond_16
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v6, "dexopt/baseline.prof"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_40
    .catchall {:try_start_1a .. :try_end_24} :catchall_13

    .line 37
    :try_start_24
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_33

    .line 41
    cmp-long v0, v7, v2

    .line 42
    .line 43
    if-lez v0, :cond_2e

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v4

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_40
    .catchall {:try_start_2f .. :try_end_32} :catchall_13

    .line 49
    .line 50
    .line 51
    goto :goto_41

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    if-eqz v6, :cond_3f

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    throw v7
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_13

    .line 65
    :catch_40
    move v0, v4

    .line 66
    :goto_41
    :try_start_41
    new-instance v6, Ljava/io/File;

    .line 67
    .line 68
    new-instance v7, Ljava/io/File;

    .line 69
    .line 70
    const-string v8, "/data/misc/profiles/ref/"

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v8, "primary.prof"

    .line 80
    .line 81
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_63

    .line 93
    .line 94
    cmp-long v6, v7, v2

    .line 95
    .line 96
    if-lez v6, :cond_63

    .line 97
    .line 98
    move v6, v5

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v6, v4

    .line 101
    :goto_64
    new-instance v9, Ljava/io/File;

    .line 102
    .line 103
    new-instance v10, Ljava/io/File;

    .line 104
    .line 105
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v11, "primary.prof"

    .line 115
    .line 116
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v9
    :try_end_7e
    .catchall {:try_start_41 .. :try_end_7e} :catchall_13

    .line 127
    if-eqz v9, :cond_86

    .line 128
    .line 129
    cmp-long v9, v16, v2

    .line 130
    .line 131
    if-lez v9, :cond_86

    .line 132
    .line 133
    move v9, v5

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v9, v4

    .line 136
    :goto_87
    :try_start_87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v10, v11, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-wide v13, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_9d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_87 .. :try_end_9d} :catch_11a
    .catchall {:try_start_87 .. :try_end_9d} :catchall_13

    .line 157
    .line 158
    :try_start_9d
    new-instance v2, Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v10, "profileInstalled"

    .line 165
    .line 166
    invoke-direct {v2, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v3
    :try_end_ac
    .catchall {:try_start_9d .. :try_end_ac} :catchall_13

    .line 173
    if-eqz v3, :cond_c4

    .line 174
    .line 175
    :try_start_ae
    invoke-static {v2}, Lv5/f;->a(Ljava/io/File;)Lv5/f;

    .line 176
    .line 177
    .line 178
    move-result-object v3
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b2} :catch_b3
    .catchall {:try_start_ae .. :try_end_b2} :catchall_13

    .line 179
    goto :goto_c5

    .line 180
    :catch_b3
    :try_start_b3
    new-instance v0, Lsq/b;

    .line 181
    .line 182
    const/16 v2, 0x1b

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lsq/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lv5/g;->c:Lsq/b;

    .line 188
    .line 189
    sget-object v2, Lv5/g;->a:Lv2/n;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lv2/n;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    monitor-exit v1

    .line 195
    goto/16 :goto_129

    .line 196
    .line 197
    :cond_c4
    const/4 v3, 0x0

    .line 198
    :goto_c5
    const/4 v10, 0x2

    .line 199
    if-eqz v3, :cond_d5

    .line 200
    .line 201
    iget-wide v11, v3, Lv5/f;->c:J

    .line 202
    .line 203
    cmp-long v11, v11, v13

    .line 204
    .line 205
    if-nez v11, :cond_d5

    .line 206
    .line 207
    iget v11, v3, Lv5/f;->b:I

    .line 208
    .line 209
    if-ne v11, v10, :cond_d3

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move v4, v11

    .line 213
    goto :goto_e1

    .line 214
    :cond_d5
    :goto_d5
    if-nez v0, :cond_da

    .line 215
    .line 216
    const/high16 v4, 0x50000

    .line 217
    .line 218
    goto :goto_e1

    .line 219
    :cond_da
    if-eqz v6, :cond_de

    .line 220
    .line 221
    move v4, v5

    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    if-eqz v9, :cond_e1

    .line 224
    .line 225
    move v4, v10

    .line 226
    :cond_e1
    :goto_e1
    if-eqz p1, :cond_e8

    .line 227
    .line 228
    if-eqz v9, :cond_e8

    .line 229
    .line 230
    if-eq v4, v5, :cond_e8

    .line 231
    .line 232
    move v4, v10

    .line 233
    :cond_e8
    if-eqz v3, :cond_f7

    .line 234
    .line 235
    iget v0, v3, Lv5/f;->b:I

    .line 236
    .line 237
    if-ne v0, v10, :cond_f7

    .line 238
    .line 239
    if-ne v4, v5, :cond_f7

    .line 240
    .line 241
    iget-wide v5, v3, Lv5/f;->d:J

    .line 242
    .line 243
    cmp-long v0, v7, v5

    .line 244
    .line 245
    if-gez v0, :cond_f7

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    :cond_f7
    move/from16 v18, v4

    .line 249
    .line 250
    new-instance v12, Lv5/f;

    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    invoke-direct/range {v12 .. v18}, Lv5/f;-><init>(JIJI)V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_107

    .line 257
    .line 258
    invoke-virtual {v3, v12}, Lv5/f;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0
    :try_end_105
    .catchall {:try_start_b3 .. :try_end_105} :catchall_13

    .line 262
    if-nez v0, :cond_10a

    .line 263
    .line 264
    :cond_107
    :try_start_107
    invoke-virtual {v12, v2}, Lv5/f;->b(Ljava/io/File;)V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10a} :catch_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_13

    .line 265
    .line 266
    .line 267
    :catch_10a
    :cond_10a
    :try_start_10a
    new-instance v0, Lsq/b;

    .line 268
    .line 269
    const/16 v2, 0x1b

    .line 270
    .line 271
    invoke-direct {v0, v2}, Lsq/b;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lv5/g;->c:Lsq/b;

    .line 275
    .line 276
    sget-object v2, Lv5/g;->a:Lv2/n;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lv2/n;->j(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    monitor-exit v1

    .line 282
    goto :goto_129

    .line 283
    :catch_11a
    new-instance v0, Lsq/b;

    .line 284
    .line 285
    const/16 v2, 0x1b

    .line 286
    .line 287
    invoke-direct {v0, v2}, Lsq/b;-><init>(I)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lv5/g;->c:Lsq/b;

    .line 291
    .line 292
    sget-object v2, Lv5/g;->a:Lv2/n;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lv2/n;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    monitor-exit v1

    .line 298
    :goto_129
    return-void

    .line 299
    :goto_12a
    monitor-exit v1
    :try_end_12b
    .catchall {:try_start_10a .. :try_end_12b} :catchall_13

    .line 300
    throw v0
.end method
