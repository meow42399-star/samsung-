###### Class com.samsung.android.sdk.routines.v3.template.UiTextPlaceholderContract (com.samsung.android.sdk.routines.v3.template.UiTextPlaceholderContract)
.class public final Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\rJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;",
        "",
        "",
        "template",
        "",
        "argCount",
        "what",
        "Lo60/a0;",
        "validate",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;",
        "analyze",
        "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;",
        "Analysis",
        "routine-plugin-sdk-4.0.24_release"
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;

.field public static final a:Lu90/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;

    .line 7
    .line 8
    new-instance v0, Lu90/l;

    .line 9
    .line 10
    const-string v1, "%(?:(\\d+)\\$)?([-#+ 0,(<]*)?(\\d+)?(?:\\.(\\d+))?(?:[tT][HIklMSLNpzZsQBbhAaCYyjmdeRTrDFc]|[bBhHsScCdoxXeEfgGaA%n])"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;->a:Lu90/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final analyze(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;
    .registers 11

    .line 1
    const-string p0, "template"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;->a:Lu90/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1a2

    .line 21
    .line 22
    new-instance v1, Lau/h;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p1}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lu90/k;->a:Lu90/k;

    .line 30
    .line 31
    new-instance v2, Lt90/i;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lt90/i;-><init>(Lc70/a;Lc70/k;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5a

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lu90/j;

    .line 66
    .line 67
    iget-object v3, v3, Lu90/j;->a:Ljava/util/regex/Matcher;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v4, v3}, Lg40/b;->o0(II)Li70/e;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Li70/c;->a:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_36

    .line 91
    :cond_5a
    invoke-static {v1}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v2, :cond_6a

    .line 102
    .line 103
    if-nez p2, :cond_6a

    .line 104
    .line 105
    move p2, v3

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move p2, v4

    .line 108
    :goto_6b
    new-instance v2, Li70/e;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-int/2addr v5, v3

    .line 115
    invoke-direct {v2, v4, v5, v3}, Li70/c;-><init>(III)V

    .line 116
    .line 117
    .line 118
    instance-of v5, v2, Ljava/util/Collection;

    .line 119
    .line 120
    const/16 v6, 0x25

    .line 121
    .line 122
    if-eqz v5, :cond_85

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_85

    .line 132
    .line 133
    goto :goto_d6

    .line 134
    :cond_85
    invoke-virtual {v2}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_89
    :goto_89
    move-object v5, v2

    .line 139
    check-cast v5, Li70/d;

    .line 140
    .line 141
    iget-boolean v7, v5, Li70/d;->c:Z

    .line 142
    .line 143
    if-eqz v7, :cond_d6

    .line 144
    .line 145
    invoke-virtual {v5}, Li70/d;->nextInt()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v7, v6, :cond_89

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_89

    .line 164
    .line 165
    if-eqz p2, :cond_d4

    .line 166
    .line 167
    sget-object v7, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    if-ltz v5, :cond_be

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ge v5, v7, :cond_be

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v5, 0x0

    .line 192
    :goto_bf
    if-eqz v5, :cond_89

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_d4

    .line 203
    .line 204
    const-string v7, "-$#+ 0,(<"

    .line 205
    .line 206
    invoke-static {v7, v5}, Lu90/m;->F(Ljava/lang/CharSequence;C)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_d4

    .line 211
    .line 212
    goto :goto_89

    .line 213
    :cond_d4
    move p1, v3

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    :goto_d6
    move p1, v4

    .line 216
    :goto_d7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    move v0, v4

    .line 221
    :cond_dc
    :goto_dc
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_140

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lu90/j;

    .line 232
    .line 233
    iget-object v2, v1, Lu90/j;->a:Ljava/util/regex/Matcher;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v5, "group(...)"

    .line 240
    .line 241
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lu90/m;->R(Ljava/lang/CharSequence;)C

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eq v2, v6, :cond_dc

    .line 249
    .line 250
    const/16 v5, 0x6e

    .line 251
    .line 252
    invoke-static {v2, v5, v3}, Lu90/a;->c(CCZ)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_102

    .line 257
    .line 258
    goto :goto_dc

    .line 259
    :cond_102
    invoke-virtual {v1}, Lu90/j;->a()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lp60/d0;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lp60/d0;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1}, Lu90/j;->a()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lp60/d0;

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    invoke-virtual {v1, v5}, Lp60/d0;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/CharSequence;

    .line 283
    .line 284
    const/16 v5, 0x3c

    .line 285
    .line 286
    invoke-static {v1, v5}, Lu90/m;->F(Ljava/lang/CharSequence;C)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_124

    .line 291
    .line 292
    goto :goto_13e

    .line 293
    :cond_124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_12d

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_dc

    .line 302
    :cond_12d
    invoke-static {v2}, Lu90/u;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_13e

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-gtz v2, :cond_13a

    .line 313
    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_dc

    .line 319
    :cond_13e
    :goto_13e
    move p1, v3

    .line 320
    goto :goto_dc

    .line 321
    :cond_140
    invoke-static {p0}, Lp60/o;->J1(Ljava/util/AbstractCollection;)Ljava/lang/Comparable;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz p2, :cond_14d

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move p2, v4

    .line 335
    :goto_14e
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_182

    .line 340
    .line 341
    new-instance v1, Li70/e;

    .line 342
    .line 343
    invoke-direct {v1, v3, p2, v3}, Li70/c;-><init>(III)V

    .line 344
    .line 345
    .line 346
    instance-of v2, v1, Ljava/util/Collection;

    .line 347
    .line 348
    if-eqz v2, :cond_167

    .line 349
    .line 350
    move-object v2, v1

    .line 351
    check-cast v2, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_167

    .line 358
    .line 359
    goto :goto_182

    .line 360
    :cond_167
    invoke-virtual {v1}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_16b
    move-object v2, v1

    .line 365
    check-cast v2, Li70/d;

    .line 366
    .line 367
    iget-boolean v5, v2, Li70/d;->c:Z

    .line 368
    .line 369
    if-eqz v5, :cond_182

    .line 370
    .line 371
    invoke-virtual {v2}, Li70/d;->nextInt()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_16b

    .line 384
    .line 385
    move v1, v3

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    :goto_182
    move v1, v4

    .line 388
    :goto_183
    if-lez v0, :cond_18b

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_18d

    .line 395
    .line 396
    :cond_18b
    if-eqz v1, :cond_18f

    .line 397
    .line 398
    :cond_18d
    move v1, v3

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move v1, v4

    .line 401
    :goto_190
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-nez p0, :cond_199

    .line 408
    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move p2, v0

    .line 411
    :goto_19a
    if-nez v0, :cond_19d

    .line 412
    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    move v3, v4

    .line 415
    :goto_19e
    invoke-direct {v2, p2, v3, v1, p1}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;-><init>(IZZZ)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_1a2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 420
    .line 421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v0, "Start index out of bounds: 0, input length: "

    .line 424
    .line 425
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0
.end method

.method public final validate(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "template"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "what"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;->analyze(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->getMalformed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_6e

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->getMixedIndexing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_5e

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->getRequiredArgCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, p2, :cond_3b

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-lt p2, p1, :cond_3a

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->getAllIndexed()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    const-string p0, " with 2+ args must use indexed placeholders (e.g. %1$s)"

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :cond_3b
    const-string p1, " placeholder count "

    .line 61
    .line 62
    invoke-static {p3, p1}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->getRequiredArgCount()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " does not match arg count "

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    const-string p0, " must not mix indexed and unindexed placeholders or leave index gaps"

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    const-string p0, " contains an invalid String.format placeholder"

    .line 112
    .line 113
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

###### Class com.samsung.android.sdk.routines.v3.template.UiTextPlaceholderContract.Analysis (com.samsung.android.sdk.routines.v3.template.UiTextPlaceholderContract$Analysis)
.class public final Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Analysis"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010\rR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;",
        "",
        "",
        "requiredArgCount",
        "",
        "allIndexed",
        "mixedIndexing",
        "malformed",
        "<init>",
        "(IZZZ)V",
        "component1",
        "()I",
        "component2",
        "()Z",
        "component3",
        "component4",
        "copy",
        "(IZZZ)Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getRequiredArgCount",
        "b",
        "Z",
        "getAllIndexed",
        "c",
        "getMixedIndexing",
        "d",
        "getMalformed",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;IZZZILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->a:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->b:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->c:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->d:Z

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->copy(IZZZ)Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IZZZ)Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;
    .registers 5

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;-><init>(IZZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->d:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final getAllIndexed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMalformed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMixedIndexing()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiredArgCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Analysis(requiredArgCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allIndexed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mixedIndexing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", malformed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;->d:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lh/h;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
