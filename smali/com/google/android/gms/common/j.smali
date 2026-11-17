###### Class com.google.android.gms.common.j (com.google.android.gms.common.j)
.class public final Lcom/google/android/gms/common/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_18c

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    move v1, v0

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, p0, :cond_3d

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_38

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v5, v6, :cond_33

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v5, v6, :cond_2e

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq v5, v6, :cond_29

    .line 37
    .line 38
    invoke-static {p1, v4}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_e

    .line 42
    :cond_29
    invoke-static {p1, v4}, Lu30/j;->l(Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    invoke-static {p1, v4}, Lu30/j;->l(Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_e

    .line 52
    :cond_33
    invoke-static {p1, v4}, Lu30/j;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_e

    .line 57
    :cond_38
    invoke-static {p1, v4}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/google/android/gms/common/o;

    .line 66
    .line 67
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/common/o;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move-wide v7, v0

    .line 80
    move v5, v2

    .line 81
    move v6, v5

    .line 82
    move v10, v6

    .line 83
    move-object v9, v3

    .line 84
    :goto_53
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v0, p0, :cond_8f

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-char v1, v0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq v1, v2, :cond_89

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-eq v1, v2, :cond_83

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v1, v2, :cond_7d

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    if-eq v1, v2, :cond_77

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v1, v2, :cond_71

    .line 109
    .line 110
    invoke-static {p1, v0}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_53

    .line 114
    :cond_71
    invoke-static {p1, v0}, Lu30/j;->p(Landroid/os/Parcel;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    move-wide v7, v0

    .line 119
    goto :goto_53

    .line 120
    :cond_77
    invoke-static {p1, v0}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v6, v0

    .line 125
    goto :goto_53

    .line 126
    :cond_7d
    invoke-static {p1, v0}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move v5, v0

    .line 131
    goto :goto_53

    .line 132
    :cond_83
    invoke-static {p1, v0}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v9, v0

    .line 137
    goto :goto_53

    .line 138
    :cond_89
    invoke-static {p1, v0}, Lu30/j;->l(Landroid/os/Parcel;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v10, v0

    .line 143
    goto :goto_53

    .line 144
    :cond_8f
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/google/android/gms/common/n;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/common/n;-><init>(IIJLjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_98
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    move v4, v0

    .line 160
    move v5, v4

    .line 161
    move v7, v5

    .line 162
    move v8, v7

    .line 163
    move v9, v8

    .line 164
    move-object v3, v1

    .line 165
    move-object v6, v3

    .line 166
    :goto_a5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v0, p0, :cond_da

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-char v1, v0

    .line 177
    packed-switch v1, :pswitch_data_198

    .line 178
    .line 179
    .line 180
    :pswitch_b3
    invoke-static {p1, v0}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_a5

    .line 184
    :pswitch_b7
    invoke-static {p1, v0}, Lu30/j;->l(Landroid/os/Parcel;I)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    goto :goto_a5

    .line 189
    :pswitch_bc
    invoke-static {p1, v0}, Lu30/j;->l(Landroid/os/Parcel;I)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    goto :goto_a5

    .line 194
    :pswitch_c1
    invoke-static {p1, v0}, Lu30/j;->l(Landroid/os/Parcel;I)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    goto :goto_a5

    .line 199
    :pswitch_c6
    invoke-static {p1, v0}, Lu30/j;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_a5

    .line 204
    :pswitch_cb
    invoke-static {p1, v0}, Lu30/j;->l(Landroid/os/Parcel;I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_a5

    .line 209
    :pswitch_d0
    invoke-static {p1, v0}, Lu30/j;->l(Landroid/os/Parcel;I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_a5

    .line 214
    :pswitch_d5
    invoke-static {p1, v0}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_a5

    .line 219
    :cond_da
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/google/android/gms/common/m;

    .line 223
    .line 224
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/m;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_e3
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const/4 v0, 0x0

    .line 233
    const-wide/16 v1, -0x1

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    move v6, v0

    .line 237
    move v9, v6

    .line 238
    move-wide v7, v1

    .line 239
    move-object v5, v3

    .line 240
    :goto_ef
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ge v0, p0, :cond_122

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-char v1, v0

    .line 251
    const/4 v2, 0x1

    .line 252
    if-eq v1, v2, :cond_11c

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    if-eq v1, v2, :cond_116

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    if-eq v1, v2, :cond_110

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    if-eq v1, v2, :cond_10a

    .line 262
    .line 263
    invoke-static {p1, v0}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_ef

    .line 267
    :cond_10a
    invoke-static {p1, v0}, Lu30/j;->l(Landroid/os/Parcel;I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move v9, v0

    .line 272
    goto :goto_ef

    .line 273
    :cond_110
    invoke-static {p1, v0}, Lu30/j;->p(Landroid/os/Parcel;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    move-wide v7, v0

    .line 278
    goto :goto_ef

    .line 279
    :cond_116
    invoke-static {p1, v0}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    move v6, v0

    .line 284
    goto :goto_ef

    .line 285
    :cond_11c
    invoke-static {p1, v0}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v5, v0

    .line 290
    goto :goto_ef

    .line 291
    :cond_122
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lcom/google/android/gms/common/c;

    .line 295
    .line 296
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;IJZ)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_12b
    invoke-static {p1}, Lu30/j;->s(Landroid/os/Parcel;)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    const/4 v0, 0x0

    .line 305
    const/4 v1, 0x0

    .line 306
    move-object v5, v0

    .line 307
    move-object v6, v5

    .line 308
    move-object v7, v6

    .line 309
    move v3, v1

    .line 310
    move v4, v3

    .line 311
    :goto_136
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ge v1, p0, :cond_182

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-char v2, v1

    .line 322
    const/4 v8, 0x1

    .line 323
    if-eq v2, v8, :cond_17d

    .line 324
    .line 325
    const/4 v8, 0x2

    .line 326
    if-eq v2, v8, :cond_178

    .line 327
    .line 328
    const/4 v8, 0x3

    .line 329
    if-eq v2, v8, :cond_16e

    .line 330
    .line 331
    const/4 v8, 0x4

    .line 332
    if-eq v2, v8, :cond_169

    .line 333
    .line 334
    const/4 v9, 0x5

    .line 335
    if-eq v2, v9, :cond_154

    .line 336
    .line 337
    invoke-static {p1, v1}, Lu30/j;->r(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_136

    .line 341
    :cond_154
    invoke-static {p1, v1}, Lu30/j;->q(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_15c

    .line 346
    .line 347
    move-object v7, v0

    .line 348
    goto :goto_136

    .line 349
    :cond_15c
    invoke-static {p1, v1, v8}, Lu30/j;->u(Landroid/os/Parcel;II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v7, v1

    .line 361
    goto :goto_136

    .line 362
    :cond_169
    invoke-static {p1, v1}, Lu30/j;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_136

    .line 367
    :cond_16e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {p1, v1, v2}, Lu30/j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v5, v1

    .line 374
    check-cast v5, Landroid/app/PendingIntent;

    .line 375
    .line 376
    goto :goto_136

    .line 377
    :cond_178
    invoke-static {p1, v1}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto :goto_136

    .line 382
    :cond_17d
    invoke-static {p1, v1}, Lu30/j;->o(Landroid/os/Parcel;I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    goto :goto_136

    .line 387
    :cond_182
    invoke-static {p1, p0}, Lu30/j;->j(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lcom/google/android/gms/common/a;

    .line 391
    .line 392
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    nop

    .line 397
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_e3
        :pswitch_98
        :pswitch_46
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_d0
        :pswitch_cb
        :pswitch_c6
        :pswitch_c1
        :pswitch_bc
        :pswitch_b3
        :pswitch_b7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/o;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/n;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
