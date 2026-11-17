###### Class c8.k (c8.k)
.class public final synthetic Lc8/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Lc8/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lc8/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lc8/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_15a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lc8/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lc8/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lc8/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc8/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object v2, p0, Lc8/k;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lc8/k;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lc8/k;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lda/a;->c:Ll8/d;

    .line 24
    .line 25
    if-nez p0, :cond_58

    .line 26
    .line 27
    const-class v1, Ll8/d;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    sget-object p0, Lda/a;->c:Ll8/d;

    .line 31
    .line 32
    if-nez p0, :cond_57

    .line 33
    .line 34
    new-instance p0, Ll8/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Lda/a;->d:Ll8/c;

    .line 41
    .line 42
    if-nez v4, :cond_48

    .line 43
    .line 44
    const-class v4, Ll8/c;

    .line 45
    .line 46
    monitor-enter v4
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_54

    .line 47
    :try_start_2e
    sget-object v5, Lda/a;->d:Ll8/c;

    .line 48
    .line 49
    if-nez v5, :cond_43

    .line 50
    .line 51
    new-instance v5, Ll8/c;

    .line 52
    .line 53
    new-instance v7, Lc8/d;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Lc8/d;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v5, v0, v7}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lda/a;->d:Ll8/c;

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    :goto_43
    monitor-exit v4

    .line 69
    move-object v4, v5

    .line 70
    goto :goto_48

    .line 71
    :goto_46
    monitor-exit v4
    :try_end_47
    .catchall {:try_start_2e .. :try_end_47} :catchall_40

    .line 72
    :try_start_47
    throw p0

    .line 73
    :cond_48
    :goto_48
    new-instance v0, Lk9/e;

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-direct {v0, v5}, Lk9/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4, v0}, Ll8/d;-><init>(Ll8/c;Lk9/e;)V

    .line 80
    .line 81
    .line 82
    sput-object p0, Lda/a;->c:Ll8/d;

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    :goto_57
    monitor-exit v1

    .line 89
    :cond_58
    move-object v1, p0

    .line 90
    goto :goto_5c

    .line 91
    :goto_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_47 .. :try_end_5b} :catchall_54

    .line 92
    throw p0

    .line 93
    :goto_5c
    const/4 p0, 0x2

    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v6, :cond_9f

    .line 97
    .line 98
    iget-object v0, v1, Ll8/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ll8/c;

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v0, v3}, Ll8/c;->l(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6d

    .line 107
    .line 108
    :catch_6b
    move-object v0, v5

    .line 109
    goto :goto_9d

    .line 110
    :cond_6d
    new-instance v7, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_72
    .catch Ljava/io/FileNotFoundException; {:try_start_65 .. :try_end_72} :catch_6b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, ".zip"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_81

    .line 126
    .line 127
    sget-object v8, Ll8/b;->c:Ll8/b;

    .line 128
    .line 129
    goto :goto_92

    .line 130
    :cond_81
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, ".gz"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_90

    .line 141
    .line 142
    sget-object v8, Ll8/b;->d:Ll8/b;

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget-object v8, Ll8/b;->b:Ll8/b;

    .line 146
    .line 147
    :goto_92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lo8/c;->a()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/util/Pair;

    .line 154
    .line 155
    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    if-nez v0, :cond_a1

    .line 159
    .line 160
    :cond_9f
    move-object v0, v5

    .line 161
    goto :goto_d5

    .line 162
    :cond_a1
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ll8/b;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/io/InputStream;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eq v7, v4, :cond_c8

    .line 175
    .line 176
    if-eq v7, p0, :cond_b6

    .line 177
    .line 178
    invoke-static {v0, v6}, Lc8/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lc8/z;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_d1

    .line 183
    :cond_b6
    :try_start_b6
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 184
    .line 185
    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v6}, Lc8/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lc8/z;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_bf} :catch_c0

    .line 192
    goto :goto_d1

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    new-instance v7, Lc8/z;

    .line 195
    .line 196
    invoke-direct {v7, v0}, Lc8/z;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v7

    .line 200
    goto :goto_d1

    .line 201
    :cond_c8
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 202
    .line 203
    invoke-direct {v7, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v7, v6}, Lc8/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lc8/z;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_d1
    iget-object v0, v0, Lc8/z;->a:Lc8/j;

    .line 211
    .line 212
    if-eqz v0, :cond_9f

    .line 213
    .line 214
    :goto_d5
    if-eqz v0, :cond_de

    .line 215
    .line 216
    new-instance p0, Lc8/z;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lc8/z;-><init>(Lc8/j;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_140

    .line 222
    .line 223
    :cond_de
    invoke-static {}, Lo8/c;->a()V

    .line 224
    .line 225
    .line 226
    const-string v7, "LottieFetchResult close failed "

    .line 227
    .line 228
    invoke-static {}, Lo8/c;->a()V

    .line 229
    .line 230
    .line 231
    :try_start_e6
    invoke-static {v3}, Lk9/e;->i(Ljava/lang/String;)Ll8/a;

    .line 232
    .line 233
    .line 234
    move-result-object v8
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ea} :catch_12d
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_12a

    .line 235
    :try_start_ea
    iget-object v0, v8, Ll8/a;->a:Ljava/net/HttpURLConnection;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ec} :catch_117
    .catchall {:try_start_ea .. :try_end_ec} :catchall_113

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    :try_start_ed
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    div-int/lit8 v9, v9, 0x64
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f3} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f3} :catch_117
    .catchall {:try_start_ed .. :try_end_f3} :catchall_113

    .line 243
    .line 244
    if-ne v9, p0, :cond_f6

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :catch_f6
    :cond_f6
    move v4, v5

    .line 248
    :goto_f7
    if-eqz v4, :cond_11b

    .line 249
    .line 250
    :try_start_f9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual/range {v1 .. v6}, Ll8/d;->U(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lc8/z;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-object v0, p0, Lc8/z;->a:Lc8/j;

    .line 263
    .line 264
    invoke-static {}, Lo8/c;->a()V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_10a} :catch_117
    .catchall {:try_start_f9 .. :try_end_10a} :catchall_113

    .line 265
    .line 266
    .line 267
    :goto_10a
    :try_start_10a
    invoke-virtual {v8}, Ll8/a;->close()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10d} :catch_10e

    .line 268
    .line 269
    .line 270
    goto :goto_140

    .line 271
    :catch_10e
    move-exception v0

    .line 272
    invoke-static {v7, v0}, Lo8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_140

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    move-object v5, v8

    .line 279
    goto :goto_14e

    .line 280
    :catch_117
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    move-object v5, v8

    .line 283
    goto :goto_12f

    .line 284
    :cond_11b
    :try_start_11b
    new-instance p0, Lc8/z;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-virtual {v8}, Ll8/a;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v0}, Lc8/z;-><init>(Ljava/lang/Throwable;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_129} :catch_117
    .catchall {:try_start_11b .. :try_end_129} :catchall_113

    .line 296
    .line 297
    .line 298
    goto :goto_10a

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    goto :goto_14e

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    :goto_12f
    :try_start_12f
    new-instance v1, Lc8/z;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Lc8/z;-><init>(Ljava/lang/Throwable;)V
    :try_end_134
    .catchall {:try_start_12f .. :try_end_134} :catchall_12a

    .line 307
    .line 308
    .line 309
    if-eqz v5, :cond_13f

    .line 310
    .line 311
    :try_start_136
    invoke-virtual {v5}, Ll8/a;->close()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_13a

    .line 312
    .line 313
    .line 314
    goto :goto_13f

    .line 315
    :catch_13a
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    invoke-static {v7, p0}, Lo8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    move-object p0, v1

    .line 321
    :goto_140
    if-eqz v6, :cond_14d

    .line 322
    .line 323
    iget-object v0, p0, Lc8/z;->a:Lc8/j;

    .line 324
    .line 325
    if-eqz v0, :cond_14d

    .line 326
    .line 327
    sget-object v1, Lh8/g;->b:Lh8/g;

    .line 328
    .line 329
    iget-object v1, v1, Lh8/g;->a:Lg0/n;

    .line 330
    .line 331
    invoke-virtual {v1, v6, v0}, Lg0/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_14d
    return-object p0

    .line 335
    :goto_14e
    if-eqz v5, :cond_158

    .line 336
    .line 337
    :try_start_150
    invoke-virtual {v5}, Ll8/a;->close()V
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_153} :catch_154

    .line 338
    .line 339
    .line 340
    goto :goto_158

    .line 341
    :catch_154
    move-exception v0

    .line 342
    invoke-static {v7, v0}, Lo8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    throw p0

    .line 346
    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
