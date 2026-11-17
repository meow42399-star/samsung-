###### Class u8.j (u8.j)
.class public final Lu8/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lg9/b;

.field public final d:Lv3/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lg9/b;Lv3/c;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/j;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lu8/j;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lu8/j;->c:Lg9/b;

    .line 9
    .line 10
    iput-object p6, p0, Lu8/j;->d:Lv3/c;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lu8/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILae/i;Lcom/bumptech/glide/load/data/f;Ls8/i;)Lu8/b0;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v7, v0, Lu8/j;->d:Lv3/c;

    .line 6
    .line 7
    invoke-interface {v7}, Lv3/c;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    const-string v2, "Argument must not be null"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    move/from16 v2, p1

    .line 22
    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual/range {v0 .. v5}, Lu8/j;->b(Lcom/bumptech/glide/load/data/f;IILs8/i;Ljava/util/List;)Lu8/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_14c

    .line 33
    invoke-interface {v7, v5}, Lv3/c;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, Lae/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lu8/i;

    .line 39
    .line 40
    iget v3, v6, Lae/i;->b:I

    .line 41
    .line 42
    iget-object v4, v2, Lu8/i;->a:Lu8/g;

    .line 43
    .line 44
    invoke-interface {v1}, Lu8/b0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v3, v5, :cond_48

    .line 55
    .line 56
    invoke-virtual {v4, v13}, Lu8/g;->e(Ljava/lang/Class;)Ls8/m;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v7, v2, Lu8/i;->r:Lcom/bumptech/glide/g;

    .line 61
    .line 62
    iget v8, v2, Lu8/i;->v:I

    .line 63
    .line 64
    iget v9, v2, Lu8/i;->w:I

    .line 65
    .line 66
    invoke-interface {v5, v7, v1, v8, v9}, Ls8/m;->c(Landroid/content/Context;Lu8/b0;II)Lu8/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v12, v5

    .line 71
    move-object v5, v7

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object v5, v1

    .line 74
    move-object v12, v6

    .line 75
    :goto_4a
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_53

    .line 80
    .line 81
    invoke-interface {v1}, Lu8/b0;->b()V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v1, v4, Lu8/g;->c:Lcom/bumptech/glide/g;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/j;->d:Lhi/l0;

    .line 91
    .line 92
    invoke-interface {v5}, Lu8/b0;->c()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v7}, Lhi/l0;->b(Ljava/lang/Class;)Ls8/l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_89

    .line 101
    .line 102
    iget-object v1, v4, Lu8/g;->c:Lcom/bumptech/glide/g;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/bumptech/glide/j;->d:Lhi/l0;

    .line 109
    .line 110
    invoke-interface {v5}, Lu8/b0;->c()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v6}, Lhi/l0;->b(Ljava/lang/Class;)Ls8/l;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_7f

    .line 119
    .line 120
    iget-object v1, v2, Lu8/i;->y:Ls8/i;

    .line 121
    .line 122
    invoke-interface {v6, v1}, Ls8/l;->a0(Ls8/i;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7d
    move-object v15, v6

    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    new-instance v0, Lcom/bumptech/glide/i;

    .line 129
    .line 130
    invoke-interface {v5}, Lu8/b0;->c()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_89
    const/4 v1, 0x3

    .line 139
    goto :goto_7d

    .line 140
    :goto_8b
    iget-object v6, v2, Lu8/i;->G:Ls8/e;

    .line 141
    .line 142
    invoke-virtual {v4}, Lu8/g;->b()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v9, 0x0

    .line 151
    move v10, v9

    .line 152
    :goto_97
    const/4 v11, 0x1

    .line 153
    if-ge v10, v8, :cond_ad

    .line 154
    .line 155
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ly8/q;

    .line 160
    .line 161
    iget-object v14, v14, Ly8/q;->a:Ls8/e;

    .line 162
    .line 163
    invoke-interface {v14, v6}, Ls8/e;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_aa

    .line 168
    .line 169
    move v6, v11

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_97

    .line 174
    :cond_ad
    move v6, v9

    .line 175
    :goto_ae
    iget-object v7, v2, Lu8/i;->x:Lu8/k;

    .line 176
    .line 177
    iget v7, v7, Lu8/k;->a:I

    .line 178
    .line 179
    packed-switch v7, :pswitch_data_152

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    if-nez v6, :cond_bb

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    if-eq v3, v6, :cond_bd

    .line 187
    .line 188
    :cond_bb
    if-ne v3, v7, :cond_c1

    .line 189
    .line 190
    :cond_bd
    const/4 v3, 0x2

    .line 191
    if-ne v1, v3, :cond_c1

    .line 192
    .line 193
    goto :goto_ce

    .line 194
    :cond_c1
    :pswitch_c1
    const/4 v7, 0x0

    .line 195
    goto :goto_ce

    .line 196
    :pswitch_c3
    const/4 v6, 0x4

    .line 197
    if-eq v3, v6, :cond_cc

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    if-eq v3, v6, :cond_cc

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    :goto_ca
    move v7, v3

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/4 v3, 0x0

    .line 206
    goto :goto_ca

    .line 207
    :goto_ce
    if-eqz v7, :cond_143

    .line 208
    .line 209
    if-eqz v15, :cond_135

    .line 210
    .line 211
    invoke-static {v1}, Lt/q2;->h(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_112

    .line 216
    .line 217
    if-ne v3, v11, :cond_f2

    .line 218
    .line 219
    new-instance v6, Lu8/d0;

    .line 220
    .line 221
    iget-object v1, v4, Lu8/g;->c:Lcom/bumptech/glide/g;

    .line 222
    .line 223
    iget-object v7, v1, Lcom/bumptech/glide/g;->a:Lv8/f;

    .line 224
    .line 225
    iget-object v8, v2, Lu8/i;->G:Ls8/e;

    .line 226
    .line 227
    move v1, v9

    .line 228
    iget-object v9, v2, Lu8/i;->s:Ls8/e;

    .line 229
    .line 230
    iget v10, v2, Lu8/i;->v:I

    .line 231
    .line 232
    move v3, v11

    .line 233
    iget v11, v2, Lu8/i;->w:I

    .line 234
    .line 235
    iget-object v14, v2, Lu8/i;->y:Ls8/i;

    .line 236
    .line 237
    move v4, v3

    .line 238
    move v3, v1

    .line 239
    invoke-direct/range {v6 .. v14}, Lu8/d0;-><init>(Lv8/f;Ls8/e;Ls8/e;IILs8/m;Ljava/lang/Class;Ls8/i;)V

    .line 240
    .line 241
    .line 242
    goto :goto_11d

    .line 243
    :cond_f2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    if-eq v1, v2, :cond_106

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    if-eq v1, v2, :cond_103

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    if-eq v1, v2, :cond_100

    .line 253
    .line 254
    const-string v1, "null"

    .line 255
    .line 256
    goto :goto_108

    .line 257
    :cond_100
    const-string v1, "NONE"

    .line 258
    .line 259
    goto :goto_108

    .line 260
    :cond_103
    const-string v1, "TRANSFORMED"

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    const-string v1, "SOURCE"

    .line 264
    .line 265
    :goto_108
    const-string v2, "Unknown strategy: "

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_112
    move v3, v9

    .line 276
    move v4, v11

    .line 277
    new-instance v6, Lu8/d;

    .line 278
    .line 279
    iget-object v1, v2, Lu8/i;->G:Ls8/e;

    .line 280
    .line 281
    iget-object v7, v2, Lu8/i;->s:Ls8/e;

    .line 282
    .line 283
    invoke-direct {v6, v1, v7}, Lu8/d;-><init>(Ls8/e;Ls8/e;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    sget-object v1, Lu8/a0;->o:Lv7/v;

    .line 287
    .line 288
    invoke-virtual {v1}, Lv7/v;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lu8/a0;

    .line 293
    .line 294
    iput-boolean v3, v1, Lu8/a0;->d:Z

    .line 295
    .line 296
    iput-boolean v4, v1, Lu8/a0;->c:Z

    .line 297
    .line 298
    iput-object v5, v1, Lu8/a0;->b:Lu8/b0;

    .line 299
    .line 300
    iget-object v2, v2, Lu8/i;->p:Lv7/v;

    .line 301
    .line 302
    iput-object v6, v2, Lv7/v;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v15, v2, Lv7/v;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, v2, Lv7/v;->d:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v5, v1

    .line 309
    goto :goto_143

    .line 310
    :cond_135
    new-instance v0, Lcom/bumptech/glide/i;

    .line 311
    .line 312
    invoke-interface {v5}, Lu8/b0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_143
    :goto_143
    iget-object v0, v0, Lu8/j;->c:Lg9/b;

    .line 325
    .line 326
    move-object/from16 v4, p5

    .line 327
    .line 328
    invoke-interface {v0, v5, v4}, Lg9/b;->b(Lu8/b0;Ls8/i;)Lu8/b0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :catchall_14c
    move-exception v0

    .line 334
    invoke-interface {v7, v5}, Lv3/c;->a(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    nop

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_c1
        :pswitch_c1
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/f;IILs8/i;Ljava/util/List;)Lu8/b0;
    .registers 15

    .line 1
    iget-object v0, p0, Lu8/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_47

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ls8/k;

    .line 16
    .line 17
    :try_start_10
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Ls8/k;->a(Ljava/lang/Object;Ls8/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_41

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Ls8/k;->b(Ljava/lang/Object;IILs8/i;)Lu8/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_22} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_22} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_22} :catch_23

    .line 35
    goto :goto_41

    .line 36
    :catch_23
    move-exception v5

    .line 37
    const/4 v6, 0x2

    .line 38
    const-string v7, "DecodePath"

    .line 39
    .line 40
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3e

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v8, "Failed to decode data for "

    .line 49
    .line 50
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    if-eqz v2, :cond_44

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_47
    :goto_47
    if-eqz v2, :cond_4a

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4a
    new-instance p1, Lu8/x;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lu8/j;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lu8/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu8/j;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu8/j;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu8/j;->c:Lg9/b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
