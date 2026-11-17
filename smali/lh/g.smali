###### Class lh.g (lh.g)
.class public final Llh/g;
.super Lh9/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public b:Lyr/e;

.field public c:I

.field public d:Ljava/util/Locale;


# direct methods
.method public static h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    packed-switch p0, :pswitch_data_7a

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_3a

    .line 30
    :pswitch_1d
    const-string p0, "\u0409"

    .line 31
    .line 32
    goto :goto_3a

    .line 33
    :pswitch_20
    const-string p0, "\u0408"

    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :pswitch_23
    const-string p0, "\u0407"

    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :pswitch_26
    const-string p0, "\u0406"

    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :pswitch_29
    const-string p0, "\u0405"

    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :pswitch_2c
    const-string p0, "\u0404"

    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :pswitch_2f
    const-string p0, "\u0403"

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :pswitch_32
    const-string p0, "\u0402"

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :pswitch_35
    const-string p0, "\u0401"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :pswitch_38
    const-string p0, "\u042d"

    .line 58
    .line 59
    :goto_3a
    if-eqz p0, :cond_78

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    if-ne v1, v5, :cond_54

    .line 67
    .line 68
    :goto_43
    if-ge v2, v4, :cond_78

    .line 69
    .line 70
    add-int/lit8 p1, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v2, p1

    .line 84
    goto :goto_43

    .line 85
    :cond_54
    if-eqz p1, :cond_78

    .line 86
    .line 87
    move v1, v2

    .line 88
    :goto_57
    if-ge v1, v3, :cond_78

    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_5a
    if-ge v5, v4, :cond_75

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    add-int/lit8 v7, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v5, v7

    .line 117
    goto :goto_5a

    .line 118
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_57

    .line 121
    :cond_78
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x30
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
    .end packed-switch
.end method

.method public static i(C)C
    .registers 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    if-eq p0, v0, :cond_1cd

    .line 4
    .line 5
    const/16 v0, 0x3105

    .line 6
    .line 7
    if-eq p0, v0, :cond_1cd

    .line 8
    .line 9
    const/16 v0, 0x3106

    .line 10
    .line 11
    if-eq p0, v0, :cond_1cd

    .line 12
    .line 13
    const/16 v0, 0x3107

    .line 14
    .line 15
    if-eq p0, v0, :cond_1cd

    .line 16
    .line 17
    const/16 v0, 0x3108

    .line 18
    .line 19
    if-eq p0, v0, :cond_1cd

    .line 20
    .line 21
    const/16 v0, 0x4e00

    .line 22
    .line 23
    if-ne p0, v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_1cd

    .line 26
    .line 27
    :cond_1a
    const/16 v0, 0x32

    .line 28
    .line 29
    if-eq p0, v0, :cond_1ca

    .line 30
    .line 31
    const/16 v0, 0x61

    .line 32
    .line 33
    if-eq p0, v0, :cond_1ca

    .line 34
    .line 35
    const/16 v0, 0x62

    .line 36
    .line 37
    if-eq p0, v0, :cond_1ca

    .line 38
    .line 39
    const/16 v0, 0x63

    .line 40
    .line 41
    if-eq p0, v0, :cond_1ca

    .line 42
    .line 43
    const/16 v0, 0x41

    .line 44
    .line 45
    if-eq p0, v0, :cond_1ca

    .line 46
    .line 47
    const/16 v0, 0x42

    .line 48
    .line 49
    if-eq p0, v0, :cond_1ca

    .line 50
    .line 51
    const/16 v0, 0x43

    .line 52
    .line 53
    if-eq p0, v0, :cond_1ca

    .line 54
    .line 55
    const/16 v0, 0x3109

    .line 56
    .line 57
    if-eq p0, v0, :cond_1ca

    .line 58
    .line 59
    const/16 v0, 0x310a

    .line 60
    .line 61
    if-eq p0, v0, :cond_1ca

    .line 62
    .line 63
    const/16 v0, 0x310b

    .line 64
    .line 65
    if-eq p0, v0, :cond_1ca

    .line 66
    .line 67
    const/16 v0, 0x310c

    .line 68
    .line 69
    if-eq p0, v0, :cond_1ca

    .line 70
    .line 71
    const/16 v0, 0x4e28

    .line 72
    .line 73
    if-ne p0, v0, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_1ca

    .line 76
    .line 77
    :cond_4c
    const/16 v0, 0x33

    .line 78
    .line 79
    if-eq p0, v0, :cond_1c7

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    if-eq p0, v0, :cond_1c7

    .line 84
    .line 85
    const/16 v0, 0x65

    .line 86
    .line 87
    if-eq p0, v0, :cond_1c7

    .line 88
    .line 89
    const/16 v0, 0x66

    .line 90
    .line 91
    if-eq p0, v0, :cond_1c7

    .line 92
    .line 93
    const/16 v0, 0x44

    .line 94
    .line 95
    if-eq p0, v0, :cond_1c7

    .line 96
    .line 97
    const/16 v0, 0x45

    .line 98
    .line 99
    if-eq p0, v0, :cond_1c7

    .line 100
    .line 101
    const/16 v0, 0x46

    .line 102
    .line 103
    if-eq p0, v0, :cond_1c7

    .line 104
    .line 105
    const/16 v0, 0x310d

    .line 106
    .line 107
    if-eq p0, v0, :cond_1c7

    .line 108
    .line 109
    const/16 v0, 0x310e

    .line 110
    .line 111
    if-eq p0, v0, :cond_1c7

    .line 112
    .line 113
    const/16 v0, 0x310f

    .line 114
    .line 115
    if-eq p0, v0, :cond_1c7

    .line 116
    .line 117
    const/16 v0, 0x4e3f

    .line 118
    .line 119
    if-ne p0, v0, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_1c7

    .line 122
    .line 123
    :cond_7a
    const/16 v0, 0x34

    .line 124
    .line 125
    if-eq p0, v0, :cond_1c4

    .line 126
    .line 127
    const/16 v0, 0x67

    .line 128
    .line 129
    if-eq p0, v0, :cond_1c4

    .line 130
    .line 131
    const/16 v0, 0x68

    .line 132
    .line 133
    if-eq p0, v0, :cond_1c4

    .line 134
    .line 135
    const/16 v0, 0x69

    .line 136
    .line 137
    if-eq p0, v0, :cond_1c4

    .line 138
    .line 139
    const/16 v0, 0x47

    .line 140
    .line 141
    if-eq p0, v0, :cond_1c4

    .line 142
    .line 143
    const/16 v0, 0x48

    .line 144
    .line 145
    if-eq p0, v0, :cond_1c4

    .line 146
    .line 147
    const/16 v0, 0x49

    .line 148
    .line 149
    if-eq p0, v0, :cond_1c4

    .line 150
    .line 151
    const/16 v0, 0x3110

    .line 152
    .line 153
    if-eq p0, v0, :cond_1c4

    .line 154
    .line 155
    const/16 v0, 0x3111

    .line 156
    .line 157
    if-eq p0, v0, :cond_1c4

    .line 158
    .line 159
    const/16 v0, 0x3112

    .line 160
    .line 161
    if-eq p0, v0, :cond_1c4

    .line 162
    .line 163
    const/16 v0, 0x4e36

    .line 164
    .line 165
    if-ne p0, v0, :cond_a8

    .line 166
    .line 167
    goto/16 :goto_1c4

    .line 168
    .line 169
    :cond_a8
    const/16 v0, 0x35

    .line 170
    .line 171
    if-eq p0, v0, :cond_1c1

    .line 172
    .line 173
    const/16 v0, 0x6a

    .line 174
    .line 175
    if-eq p0, v0, :cond_1c1

    .line 176
    .line 177
    const/16 v0, 0x6b

    .line 178
    .line 179
    if-eq p0, v0, :cond_1c1

    .line 180
    .line 181
    const/16 v0, 0x6c

    .line 182
    .line 183
    if-eq p0, v0, :cond_1c1

    .line 184
    .line 185
    const/16 v0, 0x4a

    .line 186
    .line 187
    if-eq p0, v0, :cond_1c1

    .line 188
    .line 189
    const/16 v0, 0x4b

    .line 190
    .line 191
    if-eq p0, v0, :cond_1c1

    .line 192
    .line 193
    const/16 v0, 0x4c

    .line 194
    .line 195
    if-eq p0, v0, :cond_1c1

    .line 196
    .line 197
    const/16 v0, 0x3113

    .line 198
    .line 199
    if-eq p0, v0, :cond_1c1

    .line 200
    .line 201
    const/16 v0, 0x3114

    .line 202
    .line 203
    if-eq p0, v0, :cond_1c1

    .line 204
    .line 205
    const/16 v0, 0x3115

    .line 206
    .line 207
    if-eq p0, v0, :cond_1c1

    .line 208
    .line 209
    const/16 v0, 0x3116

    .line 210
    .line 211
    if-eq p0, v0, :cond_1c1

    .line 212
    .line 213
    const/16 v0, 0x4e5b

    .line 214
    .line 215
    if-ne p0, v0, :cond_da

    .line 216
    .line 217
    goto/16 :goto_1c1

    .line 218
    .line 219
    :cond_da
    const/16 v0, 0x36

    .line 220
    .line 221
    if-eq p0, v0, :cond_1be

    .line 222
    .line 223
    const/16 v0, 0x6d

    .line 224
    .line 225
    if-eq p0, v0, :cond_1be

    .line 226
    .line 227
    const/16 v0, 0x6e

    .line 228
    .line 229
    if-eq p0, v0, :cond_1be

    .line 230
    .line 231
    const/16 v0, 0x6f

    .line 232
    .line 233
    if-eq p0, v0, :cond_1be

    .line 234
    .line 235
    const/16 v0, 0x4d

    .line 236
    .line 237
    if-eq p0, v0, :cond_1be

    .line 238
    .line 239
    const/16 v0, 0x4e

    .line 240
    .line 241
    if-eq p0, v0, :cond_1be

    .line 242
    .line 243
    const/16 v0, 0x4f

    .line 244
    .line 245
    if-eq p0, v0, :cond_1be

    .line 246
    .line 247
    const/16 v0, 0x3117

    .line 248
    .line 249
    if-eq p0, v0, :cond_1be

    .line 250
    .line 251
    const/16 v0, 0x3118

    .line 252
    .line 253
    if-eq p0, v0, :cond_1be

    .line 254
    .line 255
    const/16 v0, 0x3119

    .line 256
    .line 257
    if-ne p0, v0, :cond_104

    .line 258
    .line 259
    goto/16 :goto_1be

    .line 260
    .line 261
    :cond_104
    const/16 v0, 0x37

    .line 262
    .line 263
    if-eq p0, v0, :cond_1bb

    .line 264
    .line 265
    const/16 v0, 0x70

    .line 266
    .line 267
    if-eq p0, v0, :cond_1bb

    .line 268
    .line 269
    const/16 v0, 0x71

    .line 270
    .line 271
    if-eq p0, v0, :cond_1bb

    .line 272
    .line 273
    const/16 v0, 0x72

    .line 274
    .line 275
    if-eq p0, v0, :cond_1bb

    .line 276
    .line 277
    const/16 v0, 0x73

    .line 278
    .line 279
    if-eq p0, v0, :cond_1bb

    .line 280
    .line 281
    const/16 v0, 0x50

    .line 282
    .line 283
    if-eq p0, v0, :cond_1bb

    .line 284
    .line 285
    const/16 v0, 0x51

    .line 286
    .line 287
    if-eq p0, v0, :cond_1bb

    .line 288
    .line 289
    const/16 v0, 0x52

    .line 290
    .line 291
    if-eq p0, v0, :cond_1bb

    .line 292
    .line 293
    const/16 v0, 0x53

    .line 294
    .line 295
    if-eq p0, v0, :cond_1bb

    .line 296
    .line 297
    const/16 v0, 0x311a

    .line 298
    .line 299
    if-eq p0, v0, :cond_1bb

    .line 300
    .line 301
    const/16 v0, 0x311b

    .line 302
    .line 303
    if-eq p0, v0, :cond_1bb

    .line 304
    .line 305
    const/16 v0, 0x311c

    .line 306
    .line 307
    if-eq p0, v0, :cond_1bb

    .line 308
    .line 309
    const/16 v0, 0x311d

    .line 310
    .line 311
    if-ne p0, v0, :cond_13a

    .line 312
    .line 313
    goto/16 :goto_1bb

    .line 314
    .line 315
    :cond_13a
    const/16 v0, 0x38

    .line 316
    .line 317
    if-eq p0, v0, :cond_1b8

    .line 318
    .line 319
    const/16 v0, 0x74

    .line 320
    .line 321
    if-eq p0, v0, :cond_1b8

    .line 322
    .line 323
    const/16 v0, 0x75

    .line 324
    .line 325
    if-eq p0, v0, :cond_1b8

    .line 326
    .line 327
    const/16 v0, 0x76

    .line 328
    .line 329
    if-eq p0, v0, :cond_1b8

    .line 330
    .line 331
    const/16 v0, 0x54

    .line 332
    .line 333
    if-eq p0, v0, :cond_1b8

    .line 334
    .line 335
    const/16 v0, 0x55

    .line 336
    .line 337
    if-eq p0, v0, :cond_1b8

    .line 338
    .line 339
    const/16 v0, 0x56

    .line 340
    .line 341
    if-eq p0, v0, :cond_1b8

    .line 342
    .line 343
    const/16 v0, 0x311e

    .line 344
    .line 345
    if-eq p0, v0, :cond_1b8

    .line 346
    .line 347
    const/16 v0, 0x311f

    .line 348
    .line 349
    if-eq p0, v0, :cond_1b8

    .line 350
    .line 351
    const/16 v0, 0x3120

    .line 352
    .line 353
    if-eq p0, v0, :cond_1b8

    .line 354
    .line 355
    const/16 v0, 0x3121

    .line 356
    .line 357
    if-ne p0, v0, :cond_167

    .line 358
    .line 359
    goto :goto_1b8

    .line 360
    :cond_167
    const/16 v0, 0x39

    .line 361
    .line 362
    if-eq p0, v0, :cond_1b5

    .line 363
    .line 364
    const/16 v0, 0x77

    .line 365
    .line 366
    if-eq p0, v0, :cond_1b5

    .line 367
    .line 368
    const/16 v0, 0x78

    .line 369
    .line 370
    if-eq p0, v0, :cond_1b5

    .line 371
    .line 372
    const/16 v0, 0x79

    .line 373
    .line 374
    if-eq p0, v0, :cond_1b5

    .line 375
    .line 376
    const/16 v0, 0x7a

    .line 377
    .line 378
    if-eq p0, v0, :cond_1b5

    .line 379
    .line 380
    const/16 v0, 0x57

    .line 381
    .line 382
    if-eq p0, v0, :cond_1b5

    .line 383
    .line 384
    const/16 v0, 0x58

    .line 385
    .line 386
    if-eq p0, v0, :cond_1b5

    .line 387
    .line 388
    const/16 v0, 0x59

    .line 389
    .line 390
    if-eq p0, v0, :cond_1b5

    .line 391
    .line 392
    const/16 v0, 0x5a

    .line 393
    .line 394
    if-eq p0, v0, :cond_1b5

    .line 395
    .line 396
    const/16 v0, 0x3122

    .line 397
    .line 398
    if-eq p0, v0, :cond_1b5

    .line 399
    .line 400
    const/16 v0, 0x3123

    .line 401
    .line 402
    if-eq p0, v0, :cond_1b5

    .line 403
    .line 404
    const/16 v0, 0x3124

    .line 405
    .line 406
    if-eq p0, v0, :cond_1b5

    .line 407
    .line 408
    const/16 v0, 0x3125

    .line 409
    .line 410
    if-eq p0, v0, :cond_1b5

    .line 411
    .line 412
    const/16 v0, 0x3126

    .line 413
    .line 414
    if-ne p0, v0, :cond_1a0

    .line 415
    .line 416
    goto :goto_1b5

    .line 417
    :cond_1a0
    const/16 v0, 0x30

    .line 418
    .line 419
    if-eq p0, v0, :cond_1b2

    .line 420
    .line 421
    const/16 v0, 0x3127

    .line 422
    .line 423
    if-eq p0, v0, :cond_1b2

    .line 424
    .line 425
    const/16 v0, 0x3128

    .line 426
    .line 427
    if-eq p0, v0, :cond_1b2

    .line 428
    .line 429
    const/16 v0, 0x3129

    .line 430
    .line 431
    if-ne p0, v0, :cond_1b1

    .line 432
    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    return p0

    .line 435
    :cond_1b2
    :goto_1b2
    const/16 p0, 0x42d

    .line 436
    .line 437
    return p0

    .line 438
    :cond_1b5
    :goto_1b5
    const/16 p0, 0x409

    .line 439
    .line 440
    return p0

    .line 441
    :cond_1b8
    :goto_1b8
    const/16 p0, 0x408

    .line 442
    .line 443
    return p0

    .line 444
    :cond_1bb
    :goto_1bb
    const/16 p0, 0x407

    .line 445
    .line 446
    return p0

    .line 447
    :cond_1be
    :goto_1be
    const/16 p0, 0x406

    .line 448
    .line 449
    return p0

    .line 450
    :cond_1c1
    :goto_1c1
    const/16 p0, 0x405

    .line 451
    .line 452
    return p0

    .line 453
    :cond_1c4
    :goto_1c4
    const/16 p0, 0x404

    .line 454
    .line 455
    return p0

    .line 456
    :cond_1c7
    :goto_1c7
    const/16 p0, 0x403

    .line 457
    .line 458
    return p0

    .line 459
    :cond_1ca
    :goto_1ca
    const/16 p0, 0x402

    .line 460
    .line 461
    return p0

    .line 462
    :cond_1cd
    :goto_1cd
    const/16 p0, 0x401

    .line 463
    .line 464
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-gt v1, v2, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Llh/g;->i(C)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/samsung/android/dialtacts/model/data/k;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Llh/g;->b:Lyr/e;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x1e

    .line 16
    .line 17
    if-le v4, v5, :cond_13

    .line 18
    .line 19
    move v4, v5

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, v0, Llh/g;->c:I

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    move v8, v7

    .line 37
    :goto_24
    if-ge v8, v6, :cond_49

    .line 38
    .line 39
    if-nez v8, :cond_34

    .line 40
    .line 41
    add-int/lit8 v5, v8, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v5, v9}, Llh/g;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_3e9

    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v9, v8, 0x1

    .line 62
    .line 63
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9, v5}, Llh/g;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_46
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_24

    .line 74
    :cond_49
    iget-object v2, v0, Llh/g;->d:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v8, "zh"

    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v8, 0x2

    .line 95
    const/4 v9, -0x1

    .line 96
    const/4 v10, 0x1

    .line 97
    if-eqz v6, :cond_2c2

    .line 98
    .line 99
    const-string v6, "hk"

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_189

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v10, v4}, Lyr/e;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v4, 0x1

    .line 138
    .line 139
    new-array v11, v11, [I

    .line 140
    .line 141
    aput v7, v11, v7

    .line 142
    .line 143
    move v12, v7

    .line 144
    :goto_8f
    add-int/lit8 v13, v4, -0x1

    .line 145
    .line 146
    if-gt v12, v13, :cond_3e9

    .line 147
    .line 148
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lcom/samsung/android/dialtacts/model/data/u;

    .line 153
    .line 154
    iget v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->a:I

    .line 155
    .line 156
    if-ne v8, v14, :cond_d6

    .line 157
    .line 158
    if-nez v12, :cond_b7

    .line 159
    .line 160
    iget-object v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v14}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v14, v12, 0x1

    .line 170
    .line 171
    iget-object v15, v13, Lcom/samsung/android/dialtacts/model/data/u;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v15}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    aput v15, v11, v14

    .line 182
    .line 183
    goto :goto_c8

    .line 184
    :cond_b7
    iget-object v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-static {v14}, Llh/g;->i(C)C

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v14, v12, 0x1

    .line 198
    .line 199
    aput v10, v11, v14

    .line 200
    .line 201
    :goto_c8
    iget-object v13, v13, Lcom/samsung/android/dialtacts/model/data/u;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v13}, Llh/g;->i(C)C

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_126

    .line 215
    :cond_d6
    if-ne v10, v14, :cond_122

    .line 216
    .line 217
    iget-object v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-static {v14}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_11d

    .line 228
    .line 229
    if-nez v12, :cond_fe

    .line 230
    .line 231
    iget-object v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v14}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v14, v12, 0x1

    .line 241
    .line 242
    iget-object v15, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v15}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    aput v15, v11, v14

    .line 253
    .line 254
    goto :goto_10f

    .line 255
    :cond_fe
    iget-object v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-static {v14}, Llh/g;->i(C)C

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v14, v12, 0x1

    .line 269
    .line 270
    aput v10, v11, v14

    .line 271
    .line 272
    :goto_10f
    iget-object v13, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-static {v13}, Llh/g;->i(C)C

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_126

    .line 286
    :cond_11d
    add-int/lit8 v13, v12, 0x1

    .line 287
    .line 288
    aput v7, v11, v13

    .line 289
    .line 290
    goto :goto_126

    .line 291
    :cond_122
    add-int/lit8 v13, v12, 0x1

    .line 292
    .line 293
    aput v7, v11, v13

    .line 294
    .line 295
    :goto_126
    iget v13, v0, Llh/g;->c:I

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-gt v13, v14, :cond_158

    .line 302
    .line 303
    move v13, v9

    .line 304
    :cond_12f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    add-int/2addr v13, v10

    .line 309
    invoke-virtual {v14, v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eq v9, v13, :cond_156

    .line 314
    .line 315
    move v14, v7

    .line 316
    move v15, v14

    .line 317
    :goto_13c
    if-gt v14, v12, :cond_156

    .line 318
    .line 319
    aget v16, v11, v14

    .line 320
    .line 321
    add-int v15, v15, v16

    .line 322
    .line 323
    if-le v15, v13, :cond_145

    .line 324
    .line 325
    goto :goto_156

    .line 326
    :cond_145
    if-ne v15, v13, :cond_153

    .line 327
    .line 328
    add-int/lit8 v16, v14, 0x1

    .line 329
    .line 330
    aget v16, v11, v16

    .line 331
    .line 332
    if-lez v16, :cond_153

    .line 333
    .line 334
    iput v14, v1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 335
    .line 336
    add-int/2addr v12, v10

    .line 337
    iput v12, v1, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 338
    .line 339
    return-void

    .line 340
    :cond_153
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    goto :goto_13c

    .line 343
    :cond_156
    :goto_156
    if-ne v9, v13, :cond_12f

    .line 344
    .line 345
    :cond_158
    iget v13, v0, Llh/g;->c:I

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-gt v13, v14, :cond_185

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eq v9, v13, :cond_185

    .line 362
    .line 363
    move v14, v7

    .line 364
    move v15, v14

    .line 365
    :goto_16c
    if-gt v14, v12, :cond_185

    .line 366
    .line 367
    aget v16, v11, v14

    .line 368
    .line 369
    if-lez v16, :cond_174

    .line 370
    .line 371
    add-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    :cond_174
    if-ne v15, v13, :cond_182

    .line 374
    .line 375
    add-int/lit8 v16, v14, 0x1

    .line 376
    .line 377
    aget v16, v11, v16

    .line 378
    .line 379
    if-lez v16, :cond_182

    .line 380
    .line 381
    iput v14, v1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 382
    .line 383
    add-int/2addr v12, v10

    .line 384
    iput v12, v1, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 385
    .line 386
    return-void

    .line 387
    :cond_182
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    goto :goto_16c

    .line 390
    :cond_185
    add-int/lit8 v12, v12, 0x1

    .line 391
    .line 392
    goto/16 :goto_8f

    .line 393
    .line 394
    :cond_189
    const-string v6, "tw"

    .line 395
    .line 396
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_2c2

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v5, v1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v8, v4}, Lyr/e;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    new-instance v5, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v11, v4, 0x1

    .line 433
    .line 434
    new-array v11, v11, [I

    .line 435
    .line 436
    aput v7, v11, v7

    .line 437
    .line 438
    move v12, v7

    .line 439
    :goto_1b6
    add-int/lit8 v13, v4, -0x1

    .line 440
    .line 441
    if-gt v12, v13, :cond_3e9

    .line 442
    .line 443
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    check-cast v13, Lcom/samsung/android/dialtacts/model/data/u;

    .line 448
    .line 449
    iget v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->a:I

    .line 450
    .line 451
    if-ne v8, v14, :cond_1ea

    .line 452
    .line 453
    iget-object v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v14}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    add-int/lit8 v14, v12, 0x1

    .line 463
    .line 464
    iget-object v15, v13, Lcom/samsung/android/dialtacts/model/data/u;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v15}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    aput v15, v11, v14

    .line 475
    .line 476
    iget-object v13, v13, Lcom/samsung/android/dialtacts/model/data/u;->c:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-static {v13}, Llh/g;->i(C)C

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_25f

    .line 490
    .line 491
    :cond_1ea
    if-ne v10, v14, :cond_222

    .line 492
    .line 493
    iget-object v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    invoke-static {v14}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz v14, :cond_21d

    .line 504
    .line 505
    iget-object v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v14}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    add-int/lit8 v14, v12, 0x1

    .line 515
    .line 516
    iget-object v15, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v15}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    aput v15, v11, v14

    .line 527
    .line 528
    iget-object v13, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    invoke-static {v13}, Llh/g;->i(C)C

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    goto :goto_25f

    .line 542
    :cond_21d
    add-int/lit8 v13, v12, 0x1

    .line 543
    .line 544
    aput v7, v11, v13

    .line 545
    .line 546
    goto :goto_25f

    .line 547
    :cond_222
    iget-object v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    const/16 v15, 0x3105

    .line 554
    .line 555
    if-le v14, v15, :cond_25b

    .line 556
    .line 557
    iget-object v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    const/16 v15, 0x3129

    .line 564
    .line 565
    if-ge v14, v15, :cond_25b

    .line 566
    .line 567
    iget-object v14, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v14}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    add-int/lit8 v14, v12, 0x1

    .line 577
    .line 578
    iget-object v15, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v15}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    aput v15, v11, v14

    .line 589
    .line 590
    iget-object v13, v13, Lcom/samsung/android/dialtacts/model/data/u;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    invoke-static {v13}, Llh/g;->i(C)C

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    goto :goto_25f

    .line 604
    :cond_25b
    add-int/lit8 v13, v12, 0x1

    .line 605
    .line 606
    aput v7, v11, v13

    .line 607
    .line 608
    :goto_25f
    iget v13, v0, Llh/g;->c:I

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    if-gt v13, v14, :cond_291

    .line 615
    .line 616
    move v13, v9

    .line 617
    :cond_268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    add-int/2addr v13, v10

    .line 622
    invoke-virtual {v14, v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    if-eq v9, v13, :cond_28f

    .line 627
    .line 628
    move v14, v7

    .line 629
    move v15, v14

    .line 630
    :goto_275
    if-gt v14, v12, :cond_28f

    .line 631
    .line 632
    aget v16, v11, v14

    .line 633
    .line 634
    add-int v15, v15, v16

    .line 635
    .line 636
    if-le v15, v13, :cond_27e

    .line 637
    .line 638
    goto :goto_28f

    .line 639
    :cond_27e
    if-ne v15, v13, :cond_28c

    .line 640
    .line 641
    add-int/lit8 v16, v14, 0x1

    .line 642
    .line 643
    aget v16, v11, v16

    .line 644
    .line 645
    if-lez v16, :cond_28c

    .line 646
    .line 647
    iput v14, v1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 648
    .line 649
    add-int/2addr v12, v10

    .line 650
    iput v12, v1, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 651
    .line 652
    return-void

    .line 653
    :cond_28c
    add-int/lit8 v14, v14, 0x1

    .line 654
    .line 655
    goto :goto_275

    .line 656
    :cond_28f
    :goto_28f
    if-ne v9, v13, :cond_268

    .line 657
    .line 658
    :cond_291
    iget v13, v0, Llh/g;->c:I

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    if-gt v13, v14, :cond_2be

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    if-eq v9, v13, :cond_2be

    .line 675
    .line 676
    move v14, v7

    .line 677
    move v15, v14

    .line 678
    :goto_2a5
    if-gt v14, v12, :cond_2be

    .line 679
    .line 680
    aget v16, v11, v14

    .line 681
    .line 682
    if-lez v16, :cond_2ad

    .line 683
    .line 684
    add-int/lit8 v15, v15, 0x1

    .line 685
    .line 686
    :cond_2ad
    if-ne v15, v13, :cond_2bb

    .line 687
    .line 688
    add-int/lit8 v16, v14, 0x1

    .line 689
    .line 690
    aget v16, v11, v16

    .line 691
    .line 692
    if-lez v16, :cond_2bb

    .line 693
    .line 694
    iput v14, v1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 695
    .line 696
    add-int/2addr v12, v10

    .line 697
    iput v12, v1, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 698
    .line 699
    return-void

    .line 700
    :cond_2bb
    add-int/lit8 v14, v14, 0x1

    .line 701
    .line 702
    goto :goto_2a5

    .line 703
    :cond_2be
    add-int/lit8 v12, v12, 0x1

    .line 704
    .line 705
    goto/16 :goto_1b6

    .line 706
    .line 707
    :cond_2c2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljava/lang/String;

    .line 712
    .line 713
    new-instance v3, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    move v5, v7

    .line 719
    :goto_2ce
    if-ge v5, v4, :cond_302

    .line 720
    .line 721
    iget-object v6, v1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 722
    .line 723
    add-int/lit8 v11, v5, 0x1

    .line 724
    .line 725
    invoke-virtual {v6, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const-string v12, " "

    .line 730
    .line 731
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_2ef

    .line 736
    .line 737
    new-instance v5, Lwm/b;

    .line 738
    .line 739
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v12, v5, Lwm/b;->b:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v12, v5, Lwm/b;->c:Ljava/lang/String;

    .line 745
    .line 746
    iput v10, v5, Lwm/b;->a:I

    .line 747
    .line 748
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_300

    .line 752
    :cond_2ef
    invoke-static {}, Lwm/c;->t()Lwm/c;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    iget-object v12, v1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v12, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v6, v5}, Lwm/c;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    :goto_300
    move v5, v11

    .line 770
    goto :goto_2ce

    .line 771
    :cond_302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    new-instance v6, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v11, v4, 0x1

    .line 786
    .line 787
    new-array v11, v11, [I

    .line 788
    .line 789
    aput v7, v11, v7

    .line 790
    .line 791
    move v12, v7

    .line 792
    :goto_317
    add-int/lit8 v13, v4, -0x1

    .line 793
    .line 794
    if-gt v12, v13, :cond_3e9

    .line 795
    .line 796
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    check-cast v13, Lwm/b;

    .line 801
    .line 802
    iget v14, v13, Lwm/b;->a:I

    .line 803
    .line 804
    if-ne v8, v14, :cond_34a

    .line 805
    .line 806
    iget-object v14, v13, Lwm/b;->c:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v14}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    add-int/lit8 v14, v12, 0x1

    .line 816
    .line 817
    iget-object v15, v13, Lwm/b;->c:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v15}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    aput v15, v11, v14

    .line 828
    .line 829
    iget-object v13, v13, Lwm/b;->c:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    invoke-static {v13}, Llh/g;->i(C)C

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    goto :goto_386

    .line 843
    :cond_34a
    if-ne v10, v14, :cond_382

    .line 844
    .line 845
    iget-object v14, v13, Lwm/b;->b:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    invoke-static {v14}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 852
    .line 853
    .line 854
    move-result v14

    .line 855
    if-eqz v14, :cond_37d

    .line 856
    .line 857
    iget-object v14, v13, Lwm/b;->b:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v14}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    add-int/lit8 v14, v12, 0x1

    .line 867
    .line 868
    iget-object v15, v13, Lwm/b;->b:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v15}, Llh/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    aput v15, v11, v14

    .line 879
    .line 880
    iget-object v13, v13, Lwm/b;->b:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    invoke-static {v13}, Llh/g;->i(C)C

    .line 887
    .line 888
    .line 889
    move-result v13

    .line 890
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    goto :goto_386

    .line 894
    :cond_37d
    add-int/lit8 v13, v12, 0x1

    .line 895
    .line 896
    aput v7, v11, v13

    .line 897
    .line 898
    goto :goto_386

    .line 899
    :cond_382
    add-int/lit8 v13, v12, 0x1

    .line 900
    .line 901
    aput v7, v11, v13

    .line 902
    .line 903
    :goto_386
    iget v13, v0, Llh/g;->c:I

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 906
    .line 907
    .line 908
    move-result v14

    .line 909
    if-gt v13, v14, :cond_3b8

    .line 910
    .line 911
    move v13, v9

    .line 912
    :cond_38f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    add-int/2addr v13, v10

    .line 917
    invoke-virtual {v14, v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    if-eq v9, v13, :cond_3b6

    .line 922
    .line 923
    move v14, v7

    .line 924
    move v15, v14

    .line 925
    :goto_39c
    if-gt v14, v12, :cond_3b6

    .line 926
    .line 927
    aget v16, v11, v14

    .line 928
    .line 929
    add-int v15, v15, v16

    .line 930
    .line 931
    if-le v15, v13, :cond_3a5

    .line 932
    .line 933
    goto :goto_3b6

    .line 934
    :cond_3a5
    if-ne v15, v13, :cond_3b3

    .line 935
    .line 936
    add-int/lit8 v16, v14, 0x1

    .line 937
    .line 938
    aget v16, v11, v16

    .line 939
    .line 940
    if-lez v16, :cond_3b3

    .line 941
    .line 942
    iput v14, v1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 943
    .line 944
    add-int/2addr v12, v10

    .line 945
    iput v12, v1, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 946
    .line 947
    return-void

    .line 948
    :cond_3b3
    add-int/lit8 v14, v14, 0x1

    .line 949
    .line 950
    goto :goto_39c

    .line 951
    :cond_3b6
    :goto_3b6
    if-ne v9, v13, :cond_38f

    .line 952
    .line 953
    :cond_3b8
    iget v13, v0, Llh/g;->c:I

    .line 954
    .line 955
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 956
    .line 957
    .line 958
    move-result v14

    .line 959
    if-gt v13, v14, :cond_3e5

    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    if-eq v9, v13, :cond_3e5

    .line 970
    .line 971
    move v14, v7

    .line 972
    move v15, v14

    .line 973
    :goto_3cc
    if-gt v14, v12, :cond_3e5

    .line 974
    .line 975
    aget v16, v11, v14

    .line 976
    .line 977
    if-lez v16, :cond_3d4

    .line 978
    .line 979
    add-int/lit8 v15, v15, 0x1

    .line 980
    .line 981
    :cond_3d4
    if-ne v15, v13, :cond_3e2

    .line 982
    .line 983
    add-int/lit8 v16, v14, 0x1

    .line 984
    .line 985
    aget v16, v11, v16

    .line 986
    .line 987
    if-lez v16, :cond_3e2

    .line 988
    .line 989
    iput v14, v1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 990
    .line 991
    add-int/2addr v12, v10

    .line 992
    iput v12, v1, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 993
    .line 994
    return-void

    .line 995
    :cond_3e2
    add-int/lit8 v14, v14, 0x1

    .line 996
    .line 997
    goto :goto_3cc

    .line 998
    :cond_3e5
    add-int/lit8 v12, v12, 0x1

    .line 999
    .line 1000
    goto/16 :goto_317

    .line 1001
    .line 1002
    :cond_3e9
    :goto_3e9
    return-void
.end method
