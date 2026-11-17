###### Class iq.f (iq.f)
.class public final Liq/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Liq/g;


# static fields
.field public static final g:Lo60/p;

.field public static final h:Lo60/p;


# instance fields
.field public final a:Lxc/a;

.field public final b:Lww/c;

.field public final c:Lrv/a;

.field public final d:Lcz/c;

.field public final e:Lo60/p;

.field public final f:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgl/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgl/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Liq/f;->g:Lo60/p;

    .line 13
    .line 14
    new-instance v0, Lgl/a;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgl/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Liq/f;->h:Lo60/p;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lxc/a;Lww/c;Lrv/a;Lcz/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/f;->a:Lxc/a;

    .line 5
    .line 6
    iput-object p2, p0, Liq/f;->b:Lww/c;

    .line 7
    .line 8
    iput-object p3, p0, Liq/f;->c:Lrv/a;

    .line 9
    .line 10
    iput-object p4, p0, Liq/f;->d:Lcz/c;

    .line 11
    .line 12
    new-instance p1, Liq/e;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Liq/e;-><init>(Liq/f;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Liq/f;->e:Lo60/p;

    .line 23
    .line 24
    new-instance p1, Liq/e;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Liq/e;-><init>(Liq/f;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Liq/f;->f:Lo60/p;

    .line 35
    .line 36
    return-void
.end method

.method public static f(II)[Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "projection type :"

    .line 2
    .line 3
    const-string v1, " anrConfig:"

    .line 4
    .line 5
    const-string v2, "SIMDbServiceModel"

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-le p1, v0, :cond_17

    .line 12
    .line 13
    sget-object p1, Liq/b;->c:Lo60/p;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [[Ljava/lang/String;

    .line 20
    .line 21
    aget-object p0, p1, p0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    if-lez p1, :cond_24

    .line 25
    .line 26
    sget-object p1, Liq/b;->d:Lo60/p;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [[Ljava/lang/String;

    .line 33
    .line 34
    aget-object p0, p1, p0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p1, Liq/b;->b:Lo60/p;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [[Ljava/lang/String;

    .line 44
    .line 45
    aget-object p0, p1, p0

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object p0, p0, Liq/f;->c:Lrv/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrv/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "canAccessProvider() mProviderStatus="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SIMDbServiceModel"

    .line 22
    .line 23
    invoke-static {v1, v0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final b(II)I
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Liq/f;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Liq/f;->f(II)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1a

    .line 11
    .line 12
    if-eq p2, v2, :cond_f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    iget-object v3, p0, Liq/f;->f:Lo60/p;

    .line 17
    .line 18
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [Landroid/net/Uri;

    .line 23
    .line 24
    aget-object v3, v3, p1

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object v3, p0, Liq/f;->e:Lo60/p;

    .line 28
    .line 29
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [Landroid/net/Uri;

    .line 34
    .line 35
    aget-object v3, v3, p1

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p0, p1, v0, p2}, Liq/f;->h(III)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_151

    .line 43
    .line 44
    if-nez v3, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_151

    .line 47
    .line 48
    :cond_2f
    iget-object v6, p0, Liq/f;->a:Lxc/a;

    .line 49
    .line 50
    invoke-virtual {v6, v3, v1}, Lxc/a;->t(Landroid/net/Uri;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6, v4, v1}, Lxc/a;->t(Landroid/net/Uri;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, ", simSize = "

    .line 59
    .line 60
    const-string v10, " , type = "

    .line 61
    .line 62
    const-string v11, "dbSize = "

    .line 63
    .line 64
    invoke-static {v7, v8, v11, v9, v10}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, ", slotId = "

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v9, "SIMDbServiceModel"

    .line 84
    .line 85
    invoke-static {v9, p1}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    if-eq v7, p1, :cond_151

    .line 90
    .line 91
    if-eq v8, p1, :cond_151

    .line 92
    .line 93
    if-nez v7, :cond_62

    .line 94
    .line 95
    if-nez v8, :cond_62

    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    return p0

    .line 99
    :cond_62
    if-nez v8, :cond_66

    .line 100
    .line 101
    const/4 p0, 0x2

    .line 102
    return p0

    .line 103
    :cond_66
    if-eq v7, v8, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_150

    .line 106
    .line 107
    :cond_6a
    const-string p1, ", simContact = "

    .line 108
    .line 109
    const-string v7, " , rawContact = "

    .line 110
    .line 111
    if-nez p2, :cond_ec

    .line 112
    .line 113
    invoke-virtual {v6, v3, v1}, Lxc/a;->x(Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance p2, Laj/w;

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    invoke-direct {p2, v0}, Laj/w;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v6, v4, v1}, Lxc/a;->x(Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v0, Laj/w;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-direct {v0, v1}, Laj/w;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/lit8 v1, v0, 0x1

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "isDifferent email result = "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v9, v3}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-nez v0, :cond_14e

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move v3, v5

    .line 180
    :goto_b3
    if-ge v3, v0, :cond_14e

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_e9

    .line 195
    .line 196
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "Different email index "

    .line 207
    .line 208
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v9, p0}, Luz/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_14e

    .line 234
    :cond_e9
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_b3

    .line 237
    :cond_ec
    invoke-virtual {p0, v0, v3, v1}, Liq/f;->g(ILandroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p0, v0, v4, v1}, Liq/f;->g(ILandroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    xor-int/lit8 v1, v0, 0x1

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "isDifferent result = "

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v9, v3}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-nez v0, :cond_14e

    .line 269
    .line 270
    move-object v0, p2

    .line 271
    check-cast v0, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move v3, v5

    .line 278
    :goto_115
    if-ge v3, v0, :cond_14e

    .line 279
    .line 280
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_14b

    .line 293
    .line 294
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v4, "Different Contact index "

    .line 305
    .line 306
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {v9, p0}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_115

    .line 335
    :cond_14e
    :goto_14e
    if-eqz v1, :cond_151

    .line 336
    .line 337
    :goto_150
    return v2

    .line 338
    :cond_151
    :goto_151
    return v5
.end method

.method public final c(II)V
    .registers 5

    .line 1
    sget-object v0, Liq/f;->h:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    sget-object v1, Liq/f;->g:Lo60/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    aget-object p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Liq/f;->a:Lxc/a;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lxc/a;->B(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_3f

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p1}, Lxc/a;->u(Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentProviderOperation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "delete sim db with operation "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "SIMDbServiceModel"

    .line 57
    .line 58
    invoke-static {v0, p2}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lxc/a;->g(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final d(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Liq/f;->b:Lww/c;

    .line 2
    .line 3
    check-cast v0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lww/b;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1f

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lww/b;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    iget-object p0, p0, Liq/f;->d:Lcz/c;

    .line 33
    .line 34
    iget-object p0, p0, Lcz/c;->a:Lcz/f;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcz/f;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final e(ILandroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .line 1
    iget-object p0, p0, Liq/f;->b:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lww/b;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p0, p1, :cond_11

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g(ILandroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Liq/f;->a:Lxc/a;

    .line 3
    .line 4
    if-le p1, v0, :cond_17

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lxc/a;->o(Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p1, Laj/w;

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p2}, Laj/w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    if-lez p1, :cond_2b

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lxc/a;->n(Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p1, Laj/w;

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    invoke-direct {p1, p2}, Laj/w;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0, p2, p3}, Lxc/a;->D(Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance p1, Laj/w;

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    invoke-direct {p1, p2}, Laj/w;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final h(III)Landroid/net/Uri;
    .registers 4

    .line 1
    if-nez p3, :cond_e

    .line 2
    .line 3
    sget-object p2, Lvz/g;->h:Landroid/net/Uri;

    .line 4
    .line 5
    const-string p3, "ADN2_EMAILS_URI"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Liq/f;->e(ILandroid/net/Uri;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    if-lez p2, :cond_1c

    .line 16
    .line 17
    sget-object p2, Lvz/g;->g:Landroid/net/Uri;

    .line 18
    .line 19
    const-string p3, "ADN2_ANR_URI"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Liq/f;->e(ILandroid/net/Uri;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    sget-object p2, Lvz/g;->f:Landroid/net/Uri;

    .line 30
    .line 31
    const-string p3, "ADN2_URI"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Liq/f;->e(ILandroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "@@ calling uri : "

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, ", slot id="

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "SIMDbServiceModel"

    .line 63
    .line 64
    invoke-static {p2, p1}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final i(II)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Liq/f;->h:Lo60/p;

    .line 11
    .line 12
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [Ljava/lang/String;

    .line 17
    .line 18
    aget-object v4, v4, v1

    .line 19
    .line 20
    sget-object v5, Liq/f;->g:Lo60/p;

    .line 21
    .line 22
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, [Ljava/lang/String;

    .line 27
    .line 28
    aget-object v6, v6, v1

    .line 29
    .line 30
    iget-object v7, v0, Liq/f;->a:Lxc/a;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v7, v4, v6, v8}, Lxc/a;->B(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-lez v9, :cond_2f

    .line 38
    .line 39
    move/from16 v9, p2

    .line 40
    .line 41
    invoke-virtual {v7, v4, v9, v6}, Lxc/a;->u(Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentProviderOperation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual/range {p0 .. p1}, Liq/f;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {v0, v1, v4, v6}, Liq/f;->h(III)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v4}, Liq/f;->f(II)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    goto/16 :goto_204

    .line 64
    .line 65
    :cond_40
    const/4 v10, 0x3

    .line 66
    if-le v4, v10, :cond_48

    .line 67
    .line 68
    invoke-virtual {v7, v0, v9}, Lxc/a;->o(Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    if-lez v4, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v7, v0, v9}, Lxc/a;->n(Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v7, v0, v9}, Lxc/a;->D(Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    move-object v4, v0

    .line 85
    check-cast v4, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v9, "insertSimDb count : "

    .line 92
    .line 93
    const-string v11, "SIMDbServiceModel"

    .line 94
    .line 95
    invoke-static {v9, v4, v11}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1fb

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/samsung/android/dialtacts/model/data/b;

    .line 115
    .line 116
    const-string v9, "baseContact"

    .line 117
    .line 118
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v4, Lcom/samsung/android/dialtacts/model/data/b;->i:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v4, Lcom/samsung/android/dialtacts/model/data/b;->h:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v4, Lcom/samsung/android/dialtacts/model/data/b;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v14, v4, Lcom/samsung/android/dialtacts/model/data/b;->f:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v15, v4, Lcom/samsung/android/dialtacts/model/data/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v4, Lcom/samsung/android/dialtacts/model/data/b;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v8, v4, Lcom/samsung/android/dialtacts/model/data/b;->c:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "contact : "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v11, v0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-nez v0, :cond_bc

    .line 164
    .line 165
    if-eqz v8, :cond_bc

    .line 166
    .line 167
    const-string v0, ","

    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v8, v0}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    new-array v8, v1, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, [Ljava/lang/String;

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Ljava/lang/String;

    .line 194
    .line 195
    aget-object v0, v0, p1

    .line 196
    .line 197
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, [Ljava/lang/String;

    .line 202
    .line 203
    aget-object v8, v8, p1

    .line 204
    .line 205
    iget-object v4, v4, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    const-string v1, "accountName"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "accountType"

    .line 215
    .line 216
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v19, v3

    .line 226
    .line 227
    const-string v3, "newInsert(...)"

    .line 228
    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    const-string v5, "account_name"

    .line 235
    .line 236
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 237
    .line 238
    .line 239
    const-string v0, "account_type"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 242
    .line 243
    .line 244
    const-string v0, "sourceid"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 247
    .line 248
    .line 249
    const-string v0, "sec_recently"

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v4, "build(...)"

    .line 269
    .line 270
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const-string v5, "data2"

    .line 281
    .line 282
    const-string v8, "mimetype"

    .line 283
    .line 284
    const-string v0, "raw_contact_id"

    .line 285
    .line 286
    if-nez v1, :cond_14a

    .line 287
    .line 288
    invoke-static {v10}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_14a

    .line 293
    .line 294
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 295
    .line 296
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v21, v11

    .line 307
    .line 308
    const-string v11, "vnd.android.cursor.item/name"

    .line 309
    .line 310
    invoke-virtual {v1, v8, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    invoke-virtual {v1, v10}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    move-object/from16 v21, v11

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    :goto_14d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_15c

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    invoke-virtual {v7, v6, v10, v1, v15}, Lxc/a;->m(IIILjava/lang/String;)Landroid/content/ContentProviderOperation;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v1, 0x2

    .line 350
    :goto_15d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-nez v11, :cond_16c

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-virtual {v7, v6, v11, v10, v14}, Lxc/a;->m(IIILjava/lang/String;)Landroid/content/ContentProviderOperation;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    const/4 v11, 0x0

    .line 366
    :goto_16d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_17c

    .line 371
    .line 372
    const/4 v10, 0x3

    .line 373
    invoke-virtual {v7, v6, v11, v10, v13}, Lxc/a;->m(IIILjava/lang/String;)Landroid/content/ContentProviderOperation;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v10, 0x3

    .line 382
    :goto_17d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_18b

    .line 387
    .line 388
    const/4 v13, 0x4

    .line 389
    invoke-virtual {v7, v6, v11, v13, v12}, Lxc/a;->m(IIILjava/lang/String;)Landroid/content/ContentProviderOperation;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_18b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_199

    .line 401
    .line 402
    const/4 v12, 0x5

    .line 403
    invoke-virtual {v7, v6, v11, v12, v9}, Lxc/a;->m(IIILjava/lang/String;)Landroid/content/ContentProviderOperation;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_199
    if-nez v18, :cond_19e

    .line 411
    .line 412
    new-array v9, v11, [Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    move-object/from16 v9, v18

    .line 416
    .line 417
    :goto_1a0
    array-length v12, v9

    .line 418
    move v13, v11

    .line 419
    :goto_1a2
    if-ge v13, v12, :cond_1de

    .line 420
    .line 421
    aget-object v14, v9, v13

    .line 422
    .line 423
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-nez v15, :cond_1d8

    .line 428
    .line 429
    sget-object v15, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 430
    .line 431
    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 439
    .line 440
    .line 441
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 442
    .line 443
    invoke-virtual {v15, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v15, v5, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 452
    .line 453
    .line 454
    const-string v10, "data1"

    .line 455
    .line 456
    invoke-virtual {v15, v10, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    const/4 v1, 0x1

    .line 474
    :goto_1d9
    add-int/lit8 v13, v13, 0x1

    .line 475
    .line 476
    const/4 v1, 0x2

    .line 477
    const/4 v10, 0x3

    .line 478
    goto :goto_1a2

    .line 479
    :cond_1de
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/16 v1, 0x32

    .line 484
    .line 485
    if-lt v0, v1, :cond_1ec

    .line 486
    .line 487
    invoke-virtual {v7, v2}, Lxc/a;->g(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    move/from16 v1, p1

    .line 494
    .line 495
    move v8, v11

    .line 496
    move-object/from16 v0, v17

    .line 497
    .line 498
    move-object/from16 v3, v19

    .line 499
    .line 500
    move-object/from16 v5, v20

    .line 501
    .line 502
    move-object/from16 v11, v21

    .line 503
    .line 504
    const/4 v6, 0x2

    .line 505
    const/4 v10, 0x3

    .line 506
    goto/16 :goto_67

    .line 507
    .line 508
    :cond_1fb
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-lez v0, :cond_204

    .line 513
    .line 514
    invoke-virtual {v7, v2}, Lxc/a;->g(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    :cond_204
    :goto_204
    return-void
.end method

###### Class iq.e (iq.e)
.class public final synthetic Liq/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liq/f;


# direct methods
.method public synthetic constructor <init>(Liq/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Liq/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liq/e;->b:Liq/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Liq/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvz/g;->a:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v1, Lvz/g;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v2, "RAW_CONTACT_ADN2_URI"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Liq/e;->b:Liq/f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1}, Liq/f;->e(ILandroid/net/Uri;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v0, p0}, [Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object v0, Lvz/g;->b:Landroid/net/Uri;

    .line 28
    .line 29
    sget-object v1, Lvz/g;->d:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v2, "RAW_CONTACT_ADN2_EMAILS_URI"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Liq/e;->b:Liq/f;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v2, v1}, Liq/f;->e(ILandroid/net/Uri;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, p0}, [Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
