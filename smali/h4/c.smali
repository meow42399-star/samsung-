###### Class h4.c (h4.c)
.class public final Lh4/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le4/o0;


# static fields
.field public static final a:Lh4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4/c;->a:Lh4/c;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/a;Lx90/z;Lc70/a;I)Lh4/b;
    .registers 8

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_17

    .line 4
    .line 5
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 6
    .line 7
    sget-object p1, Lfa0/d;->c:Lfa0/d;

    .line 8
    .line 9
    invoke-static {}, Lx90/b0;->e()Lx90/v1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    const-string p3, "scope"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Le4/d0;

    .line 30
    .line 31
    new-instance v0, Laf/g;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lh4/c;->a:Lh4/c;

    .line 39
    .line 40
    invoke-direct {p3, p2, v0}, Le4/d0;-><init>(Le4/o0;Lc70/a;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lh4/b;

    .line 44
    .line 45
    new-instance v0, Laa0/s;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    sget-object v3, Lp60/v;->a:Lp60/v;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Le4/a0;

    .line 60
    .line 61
    invoke-direct {v1, p3, v0, p0, p1}, Le4/a0;-><init>(Le4/d0;Ljava/util/List;Lcom/google/android/gms/common/api/internal/a;Lx90/z;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v1}, Lh4/b;-><init>(Le4/f;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lh4/b;

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lh4/b;-><init>(Le4/f;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le4/v0;)V
    .registers 8

    .line 1
    check-cast p1, Lh4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4/a;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lg4/d;->n()Lg4/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_15f

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lh4/d;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Lh4/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v2, :cond_4a

    .line 46
    .line 47
    invoke-static {}, Lg4/h;->D()Lg4/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/w;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 61
    .line 62
    check-cast v3, Lg4/h;

    .line 63
    .line 64
    invoke-static {v3, v0}, Lg4/h;->q(Lg4/h;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lg4/h;

    .line 72
    .line 73
    goto/16 :goto_135

    .line 74
    .line 75
    :cond_4a
    instance-of v2, v0, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v2, :cond_6a

    .line 78
    .line 79
    invoke-static {}, Lg4/h;->D()Lg4/g;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/w;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 93
    .line 94
    check-cast v3, Lg4/h;

    .line 95
    .line 96
    invoke-static {v3, v0}, Lg4/h;->r(Lg4/h;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lg4/h;

    .line 104
    .line 105
    goto/16 :goto_135

    .line 106
    .line 107
    :cond_6a
    instance-of v2, v0, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v2, :cond_8a

    .line 110
    .line 111
    invoke-static {}, Lg4/h;->D()Lg4/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/w;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 125
    .line 126
    check-cast v0, Lg4/h;

    .line 127
    .line 128
    invoke-static {v0, v3, v4}, Lg4/h;->o(Lg4/h;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lg4/h;

    .line 136
    .line 137
    goto/16 :goto_135

    .line 138
    .line 139
    :cond_8a
    instance-of v2, v0, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v2, :cond_aa

    .line 142
    .line 143
    invoke-static {}, Lg4/h;->D()Lg4/g;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/w;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 157
    .line 158
    check-cast v3, Lg4/h;

    .line 159
    .line 160
    invoke-static {v3, v0}, Lg4/h;->s(Lg4/h;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lg4/h;

    .line 168
    .line 169
    goto/16 :goto_135

    .line 170
    .line 171
    :cond_aa
    instance-of v2, v0, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v2, :cond_c9

    .line 174
    .line 175
    invoke-static {}, Lg4/h;->D()Lg4/g;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/w;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 189
    .line 190
    check-cast v0, Lg4/h;

    .line 191
    .line 192
    invoke-static {v0, v3, v4}, Lg4/h;->l(Lg4/h;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lg4/h;

    .line 200
    .line 201
    goto :goto_135

    .line 202
    :cond_c9
    instance-of v2, v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_e4

    .line 205
    .line 206
    invoke-static {}, Lg4/h;->D()Lg4/g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/w;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 216
    .line 217
    check-cast v3, Lg4/h;

    .line 218
    .line 219
    invoke-static {v3, v0}, Lg4/h;->m(Lg4/h;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lg4/h;

    .line 227
    .line 228
    goto :goto_135

    .line 229
    :cond_e4
    instance-of v2, v0, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v2, :cond_115

    .line 232
    .line 233
    invoke-static {}, Lg4/h;->D()Lg4/g;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, Lg4/f;->o()Lg4/e;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v0, Ljava/util/Set;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/w;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 249
    .line 250
    check-cast v4, Lg4/f;

    .line 251
    .line 252
    invoke-static {v4, v0}, Lg4/f;->l(Lg4/f;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/w;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 259
    .line 260
    check-cast v0, Lg4/h;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lg4/f;

    .line 267
    .line 268
    invoke-static {v0, v3}, Lg4/h;->n(Lg4/h;Lg4/f;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lg4/h;

    .line 276
    .line 277
    goto :goto_135

    .line 278
    :cond_115
    instance-of v2, v0, [B

    .line 279
    .line 280
    if-eqz v2, :cond_14b

    .line 281
    .line 282
    invoke-static {}, Lg4/h;->D()Lg4/g;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v0, [B

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    array-length v4, v0

    .line 290
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/h;->f([BII)Landroidx/datastore/preferences/protobuf/h;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->c()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/w;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 298
    .line 299
    check-cast v3, Lg4/h;

    .line 300
    .line 301
    invoke-static {v3, v0}, Lg4/h;->p(Lg4/h;Landroidx/datastore/preferences/protobuf/h;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lg4/h;

    .line 309
    .line 310
    :goto_135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->c()V

    .line 317
    .line 318
    .line 319
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/w;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 320
    .line 321
    check-cast v2, Lg4/d;

    .line 322
    .line 323
    invoke-static {v2}, Lg4/d;->l(Lg4/d;)Landroidx/datastore/preferences/protobuf/n0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_12

    .line 331
    .line 332
    :cond_14b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string p2, "PreferencesSerializer does not support type: "

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_15f
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lg4/d;

    .line 357
    .line 358
    const/4 p1, 0x0

    .line 359
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->k:Ljava/util/logging/Logger;

    .line 364
    .line 365
    const/16 v0, 0x1000

    .line 366
    .line 367
    if-le p1, v0, :cond_171

    .line 368
    .line 369
    move p1, v0

    .line 370
    :cond_171
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 371
    .line 372
    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Le4/v0;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->b(Landroidx/datastore/preferences/protobuf/m;)V

    .line 376
    .line 377
    .line 378
    iget p0, v0, Landroidx/datastore/preferences/protobuf/m;->i:I

    .line 379
    .line 380
    if-lez p0, :cond_180

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->i0()V

    .line 383
    .line 384
    .line 385
    :cond_180
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Lh4/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lh4/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lg4/d;->o(Ljava/io/FileInputStream;)Lg4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_0 .. :try_end_4} :catch_128

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array v0, p1, [Lh4/e;

    .line 7
    .line 8
    new-instance v1, Lh4/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lh4/a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lh4/e;

    .line 18
    .line 19
    const-string v2, "pairs"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lh4/a;->b()V

    .line 25
    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-gtz v2, :cond_125

    .line 30
    .line 31
    invoke-virtual {p0}, Lg4/d;->m()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "getPreferencesMap(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_116

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lg4/h;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lg4/h;->C()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_55

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    sget-object v4, Lh4/f;->a:[I

    .line 87
    .line 88
    invoke-static {v2}, Lt/q2;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aget v2, v4, v2

    .line 93
    .line 94
    :goto_5d
    packed-switch v2, :pswitch_data_132

    .line 95
    .line 96
    .line 97
    :pswitch_60
    new-instance p0, La40/a;

    .line 98
    .line 99
    const/16 p1, 0x9

    .line 100
    .line 101
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_68
    new-instance p0, Le4/b;

    .line 106
    .line 107
    const-string p1, "Value not set."

    .line 108
    .line 109
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :pswitch_70
    new-instance v2, Lh4/d;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lg4/h;->u()Landroidx/datastore/preferences/protobuf/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_82

    .line 127
    .line 128
    sget-object p1, Landroidx/datastore/preferences/protobuf/b0;->b:[B

    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    new-array v4, v0, [B

    .line 132
    .line 133
    invoke-virtual {p1, v0, v4}, Landroidx/datastore/preferences/protobuf/h;->h(I[B)V

    .line 134
    .line 135
    .line 136
    move-object p1, v4

    .line 137
    :goto_88
    invoke-virtual {v1, v2, p1}, Lh4/a;->e(Lh4/d;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2f

    .line 141
    :pswitch_8c
    new-instance v2, Lh4/d;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lg4/h;->B()Lg4/f;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lg4/f;->n()Landroidx/datastore/preferences/protobuf/a0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "getStringsList(...)"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, v2, p1}, Lh4/a;->e(Lh4/d;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2f

    .line 167
    :pswitch_a6
    new-instance v2, Lh4/d;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lg4/h;->A()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, v2, p1}, Lh4/a;->e(Lh4/d;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2f

    .line 180
    .line 181
    :pswitch_b4
    new-instance v2, Lh4/d;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lg4/h;->z()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, v2, p1}, Lh4/a;->e(Lh4/d;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2f

    .line 198
    .line 199
    :pswitch_c6
    new-instance v2, Lh4/d;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lg4/h;->y()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, v2, p1}, Lh4/a;->e(Lh4/d;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2f

    .line 216
    .line 217
    :pswitch_d8
    new-instance v2, Lh4/d;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lg4/h;->w()D

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, v2, p1}, Lh4/a;->e(Lh4/d;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2f

    .line 234
    .line 235
    :pswitch_ea
    new-instance v2, Lh4/d;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lg4/h;->x()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, v2, p1}, Lh4/a;->e(Lh4/d;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2f

    .line 252
    .line 253
    :pswitch_fc
    new-instance v2, Lh4/d;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lg4/h;->t()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v1, v2, p1}, Lh4/a;->e(Lh4/d;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2f

    .line 270
    .line 271
    :pswitch_10e
    new-instance p0, Le4/b;

    .line 272
    .line 273
    const-string p1, "Value case is null."

    .line 274
    .line 275
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_116
    new-instance p0, Lh4/a;

    .line 280
    .line 281
    invoke-virtual {v1}, Lh4/a;->a()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-direct {p0, p1, v0}, Lh4/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_125
    aget-object p0, v0, p1

    .line 295
    .line 296
    throw v3

    .line 297
    :catch_128
    move-exception p0

    .line 298
    new-instance p1, Le4/b;

    .line 299
    .line 300
    const-string v0, "Unable to parse preferences proto."

    .line 301
    .line 302
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    nop

    .line 307
    :pswitch_data_132
    .packed-switch -0x1
        :pswitch_10e
        :pswitch_60
        :pswitch_fc
        :pswitch_ea
        :pswitch_d8
        :pswitch_c6
        :pswitch_b4
        :pswitch_a6
        :pswitch_8c
        :pswitch_70
        :pswitch_68
    .end packed-switch
.end method
