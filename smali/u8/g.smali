###### Class u8.g (u8.g)
.class public final Lu8/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/g;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lc/a;

.field public i:Ls8/i;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Ls8/e;

.field public o:Lcom/bumptech/glide/h;

.field public p:Lu8/k;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu8/g;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lu8/g;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu8/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_4d

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lu8/g;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lu8/g;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v0, :cond_4d

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ly8/q;

    .line 30
    .line 31
    iget-object v5, v4, Ly8/q;->a:Ls8/e;

    .line 32
    .line 33
    iget-object v6, v4, Ly8/q;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2d

    .line 40
    .line 41
    iget-object v4, v4, Ly8/q;->a:Ls8/e;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    move v4, v2

    .line 47
    :goto_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_4a

    .line 52
    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_47

    .line 62
    .line 63
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ls8/e;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_2e

    .line 75
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_16

    .line 78
    :cond_4d
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lu8/g;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu8/g;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_39

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lu8/g;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu8/g;->c:Lcom/bumptech/glide/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lu8/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_39

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ly8/r;

    .line 37
    .line 38
    iget-object v5, p0, Lu8/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, Lu8/g;->e:I

    .line 41
    .line 42
    iget v7, p0, Lu8/g;->f:I

    .line 43
    .line 44
    iget-object v8, p0, Lu8/g;->i:Ls8/i;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Ly8/r;->b(Ljava/lang/Object;IILs8/i;)Ly8/q;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lu8/z;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu8/g;->c:Lcom/bumptech/glide/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v8, v0, Lu8/g;->g:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v9, v0, Lu8/g;->k:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, v7, Lcom/bumptech/glide/j;->i:Lj9/b;

    .line 16
    .line 17
    iget-object v2, v0, Lj9/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo9/k;

    .line 25
    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    new-instance v2, Lo9/k;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iput-object v1, v2, Lo9/k;->a:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v8, v2, Lo9/k;->b:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v9, v2, Lo9/k;->c:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, v0, Lj9/b;->a:Lg0/e;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_29
    iget-object v4, v0, Lj9/b;->a:Lg0/e;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lu8/z;

    .line 49
    .line 50
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_17d

    .line 51
    iget-object v0, v0, Lj9/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, Lcom/bumptech/glide/j;->i:Lj9/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lj9/b;->c:Lu8/z;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_45
    if-nez v4, :cond_17c

    .line 71
    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lcom/bumptech/glide/j;->c:Ll00/a;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v8}, Ll00/a;->m0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_56
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_149

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v0, v7, Lcom/bumptech/glide/j;->f:Lg9/d;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v9}, Lg9/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_6d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_145

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/lang/Class;

    .line 122
    .line 123
    iget-object v4, v7, Lcom/bumptech/glide/j;->c:Ll00/a;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Ll00/a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v15, 0x1

    .line 144
    if-eqz v6, :cond_d3

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v4, Ll00/a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    if-nez v6, :cond_a5

    .line 163
    .line 164
    :cond_a3
    const/4 v10, 0x0

    .line 165
    goto :goto_8a

    .line 166
    :cond_a5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_a3

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lj9/c;

    .line 181
    .line 182
    iget-object v14, v10, Lj9/c;->a:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_c7

    .line 189
    .line 190
    iget-object v14, v10, Lj9/c;->b:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {v2, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_c7

    .line 197
    .line 198
    move v14, v15

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v14, 0x0

    .line 201
    :goto_c8
    if-eqz v14, :cond_a9

    .line 202
    .line 203
    iget-object v10, v10, Lj9/c;->c:Ls8/k;

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cf
    .catchall {:try_start_7d .. :try_end_cf} :catchall_d0

    .line 206
    .line 207
    .line 208
    goto :goto_a9

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    goto/16 :goto_143

    .line 211
    .line 212
    :cond_d3
    monitor-exit v4

    .line 213
    iget-object v5, v7, Lcom/bumptech/glide/j;->f:Lg9/d;

    .line 214
    .line 215
    monitor-enter v5

    .line 216
    :try_start_d7
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e5

    .line 221
    .line 222
    sget-object v4, Lg9/e;->b:Lg9/e;
    :try_end_df
    .catchall {:try_start_d7 .. :try_end_df} :catchall_e3

    .line 223
    .line 224
    monitor-exit v5

    .line 225
    :goto_e0
    move-object v5, v4

    .line 226
    move-object v4, v0

    .line 227
    goto :goto_110

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    goto :goto_141

    .line 230
    :cond_e5
    :try_start_e5
    iget-object v4, v5, Lg9/d;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_122

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lg9/c;

    .line 247
    .line 248
    iget-object v10, v6, Lg9/c;->a:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_109

    .line 255
    .line 256
    iget-object v10, v6, Lg9/c;->b:Ljava/lang/Class;

    .line 257
    .line 258
    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_109

    .line 263
    .line 264
    move v10, v15

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v10, 0x0

    .line 267
    :goto_10a
    if-eqz v10, :cond_11f

    .line 268
    .line 269
    iget-object v4, v6, Lg9/c;->c:Lg9/b;
    :try_end_10e
    .catchall {:try_start_e5 .. :try_end_10e} :catchall_e3

    .line 270
    .line 271
    monitor-exit v5

    .line 272
    goto :goto_e0

    .line 273
    :goto_110
    new-instance v0, Lu8/j;

    .line 274
    .line 275
    iget-object v6, v7, Lcom/bumptech/glide/j;->j:Lv7/v;

    .line 276
    .line 277
    invoke-direct/range {v0 .. v6}, Lu8/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lg9/b;Lv3/c;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    goto/16 :goto_6d

    .line 287
    .line 288
    :cond_11f
    move-object/from16 v1, p1

    .line 289
    .line 290
    goto :goto_eb

    .line 291
    :cond_122
    :try_start_122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v4, "No transcoder registered to transcode from "

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, " to "

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :goto_141
    monitor-exit v5
    :try_end_142
    .catchall {:try_start_122 .. :try_end_142} :catchall_e3

    .line 323
    throw v0

    .line 324
    :goto_143
    :try_start_143
    monitor-exit v4
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_d0

    .line 325
    throw v0

    .line 326
    :cond_145
    move-object/from16 v1, p1

    .line 327
    .line 328
    goto/16 :goto_56

    .line 329
    .line 330
    :cond_149
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_155

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    move-object v2, v8

    .line 339
    move-object v3, v9

    .line 340
    const/4 v10, 0x0

    .line 341
    goto :goto_162

    .line 342
    :cond_155
    new-instance v0, Lu8/z;

    .line 343
    .line 344
    iget-object v5, v7, Lcom/bumptech/glide/j;->j:Lv7/v;

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move-object v2, v8

    .line 349
    move-object v3, v9

    .line 350
    move-object v4, v11

    .line 351
    invoke-direct/range {v0 .. v5}, Lu8/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv3/c;)V

    .line 352
    .line 353
    .line 354
    move-object v10, v0

    .line 355
    :goto_162
    iget-object v0, v7, Lcom/bumptech/glide/j;->i:Lj9/b;

    .line 356
    .line 357
    iget-object v5, v0, Lj9/b;->a:Lg0/e;

    .line 358
    .line 359
    monitor-enter v5

    .line 360
    :try_start_167
    iget-object v0, v0, Lj9/b;->a:Lg0/e;

    .line 361
    .line 362
    new-instance v4, Lo9/k;

    .line 363
    .line 364
    invoke-direct {v4, v1, v2, v3}, Lo9/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    if-eqz v10, :cond_172

    .line 368
    .line 369
    move-object v1, v10

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    sget-object v1, Lj9/b;->c:Lu8/z;

    .line 372
    .line 373
    :goto_174
    invoke-virtual {v0, v4, v1}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    monitor-exit v5

    .line 377
    return-object v10

    .line 378
    :catchall_179
    move-exception v0

    .line 379
    monitor-exit v5
    :try_end_17b
    .catchall {:try_start_167 .. :try_end_17b} :catchall_179

    .line 380
    throw v0

    .line 381
    :cond_17c
    return-object v4

    .line 382
    :catchall_17d
    move-exception v0

    .line 383
    :try_start_17e
    monitor-exit v3
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17d

    .line 384
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Ls8/b;
    .registers 6

    .line 1
    iget-object p0, p0, Lu8/g;->c:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/j;->b:Lg9/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v1, p0, Lg9/d;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lj9/a;

    .line 31
    .line 32
    iget-object v3, v2, Lj9/a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_13

    .line 39
    .line 40
    iget-object v0, v2, Lj9/a;->b:Ls8/b;
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_2b

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_4a

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-eqz v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance p0, Lcom/bumptech/glide/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Failed to find source encoder for data class: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_2b

    .line 76
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Ls8/m;
    .registers 6

    .line 1
    iget-object v0, p0, Lu8/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls8/m;

    .line 8
    .line 9
    if-nez v0, :cond_32

    .line 10
    .line 11
    iget-object v1, p0, Lu8/g;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_32

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_14

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ls8/m;

    .line 50
    .line 51
    :cond_32
    if-nez v0, :cond_5d

    .line 52
    .line 53
    iget-object v0, p0, Lu8/g;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5a

    .line 60
    .line 61
    iget-boolean p0, p0, Lu8/g;->q:Z

    .line 62
    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Missing transformation for "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    sget-object p0, La9/c;->b:La9/c;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    return-object v0
.end method
