###### Class rd.d (rd.d)
.class public final Lrd/d;
.super Lrd/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrd/d;->c:[C

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_18

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrd/d;->d:[I

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    sput v0, Lrd/d;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrd/d;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lrd/d;->b:[I

    .line 17
    .line 18
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;II)V
    .registers 9

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_5
    if-ltz v0, :cond_1a

    .line 7
    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    if-le v3, p2, :cond_17

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    .line 33
    sget-object p1, Lrd/d;->c:[C

    .line 34
    .line 35
    aget-char p1, p1, v2

    .line 36
    .line 37
    if-ne p0, p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Ldd/c;->a()Ldd/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static h([I)I
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_c

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    move v4, v2

    .line 16
    :goto_f
    if-ge v2, v0, :cond_37

    .line 17
    .line 18
    aget v5, p0, v2

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 22
    .line 23
    mul-float/2addr v5, v6

    .line 24
    int-to-float v6, v3

    .line 25
    div-float/2addr v5, v6

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_35

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-le v5, v6, :cond_23

    .line 34
    .line 35
    goto :goto_35

    .line 36
    :cond_23
    and-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    if-nez v6, :cond_31

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_28
    if-ge v6, v5, :cond_32

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_28

    .line 50
    :cond_31
    shl-int/2addr v4, v5

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_f

    .line 54
    :cond_35
    :goto_35
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_37
    return v4
.end method


# virtual methods
.method public final b(ILjd/a;Ljava/util/Map;)Ldd/m;
    .registers 15

    .line 1
    iget p3, p2, Ljd/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljd/a;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lrd/d;->b:[I

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    array-length v3, v2

    .line 14
    move v5, v0

    .line 15
    move v6, v5

    .line 16
    move v4, v1

    .line 17
    :goto_10
    if-ge v1, p3, :cond_1af

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljd/a;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v7, v5, :cond_20

    .line 25
    .line 26
    aget v7, v2, v6

    .line 27
    .line 28
    add-int/2addr v7, v8

    .line 29
    aput v7, v2, v6

    .line 30
    .line 31
    goto/16 :goto_1ab

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v7, v3, -0x1

    .line 34
    .line 35
    if-ne v6, v7, :cond_1a5

    .line 36
    .line 37
    invoke-static {v2}, Lrd/d;->h([I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget v9, Lrd/d;->e:I

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-ne v7, v9, :cond_193

    .line 45
    .line 46
    filled-new-array {v4, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aget v3, v1, v8

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljd/a;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lrd/d;->a:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-static {v3, p2, v2}, Lrd/h;->e(ILjd/a;[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lrd/d;->h([I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ltz v4, :cond_190

    .line 72
    .line 73
    move v5, v0

    .line 74
    :goto_49
    sget-object v6, Lrd/d;->d:[I

    .line 75
    .line 76
    array-length v7, v6

    .line 77
    if-ge v5, v7, :cond_18d

    .line 78
    .line 79
    aget v6, v6, v5

    .line 80
    .line 81
    if-ne v6, v4, :cond_189

    .line 82
    .line 83
    sget-object v4, Lrd/d;->c:[C

    .line 84
    .line 85
    aget-char v4, v4, v5

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    array-length v5, v2

    .line 91
    move v6, v0

    .line 92
    move v7, v3

    .line 93
    :goto_5c
    if-ge v6, v5, :cond_64

    .line 94
    .line 95
    aget v9, v2, v6

    .line 96
    .line 97
    add-int/2addr v7, v9

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_5c

    .line 101
    :cond_64
    invoke-virtual {p2, v7}, Ljd/a;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x2a

    .line 106
    .line 107
    if-ne v4, v6, :cond_186

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v4, v8

    .line 114
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    array-length v4, v2

    .line 118
    move v6, v0

    .line 119
    move v7, v6

    .line 120
    :goto_77
    if-ge v6, v4, :cond_7f

    .line 121
    .line 122
    aget v9, v2, v6

    .line 123
    .line 124
    add-int/2addr v7, v9

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_77

    .line 128
    :cond_7f
    if-eq v5, p3, :cond_183

    .line 129
    .line 130
    invoke-virtual {p2, v5}, Ljd/a;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_183

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-lt p2, v10, :cond_180

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-int/lit8 p3, p2, -0x2

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    invoke-static {p0, p3, v2}, Lrd/d;->g(Ljava/lang/CharSequence;II)V

    .line 151
    .line 152
    .line 153
    sub-int/2addr p2, v8

    .line 154
    const/16 p3, 0xf

    .line 155
    .line 156
    invoke-static {p0, p2, p3}, Lrd/d;->g(Ljava/lang/CharSequence;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    sub-int/2addr p2, v10

    .line 164
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move v2, v0

    .line 177
    :goto_b0
    if-ge v2, p2, :cond_157

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/16 v5, 0x61

    .line 184
    .line 185
    if-lt v4, v5, :cond_151

    .line 186
    .line 187
    const/16 v5, 0x64

    .line 188
    .line 189
    if-gt v4, v5, :cond_151

    .line 190
    .line 191
    add-int/lit8 v5, p2, -0x1

    .line 192
    .line 193
    if-ge v2, v5, :cond_14c

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/16 v6, 0x4f

    .line 202
    .line 203
    const/16 v9, 0x5a

    .line 204
    .line 205
    const/16 v10, 0x41

    .line 206
    .line 207
    packed-switch v4, :pswitch_data_1b2

    .line 208
    .line 209
    .line 210
    :goto_d1
    move v4, v0

    .line 211
    goto/16 :goto_143

    .line 212
    .line 213
    :pswitch_d4
    if-lt v5, v10, :cond_dd

    .line 214
    .line 215
    if-gt v5, v9, :cond_dd

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x20

    .line 218
    .line 219
    :goto_da
    int-to-char v4, v5

    .line 220
    goto/16 :goto_143

    .line 221
    .line 222
    :cond_dd
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :pswitch_e2
    if-lt v5, v10, :cond_e9

    .line 228
    .line 229
    if-gt v5, v6, :cond_e9

    .line 230
    .line 231
    add-int/lit8 v5, v5, -0x20

    .line 232
    .line 233
    goto :goto_da

    .line 234
    :cond_e9
    if-ne v5, v9, :cond_ee

    .line 235
    .line 236
    const/16 v4, 0x3a

    .line 237
    .line 238
    goto :goto_143

    .line 239
    :cond_ee
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :pswitch_f3
    if-lt v5, v10, :cond_fc

    .line 245
    .line 246
    const/16 v4, 0x45

    .line 247
    .line 248
    if-gt v5, v4, :cond_fc

    .line 249
    .line 250
    add-int/lit8 v5, v5, -0x26

    .line 251
    .line 252
    goto :goto_da

    .line 253
    :cond_fc
    const/16 v4, 0x46

    .line 254
    .line 255
    if-lt v5, v4, :cond_107

    .line 256
    .line 257
    const/16 v4, 0x4a

    .line 258
    .line 259
    if-gt v5, v4, :cond_107

    .line 260
    .line 261
    add-int/lit8 v5, v5, -0xb

    .line 262
    .line 263
    goto :goto_da

    .line 264
    :cond_107
    const/16 v4, 0x4b

    .line 265
    .line 266
    if-lt v5, v4, :cond_110

    .line 267
    .line 268
    if-gt v5, v6, :cond_110

    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x10

    .line 271
    .line 272
    goto :goto_da

    .line 273
    :cond_110
    const/16 v4, 0x50

    .line 274
    .line 275
    if-lt v5, v4, :cond_11b

    .line 276
    .line 277
    const/16 v4, 0x54

    .line 278
    .line 279
    if-gt v5, v4, :cond_11b

    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x2b

    .line 282
    .line 283
    goto :goto_da

    .line 284
    :cond_11b
    const/16 v4, 0x55

    .line 285
    .line 286
    if-ne v5, v4, :cond_120

    .line 287
    .line 288
    goto :goto_d1

    .line 289
    :cond_120
    const/16 v4, 0x56

    .line 290
    .line 291
    if-ne v5, v4, :cond_127

    .line 292
    .line 293
    const/16 v4, 0x40

    .line 294
    .line 295
    goto :goto_143

    .line 296
    :cond_127
    const/16 v4, 0x57

    .line 297
    .line 298
    if-ne v5, v4, :cond_12e

    .line 299
    .line 300
    const/16 v4, 0x60

    .line 301
    .line 302
    goto :goto_143

    .line 303
    :cond_12e
    const/16 v4, 0x58

    .line 304
    .line 305
    if-lt v5, v4, :cond_137

    .line 306
    .line 307
    if-gt v5, v9, :cond_137

    .line 308
    .line 309
    const/16 v4, 0x7f

    .line 310
    .line 311
    goto :goto_143

    .line 312
    :cond_137
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    throw p0

    .line 317
    :pswitch_13c
    if-lt v5, v10, :cond_147

    .line 318
    .line 319
    if-gt v5, v9, :cond_147

    .line 320
    .line 321
    add-int/lit8 v5, v5, -0x40

    .line 322
    .line 323
    goto :goto_da

    .line 324
    :goto_143
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_154

    .line 328
    :cond_147
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    throw p0

    .line 333
    :cond_14c
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    throw p0

    .line 338
    :cond_151
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :goto_154
    add-int/2addr v2, v8

    .line 342
    goto/16 :goto_b0

    .line 343
    .line 344
    :cond_157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    aget p2, v1, v8

    .line 349
    .line 350
    aget p3, v1, v0

    .line 351
    .line 352
    add-int/2addr p2, p3

    .line 353
    int-to-float p2, p2

    .line 354
    const/high16 p3, 0x40000000    # 2.0f

    .line 355
    .line 356
    div-float/2addr p2, p3

    .line 357
    int-to-float v0, v3

    .line 358
    int-to-float v1, v7

    .line 359
    div-float/2addr v1, p3

    .line 360
    add-float/2addr v1, v0

    .line 361
    new-instance p3, Ldd/m;

    .line 362
    .line 363
    new-instance v0, Ldd/o;

    .line 364
    .line 365
    int-to-float p1, p1

    .line 366
    invoke-direct {v0, p2, p1}, Ldd/o;-><init>(FF)V

    .line 367
    .line 368
    .line 369
    new-instance p2, Ldd/o;

    .line 370
    .line 371
    invoke-direct {p2, v1, p1}, Ldd/o;-><init>(FF)V

    .line 372
    .line 373
    .line 374
    filled-new-array {v0, p2}, [Ldd/o;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget-object p2, Ldd/a;->d:Ldd/a;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-direct {p3, p0, v0, p1, p2}, Ldd/m;-><init>(Ljava/lang/String;[B[Ldd/o;Ldd/a;)V

    .line 382
    .line 383
    .line 384
    return-object p3

    .line 385
    :cond_180
    sget-object p0, Ldd/i;->c:Ldd/i;

    .line 386
    .line 387
    throw p0

    .line 388
    :cond_183
    sget-object p0, Ldd/i;->c:Ldd/i;

    .line 389
    .line 390
    throw p0

    .line 391
    :cond_186
    move v3, v5

    .line 392
    goto/16 :goto_3f

    .line 393
    .line 394
    :cond_189
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto/16 :goto_49

    .line 397
    .line 398
    :cond_18d
    sget-object p0, Ldd/i;->c:Ldd/i;

    .line 399
    .line 400
    throw p0

    .line 401
    :cond_190
    sget-object p0, Ldd/i;->c:Ldd/i;

    .line 402
    .line 403
    throw p0

    .line 404
    :cond_193
    aget v7, v2, v0

    .line 405
    .line 406
    aget v9, v2, v8

    .line 407
    .line 408
    add-int/2addr v7, v9

    .line 409
    add-int/2addr v4, v7

    .line 410
    add-int/lit8 v7, v6, -0x1

    .line 411
    .line 412
    invoke-static {v2, v10, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    aput v0, v2, v7

    .line 416
    .line 417
    aput v0, v2, v6

    .line 418
    .line 419
    add-int/lit8 v6, v6, -0x1

    .line 420
    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    :goto_1a7
    aput v8, v2, v6

    .line 425
    .line 426
    xor-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    :goto_1ab
    add-int/lit8 v1, v1, 0x1

    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_1af
    sget-object p0, Ldd/i;->c:Ldd/i;

    .line 433
    .line 434
    throw p0

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x61
        :pswitch_13c
        :pswitch_f3
        :pswitch_e2
        :pswitch_d4
    .end packed-switch
.end method
