###### Class ra0.f (ra0.f)
.class public final Lra0/f;
.super Lp60/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Lra0/c;

.field public final b:[I


# direct methods
.method public constructor <init>([Lra0/c;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra0/f;->a:[Lra0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lra0/f;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs o([Lra0/c;)Lra0/f;
    .registers 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    new-instance p0, Lra0/f;

    .line 7
    .line 8
    new-array v0, v2, [Lra0/c;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lra0/f;-><init>([Lra0/c;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v0, v3, :cond_1f

    .line 28
    .line 29
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v3, v2

    .line 42
    :goto_29
    if-ge v3, v0, :cond_35

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_29

    .line 54
    :cond_35
    array-length v0, p0

    .line 55
    move v1, v2

    .line 56
    move v3, v1

    .line 57
    :goto_38
    if-ge v1, v0, :cond_4d

    .line 58
    .line 59
    aget-object v4, p0, v1

    .line 60
    .line 61
    add-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    invoke-static {v7, v4}, Lcx/a;->O(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lra0/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lra0/c;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_174

    .line 89
    .line 90
    move v0, v2

    .line 91
    :goto_5a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v0, v1, :cond_cb

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lra0/c;

    .line 102
    .line 103
    add-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    move v4, v3

    .line 106
    :goto_69
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v4, v5, :cond_c9

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lra0/c;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v6, "prefix"

    .line 122
    .line 123
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lra0/c;->b()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v5, v1, v6}, Lra0/c;->g(Lra0/c;I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_c9

    .line 135
    .line 136
    invoke-virtual {v5}, Lra0/c;->b()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1}, Lra0/c;->b()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eq v6, v8, :cond_b1

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-le v5, v6, :cond_ae

    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_69

    .line 175
    :cond_ae
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_69

    .line 178
    :cond_b1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "duplicate option: "

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_c9
    move v0, v3

    .line 203
    goto :goto_5a

    .line 204
    :cond_cb
    new-instance v5, Lra0/a;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static/range {v3 .. v10}, Le40/a;->e(JLra0/a;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    iget-wide v0, v5, Lra0/a;->b:J

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    int-to-long v3, v3

    .line 224
    div-long/2addr v0, v3

    .line 225
    long-to-int v0, v0

    .line 226
    new-array v1, v0, [I

    .line 227
    .line 228
    :goto_e3
    if-ge v2, v0, :cond_162

    .line 229
    .line 230
    iget-wide v3, v5, Lra0/a;->b:J

    .line 231
    .line 232
    const-wide/16 v6, 0x4

    .line 233
    .line 234
    cmp-long v3, v3, v6

    .line 235
    .line 236
    if-ltz v3, :cond_15c

    .line 237
    .line 238
    iget-object v3, v5, Lra0/a;->a:Lra0/j;

    .line 239
    .line 240
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget v4, v3, Lra0/j;->b:I

    .line 244
    .line 245
    iget v8, v3, Lra0/j;->c:I

    .line 246
    .line 247
    sub-int v9, v8, v4

    .line 248
    .line 249
    int-to-long v9, v9

    .line 250
    cmp-long v9, v9, v6

    .line 251
    .line 252
    if-gez v9, :cond_11f

    .line 253
    .line 254
    invoke-virtual {v5}, Lra0/a;->b()B

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    and-int/lit16 v3, v3, 0xff

    .line 259
    .line 260
    shl-int/lit8 v3, v3, 0x18

    .line 261
    .line 262
    invoke-virtual {v5}, Lra0/a;->b()B

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    and-int/lit16 v4, v4, 0xff

    .line 267
    .line 268
    shl-int/lit8 v4, v4, 0x10

    .line 269
    .line 270
    or-int/2addr v3, v4

    .line 271
    invoke-virtual {v5}, Lra0/a;->b()B

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    and-int/lit16 v4, v4, 0xff

    .line 276
    .line 277
    shl-int/lit8 v4, v4, 0x8

    .line 278
    .line 279
    or-int/2addr v3, v4

    .line 280
    invoke-virtual {v5}, Lra0/a;->b()B

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    and-int/lit16 v4, v4, 0xff

    .line 285
    .line 286
    or-int/2addr v3, v4

    .line 287
    goto :goto_157

    .line 288
    :cond_11f
    iget-object v9, v3, Lra0/j;->a:[B

    .line 289
    .line 290
    add-int/lit8 v10, v4, 0x1

    .line 291
    .line 292
    aget-byte v11, v9, v4

    .line 293
    .line 294
    and-int/lit16 v11, v11, 0xff

    .line 295
    .line 296
    shl-int/lit8 v11, v11, 0x18

    .line 297
    .line 298
    add-int/lit8 v12, v4, 0x2

    .line 299
    .line 300
    aget-byte v10, v9, v10

    .line 301
    .line 302
    and-int/lit16 v10, v10, 0xff

    .line 303
    .line 304
    shl-int/lit8 v10, v10, 0x10

    .line 305
    .line 306
    or-int/2addr v10, v11

    .line 307
    add-int/lit8 v11, v4, 0x3

    .line 308
    .line 309
    aget-byte v12, v9, v12

    .line 310
    .line 311
    and-int/lit16 v12, v12, 0xff

    .line 312
    .line 313
    shl-int/lit8 v12, v12, 0x8

    .line 314
    .line 315
    or-int/2addr v10, v12

    .line 316
    add-int/lit8 v4, v4, 0x4

    .line 317
    .line 318
    aget-byte v9, v9, v11

    .line 319
    .line 320
    and-int/lit16 v9, v9, 0xff

    .line 321
    .line 322
    or-int/2addr v9, v10

    .line 323
    iget-wide v10, v5, Lra0/a;->b:J

    .line 324
    .line 325
    sub-long/2addr v10, v6

    .line 326
    iput-wide v10, v5, Lra0/a;->b:J

    .line 327
    .line 328
    if-ne v4, v8, :cond_154

    .line 329
    .line 330
    invoke-virtual {v3}, Lra0/j;->a()Lra0/j;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v5, Lra0/a;->a:Lra0/j;

    .line 335
    .line 336
    invoke-static {v3}, Lra0/k;->a(Lra0/j;)V

    .line 337
    .line 338
    .line 339
    :goto_152
    move v3, v9

    .line 340
    goto :goto_157

    .line 341
    :cond_154
    iput v4, v3, Lra0/j;->b:I

    .line 342
    .line 343
    goto :goto_152

    .line 344
    :goto_157
    aput v3, v1, v2

    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_e3

    .line 349
    :cond_15c
    new-instance p0, Ljava/io/EOFException;

    .line 350
    .line 351
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_162
    new-instance v0, Lra0/f;

    .line 356
    .line 357
    array-length v2, p0

    .line 358
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const-string v2, "copyOf(...)"

    .line 363
    .line 364
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast p0, [Lra0/c;

    .line 368
    .line 369
    invoke-direct {v0, p0, v1}, Lra0/f;-><init>([Lra0/c;[I)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_174
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string v0, "the empty byte string is not a supported option"

    .line 376
    .line 377
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lra0/c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lra0/c;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp60/a;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lra0/f;->a:[Lra0/c;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lra0/f;->a:[Lra0/c;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lra0/c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lra0/c;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp60/e;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lra0/c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lra0/c;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp60/e;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
