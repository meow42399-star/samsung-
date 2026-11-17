###### Class q.a (q.a)
.class public final Lq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Liz/a;

.field public final b:Liz/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(?s)(.*)\\((.+)\\)(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq/a;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liz/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Liz/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v2, "\uc740"

    .line 13
    .line 14
    const-string v3, "\ub294"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "\uc740(\ub294)"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "(\uc740)\ub294"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/util/Pair;

    .line 35
    .line 36
    const-string v2, "\uc774"

    .line 37
    .line 38
    const-string v3, "\uac00"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "\uc774(\uac00)"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "(\uc774)\uac00"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/util/Pair;

    .line 59
    .line 60
    const-string v2, "\uc744"

    .line 61
    .line 62
    const-string v3, "\ub97c"

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "\uc744(\ub97c)"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "(\uc744)\ub97c"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/util/Pair;

    .line 83
    .line 84
    const-string v2, "\uacfc"

    .line 85
    .line 86
    const-string v3, "\uc640"

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "\uc640(\uacfc)"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/util/Pair;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "(\uc640)\uacfc"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/util/Pair;

    .line 107
    .line 108
    const-string v2, "\uc544"

    .line 109
    .line 110
    const-string v3, "\uc57c"

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "\uc544(\uc57c)"

    .line 116
    .line 117
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/util/Pair;

    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "(\uc544)\uc57c"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/util/Pair;

    .line 131
    .line 132
    const-string v2, "\uc774\uc5ec"

    .line 133
    .line 134
    const-string v3, "\uc5ec"

    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "(\uc774)\uc5ec"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/util/Pair;

    .line 145
    .line 146
    const-string v2, "\uc73c\ub85c"

    .line 147
    .line 148
    const-string v3, "\ub85c"

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "(\uc73c)\ub85c"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/util/Pair;

    .line 159
    .line 160
    const-string v2, "\uc774\ub77c"

    .line 161
    .line 162
    const-string v3, "\ub77c"

    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "(\uc774)\ub77c"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/util/Pair;

    .line 173
    .line 174
    const-string v2, "\uc774\uc5d0"

    .line 175
    .line 176
    const-string v3, "\uc608"

    .line 177
    .line 178
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "(\uc774\uc5d0)\uc608"

    .line 182
    .line 183
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/util/Pair;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "\uc774\uc5d0(\uc608)"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroid/util/Pair;

    .line 197
    .line 198
    const-string v2, "\uc774\uc5c8"

    .line 199
    .line 200
    const-string v3, "\uc600"

    .line 201
    .line 202
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "(\uc774\uc5c8)\uc600"

    .line 206
    .line 207
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/util/Pair;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "\uc774\uc5c8(\uc600)"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroid/util/Pair;

    .line 221
    .line 222
    const-string v2, "\uc774\ub124"

    .line 223
    .line 224
    const-string v3, "\ub124"

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "(\uc774)\ub124"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lq/a;->a:Liz/a;

    .line 235
    .line 236
    new-instance v0, Liz/a;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-direct {v0, v1}, Liz/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x30

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Landroid/util/Pair;

    .line 249
    .line 250
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x31

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v2, 0x32

    .line 267
    .line 268
    invoke-static {v3, v3, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v2, 0x33

    .line 273
    .line 274
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v2, 0x34

    .line 279
    .line 280
    invoke-static {v3, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v2, 0x35

    .line 285
    .line 286
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v2, 0x36

    .line 291
    .line 292
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v2, 0x37

    .line 297
    .line 298
    invoke-static {v3, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v2, 0x38

    .line 303
    .line 304
    invoke-static {v3, v3, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v2, 0x39

    .line 309
    .line 310
    invoke-static {v3, v3, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v2, 0x25

    .line 315
    .line 316
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v2, 0xff05

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v2, 0x24

    .line 328
    .line 329
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v2, 0x23

    .line 334
    .line 335
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v2, 0x2103

    .line 340
    .line 341
    invoke-static {v3, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v2, 0x2109

    .line 346
    .line 347
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v2, 0x33a5

    .line 352
    .line 353
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v2, 0x2b

    .line 358
    .line 359
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v2, 0xb0

    .line 364
    .line 365
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v2, 0xba

    .line 370
    .line 371
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v2, 0x33c4

    .line 376
    .line 377
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v2, 0x3396

    .line 382
    .line 383
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v2, 0x2113

    .line 388
    .line 389
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v2, 0x33c8

    .line 394
    .line 395
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v2, 0x3385

    .line 400
    .line 401
    invoke-static {v3, v3, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v2, 0x3386

    .line 406
    .line 407
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v2, 0x3387

    .line 412
    .line 413
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v2, 0x33d4

    .line 418
    .line 419
    invoke-static {v4, v4, v0, v1, v2}, Lm0/i;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;Liz/a;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Landroid/util/Pair;

    .line 424
    .line 425
    invoke-direct {v2, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Lq/a;->b:Liz/a;

    .line 432
    .line 433
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    sget-object v0, Lq/a;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    move v4, v3

    .line 35
    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v3, v5, :cond_105

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lq/a;->a:Liz/a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v8, :cond_4a

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_36

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v8, v9

    .line 76
    :goto_4b
    const/4 v5, 0x1

    .line 77
    if-eqz v8, :cond_74

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_74

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/util/Pair;

    .line 90
    .line 91
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/util/Pair;

    .line 100
    .line 101
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    const-string v10, "(\uc73c)\ub85c"

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_72

    .line 112
    .line 113
    move v10, v5

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    :goto_72
    move v10, v2

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    move-object v6, v1

    .line 118
    move-object v7, v6

    .line 119
    move-object v8, v7

    .line 120
    goto :goto_72

    .line 121
    :goto_78
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_8d

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_f9

    .line 141
    .line 142
    :cond_8d
    const v12, 0xac00

    .line 143
    .line 144
    .line 145
    if-gt v12, v4, :cond_ae

    .line 146
    .line 147
    const v13, 0xd7a3

    .line 148
    .line 149
    .line 150
    if-gt v4, v13, :cond_ae

    .line 151
    .line 152
    sub-int v12, v4, v12

    .line 153
    .line 154
    rem-int/lit8 v12, v12, 0x1c

    .line 155
    .line 156
    if-eqz v10, :cond_a4

    .line 157
    .line 158
    if-eqz v12, :cond_a3

    .line 159
    .line 160
    const/16 v13, 0x8

    .line 161
    .line 162
    if-ne v12, v13, :cond_a4

    .line 163
    .line 164
    :cond_a3
    move v12, v2

    .line 165
    :cond_a4
    if-lez v12, :cond_a8

    .line 166
    .line 167
    move v12, v5

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v12, v2

    .line 170
    :goto_a9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v12, v9

    .line 176
    :goto_af
    if-nez v12, :cond_da

    .line 177
    .line 178
    iget-object v12, p0, Lq/a;->b:Liz/a;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Landroid/util/Pair;

    .line 189
    .line 190
    if-eqz v12, :cond_d9

    .line 191
    .line 192
    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_d5

    .line 209
    .line 210
    if-eqz v10, :cond_d5

    .line 211
    .line 212
    xor-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    :cond_d5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :cond_d9
    move-object v12, v9

    .line 219
    :cond_da
    if-eqz v12, :cond_f6

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_e3

    .line 226
    .line 227
    move-object v6, v7

    .line 228
    :cond_e3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-int/2addr v7, v5

    .line 236
    add-int/2addr v3, v7

    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sub-int/2addr v7, v5

    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :goto_f9
    const-string v6, "()[]<>{};:|`\'\"\\.=!?&\u3002 \u2661\u2665\u2026\u00ab\u00bb\u2018\u2019\u201a\u201b\u201c\u201d\u201e\u201f\u2039\u203a\u275b\u275c\u275d\u275e\u301d\u301e\u301f\uff02\uff07"

    .line 251
    .line 252
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-gez v6, :cond_102

    .line 257
    .line 258
    move v4, v11

    .line 259
    :cond_102
    add-int/2addr v3, v5

    .line 260
    goto/16 :goto_22

    .line 261
    .line 262
    :cond_105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method
