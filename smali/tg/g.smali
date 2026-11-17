###### Class tg.g (tg.g)
.class public Ltg/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv7/o;

.field public final c:Lsg/g;

.field public final d:Lxg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv7/o;Lsg/g;)V
    .registers 5

    .line 1
    const-string v0, "modelSet"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltg/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ltg/g;->b:Lv7/o;

    .line 12
    .line 13
    iput-object p3, p0, Ltg/g;->c:Lsg/g;

    .line 14
    .line 15
    new-instance p1, Lxg/b;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltg/g;->d:Lxg/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lug/f;)V
    .registers 8

    .line 1
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 2
    .line 3
    const v0, 0x7f08029b

    .line 4
    .line 5
    .line 6
    const v2, 0x7f060272

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltg/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f1300d2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string p0, "getString(...)"

    .line 22
    .line 23
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    const/16 v3, 0x3c

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lug/f;->I(Lug/f;Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lug/f;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lug/f;->d0:Lug/a;

    .line 2
    .line 3
    iget-object v1, v0, Lug/a;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ListActionHelperCommon"

    .line 10
    .line 11
    if-eqz v1, :cond_63

    .line 12
    .line 13
    iget-object v1, p0, Ltg/g;->c:Lsg/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbz/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbz/c;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5f

    .line 26
    .line 27
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbz/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbz/c;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_36

    .line 39
    .line 40
    iget v3, v0, Lug/a;->z:I

    .line 41
    .line 42
    if-eqz v3, :cond_36

    .line 43
    .line 44
    if-ne v3, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, p1}, Ltg/g;->m(ILug/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4, p1}, Ltg/g;->m(ILug/f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    iget v0, v0, Lug/a;->z:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbz/c;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbz/c;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v3, "addCallIconForDsds "

    .line 68
    .line 69
    const-string v5, " "

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v5, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_5b

    .line 75
    .line 76
    if-ne v0, v4, :cond_4e

    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    if-eqz v1, :cond_57

    .line 80
    .line 81
    if-ne v1, v4, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p0, p1}, Ltg/g;->l(Lug/f;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0, v1, p1}, Ltg/g;->n(ILug/f;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0, v0, p1}, Ltg/g;->n(ILug/f;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {p0, p1}, Ltg/g;->l(Lug/f;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    iget-object p0, v0, Lug/a;->F:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "addCallIcon duo group : "

    .line 103
    .line 104
    invoke-static {p1, p0, v2}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c(Lug/f;Z)V
    .registers 14

    .line 1
    iget-object v0, p1, Lug/f;->e0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/SortedSet;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lug/f;->A:Ler/p;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "checkCallRecord : "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ListActionHelperCommon"

    .line 29
    .line 30
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v3, p0, Ltg/g;->c:Lsg/g;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_78

    .line 38
    .line 39
    invoke-virtual {v0}, Lp60/a;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2d

    .line 44
    .line 45
    goto :goto_78

    .line 46
    :cond_2d
    iput-boolean v4, p1, Lug/f;->C:Z

    .line 47
    .line 48
    iget-object v5, p1, Lug/f;->F:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "callSummaryTitle : "

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lsg/g;->t()Ltx/d;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v6, Ltx/b;

    .line 75
    .line 76
    invoke-direct {v6, v0, v1, v5}, Ltx/b;-><init>(Ler/p;ZLtx/d;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, La60/c;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v0, v6, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 83
    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v5, La00/h;->a:La00/i;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v5, Lpo/b;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    invoke-direct {v5, v6, p0, p1}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lri/g;

    .line 111
    .line 112
    const/16 v7, 0x18

    .line 113
    .line 114
    invoke-direct {v6, v7, v5}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lk50/q;->k(Lp50/e;)Lm50/b;

    .line 118
    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    :goto_78
    iput-boolean v4, p1, Lug/f;->C:Z

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p0, p1}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v1, v4

    .line 135
    :goto_86
    const-string v5, "addExpandIcons : "

    .line 136
    .line 137
    const-string v6, " "

    .line 138
    .line 139
    invoke-static {v5, v1, v6, p2, v2}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lug/f;->T:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p1, Lug/f;->d0:Lug/a;

    .line 145
    .line 146
    if-eqz v1, :cond_e0

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 153
    .line 154
    goto :goto_e0

    .line 155
    :cond_9a
    invoke-virtual {v3}, Lsg/g;->r()Ldn/i;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, v5, Lug/a;->H:Ljava/lang/String;

    .line 160
    .line 161
    check-cast p2, Ldn/d;

    .line 162
    .line 163
    const/4 v1, -0x1

    .line 164
    invoke-virtual {p2, v1}, Ldn/d;->e(I)Len/b;

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    if-eqz v0, :cond_b0

    .line 169
    .line 170
    const/16 v1, 0x2f

    .line 171
    .line 172
    invoke-static {v0, v1}, Lu90/m;->g0(Ljava/lang/String;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v0, p2

    .line 178
    :goto_b1
    if-eqz v0, :cond_be

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_ba

    .line 185
    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-static {v0}, Luz/o;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :cond_be
    :goto_be
    if-eqz p2, :cond_dc

    .line 192
    .line 193
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 194
    .line 195
    invoke-direct {v6, p2, v4}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Ltg/g;->a:Landroid/content/Context;

    .line 199
    .line 200
    const v0, 0x7f1300bf

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string p2, "getString(...)"

    .line 208
    .line 209
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v10, 0x18

    .line 214
    .line 215
    const/16 v8, 0x5e

    .line 216
    .line 217
    move-object v5, p1

    .line 218
    invoke-static/range {v5 .. v10}, Lug/f;->I(Lug/f;Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZI)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {p0, p1}, Ltg/g;->a(Lug/f;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_f9

    .line 230
    .line 231
    iget-object v1, v5, Lug/a;->F:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_f0

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_f9

    .line 240
    .line 241
    :cond_f0
    const-string p2, " add only call history icon"

    .line 242
    .line 243
    invoke-static {v2, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ltg/g;->a(Lug/f;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_112

    .line 255
    .line 256
    invoke-static {v0}, Lvl/h;->j(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_112

    .line 261
    .line 262
    invoke-static {}, Luz/l;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_10e

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Ltg/g;->e(Lug/f;Z)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-virtual {p0, p1}, Ltg/g;->a(Lug/f;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    iget v1, v5, Lug/a;->p:I

    .line 276
    .line 277
    const/4 v3, 0x4

    .line 278
    if-eq v1, v3, :cond_12c

    .line 279
    .line 280
    iget v1, p1, Lug/f;->c:I

    .line 281
    .line 282
    const/16 v3, 0x384

    .line 283
    .line 284
    if-eq v1, v3, :cond_12c

    .line 285
    .line 286
    const/16 v3, 0x3b6

    .line 287
    .line 288
    if-eq v1, v3, :cond_12c

    .line 289
    .line 290
    iget-object v1, p1, Lug/f;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_13b

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_12c

    .line 299
    .line 300
    goto :goto_13b

    .line 301
    :cond_12c
    invoke-static {v0}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_13b

    .line 306
    .line 307
    const-string p2, "addIcons : hidden number for voicemail, add only call history icon"

    .line 308
    .line 309
    invoke-static {v2, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Ltg/g;->a(Lug/f;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_13b
    :goto_13b
    invoke-virtual {p0, p1, p2}, Ltg/g;->d(Lug/f;Z)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public d(Lug/f;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v8, v1, Lug/f;->d0:Lug/a;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Ltg/g;->f(Lug/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Ltg/g;->b(Lug/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v0, Ltg/g;->c:Lsg/g;

    .line 16
    .line 17
    invoke-virtual {v9}, Lsg/g;->r()Ldn/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldn/d;

    .line 22
    .line 23
    iget-object v2, v2, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->isEnableCrane()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, -0x1

    .line 35
    if-eqz v2, :cond_8f

    .line 36
    .line 37
    iget v2, v8, Lug/a;->z:I

    .line 38
    .line 39
    if-le v2, v11, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {v9}, Lsg/g;->G()Lbz/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbz/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbz/c;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_33
    invoke-virtual {v9}, Lsg/g;->G()Lbz/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbz/c;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbz/c;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4a

    .line 63
    .line 64
    if-le v2, v11, :cond_4a

    .line 65
    .line 66
    if-nez v2, :cond_46

    .line 67
    .line 68
    const/16 v3, 0x53

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v3, 0x54

    .line 72
    .line 73
    :goto_48
    move v4, v3

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    const/16 v3, 0x13

    .line 76
    .line 77
    goto :goto_48

    .line 78
    :goto_4d
    invoke-virtual/range {p0 .. p1}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v9}, Lsg/g;->r()Ldn/i;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ldn/d;

    .line 87
    .line 88
    iget-object v5, v5, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, v3, v10, v2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusButton(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_8f

    .line 99
    .line 100
    iget v5, v2, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 101
    .line 102
    if-eq v5, v11, :cond_8f

    .line 103
    .line 104
    iget-object v5, v0, Ltg/g;->a:Landroid/content/Context;

    .line 105
    .line 106
    const v6, 0x7f130102

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "getString(...)"

    .line 114
    .line 115
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lsg/g;->r()Ldn/i;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ldn/d;

    .line 123
    .line 124
    iget-object v6, v6, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6, v3, v10}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getAvailableCrane(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v6, 0x10

    .line 135
    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    move v5, v3

    .line 139
    move-object/from16 v3, v16

    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, Lug/f;->I(Lug/f;Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZI)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual/range {p0 .. p2}, Ltg/g;->e(Lug/f;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Luz/d;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_1b7

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v9}, Lsg/g;->G()Lbz/d;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbz/c;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbz/c;->z()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b6

    .line 166
    .line 167
    iget v2, v8, Lug/a;->z:I

    .line 168
    .line 169
    if-le v2, v11, :cond_ab

    .line 170
    .line 171
    goto :goto_b7

    .line 172
    :cond_ab
    invoke-virtual {v9}, Lsg/g;->G()Lbz/d;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbz/c;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbz/c;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v2, v11

    .line 184
    :goto_b7
    invoke-virtual/range {p0 .. p1}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    new-instance v3, Lfn/c;

    .line 189
    .line 190
    if-eqz v7, :cond_c1

    .line 191
    .line 192
    const/16 v10, 0x32

    .line 193
    .line 194
    :cond_c1
    invoke-direct {v3, v12, v10}, Lfn/c;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v8, Lug/a;->H:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v0, Ltg/g;->d:Lxg/b;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Lxg/b;->a(Ljava/lang/String;)Lxc/a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v6, v4, Lxc/a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/util/List;

    .line 208
    .line 209
    if-eqz v6, :cond_d9

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    xor-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v10, 0x0

    .line 219
    :goto_da
    const/4 v13, 0x0

    .line 220
    if-eqz v10, :cond_141

    .line 221
    .line 222
    iget-object v10, v8, Lug/a;->H:Ljava/lang/String;

    .line 223
    .line 224
    const-string v14, ""

    .line 225
    .line 226
    if-nez v10, :cond_e4

    .line 227
    .line 228
    move-object v10, v14

    .line 229
    :cond_e4
    iput-object v10, v3, Lfn/c;->j:Ljava/lang/String;

    .line 230
    .line 231
    iput v2, v3, Lfn/c;->d:I

    .line 232
    .line 233
    invoke-virtual {v9}, Lsg/g;->r()Ldn/i;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Ldn/d;

    .line 238
    .line 239
    invoke-virtual {v10, v3}, Ldn/d;->s(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v10, v8, Lug/a;->H:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v10, :cond_13d

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_fd

    .line 252
    .line 253
    goto :goto_13d

    .line 254
    :cond_fd
    const-string v10, "com.google.android.apps.tachyon/com.google.android.apps.tachyon.telecom.TachyonTelecomConnectionService"

    .line 255
    .line 256
    iget-object v15, v8, Lug/a;->H:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_13d

    .line 263
    .line 264
    const-string v10, "com.android.phone/com.android.services.telephony.TelephonyConnectionService"

    .line 265
    .line 266
    iget-object v15, v8, Lug/a;->H:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_112

    .line 273
    .line 274
    goto :goto_13d

    .line 275
    :cond_112
    invoke-static {v4}, Lxg/b;->b(Lxc/a;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_119

    .line 280
    .line 281
    goto :goto_13e

    .line 282
    :cond_119
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v10, Lxg/a;

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    invoke-direct {v10, v5, v4, v15}, Lxg/a;-><init>(Lxg/b;Lxc/a;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v5, Lww/a;

    .line 301
    .line 302
    const/4 v6, 0x3

    .line 303
    invoke-direct {v5, v6}, Lww/a;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v14, v4

    .line 315
    check-cast v14, Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    :goto_13d
    move-object v14, v13

    .line 319
    :goto_13e
    iput-object v14, v1, Lug/f;->z:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_157

    .line 322
    :cond_141
    iget-object v4, v8, Lug/a;->F:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    xor-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    iput-boolean v4, v3, Lfn/c;->c:Z

    .line 331
    .line 332
    iput v2, v3, Lfn/c;->d:I

    .line 333
    .line 334
    invoke-virtual {v9}, Lsg/g;->r()Ldn/i;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ldn/d;

    .line 339
    .line 340
    invoke-virtual {v4, v3}, Ldn/d;->A(Lfn/c;)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_157
    iget-object v4, v3, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 345
    .line 346
    iget v5, v4, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 347
    .line 348
    if-ne v5, v11, :cond_161

    .line 349
    .line 350
    iget-object v5, v4, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    if-eqz v5, :cond_1b7

    .line 353
    .line 354
    :cond_161
    iget-object v5, v3, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 355
    .line 356
    const-string v6, "<set-?>"

    .line 357
    .line 358
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v5, v1, Lug/f;->f0:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 362
    .line 363
    iget-object v6, v8, Lug/a;->H:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v10, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v14, "addVideoIcon : "

    .line 368
    .line 369
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v14, "  : "

    .line 376
    .line 377
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v5, " : "

    .line 384
    .line 385
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v5, "ListActionHelperCommon"

    .line 389
    .line 390
    invoke-static {v10, v6, v5}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    if-le v2, v11, :cond_19c

    .line 394
    .line 395
    invoke-virtual {v9}, Lsg/g;->G()Lbz/d;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lbz/c;

    .line 400
    .line 401
    invoke-virtual {v5, v2}, Lbz/c;->i(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    if-nez v2, :cond_199

    .line 406
    .line 407
    const/16 v2, 0x21

    .line 408
    .line 409
    goto :goto_19e

    .line 410
    :cond_199
    const/16 v2, 0x22

    .line 411
    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    const/16 v2, 0x1e

    .line 414
    .line 415
    :goto_19e
    invoke-static {v3, v13}, Lbp/l;->e(Lcom/samsung/android/dialtacts/model/data/y0;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v5, "getContentDescription(...)"

    .line 420
    .line 421
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/16 v6, 0x18

    .line 426
    .line 427
    move-object/from16 v16, v4

    .line 428
    .line 429
    move v4, v2

    .line 430
    move-object/from16 v2, v16

    .line 431
    .line 432
    invoke-static/range {v1 .. v6}, Lug/f;->I(Lug/f;Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZI)V

    .line 433
    .line 434
    .line 435
    iget-wide v1, v8, Lug/a;->y:J

    .line 436
    .line 437
    invoke-virtual {v0, v12, v1, v2, v7}, Ltg/g;->g(Ljava/lang/String;JZ)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    :goto_1b7
    invoke-virtual/range {p0 .. p1}, Ltg/g;->a(Lug/f;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final e(Lug/f;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Ltg/g;->c:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkz/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkz/c;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_48

    .line 14
    .line 15
    invoke-static {}, Luz/o;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_48

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    const/16 p2, 0x32

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x2

    .line 39
    :goto_26
    check-cast v0, Ldn/d;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v1, p2, v2}, Ldn/d;->m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget p2, v4, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 47
    .line 48
    if-eq p2, v2, :cond_48

    .line 49
    .line 50
    iget-object p0, p0, Ltg/g;->a:Landroid/content/Context;

    .line 51
    .line 52
    const p2, 0x7f1303ec

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string p0, "getString(...)"

    .line 60
    .line 61
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x18

    .line 66
    .line 67
    const/16 v6, 0x14

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    invoke-static/range {v3 .. v8}, Lug/f;->I(Lug/f;Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZI)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public f(Lug/f;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lug/f;->d0:Lug/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltg/g;->c:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsg/g;->B()Lvy/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lvy/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvy/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1a

    .line 16
    .line 17
    const-string v2, "rtt"

    .line 18
    .line 19
    iget-object v3, p1, Lug/f;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_25

    .line 26
    .line 27
    :cond_1a
    iget-object v2, v0, Lug/a;->F:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbz/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbz/c;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_48

    .line 51
    .line 52
    iget v0, v0, Lug/a;->z:I

    .line 53
    .line 54
    if-eqz v0, :cond_46

    .line 55
    .line 56
    if-eq v0, v3, :cond_44

    .line 57
    .line 58
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbz/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbz/c;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    move v0, v3

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbz/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbz/c;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_52
    invoke-virtual {v1}, Lsg/g;->B()Lvy/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lsg/g;->B()Lvy/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lvy/a;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lvy/a;->c(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_64

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v4, 0x3

    .line 102
    :goto_65
    check-cast v2, Lvy/a;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v4, v3}, Lvy/a;->d(IIZ)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v2, v6, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    if-eq v2, v3, :cond_a8

    .line 112
    .line 113
    const v2, 0x7f130584

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Ltg/g;->a:Landroid/content/Context;

    .line 117
    .line 118
    if-ltz v0, :cond_8d

    .line 119
    .line 120
    invoke-virtual {v1}, Lsg/g;->G()Lbz/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lbz/c;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lbz/c;->i(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v2, ", "

    .line 135
    .line 136
    invoke-static {v3, v2, p0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_8b
    move-object v7, p0

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8b

    .line 150
    :goto_95
    invoke-virtual {v1}, Lsg/g;->B()Lvy/b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lvy/a;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lvy/a;->c(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/16 v10, 0x10

    .line 161
    .line 162
    const/16 v8, 0x20

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    invoke-static/range {v5 .. v10}, Lug/f;->I(Lug/f;Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZI)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    const-string p0, "ListActionHelperCommon"

    .line 170
    .line 171
    const-string p1, "check up Rtt model"

    .line 172
    .line 173
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public g(Ljava/lang/String;JZ)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    :goto_7
    move v1, p2

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    if-eqz p4, :cond_e

    .line 11
    .line 12
    const/16 p2, 0x32

    .line 13
    .line 14
    goto :goto_7

    .line 15
    :cond_e
    const/4 p2, 0x6

    .line 16
    goto :goto_7

    .line 17
    :goto_10
    iget-object p0, p0, Ltg/g;->c:Lsg/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldn/d;

    .line 24
    .line 25
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, -0x1

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lqx/a;

    .line 34
    .line 35
    const-wide/16 v3, 0x2000

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(ILug/f;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v3, "actionData"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lug/f;->d0:Lug/a;

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    const-string v5, "ListActionHelperCommon"

    .line 22
    .line 23
    if-eq v1, v4, :cond_d3

    .line 24
    .line 25
    const/16 v4, 0x48

    .line 26
    .line 27
    iget-object v6, v0, Ltg/g;->c:Lsg/g;

    .line 28
    .line 29
    if-eq v1, v4, :cond_c7

    .line 30
    .line 31
    const/16 v4, 0x5e

    .line 32
    .line 33
    if-eq v1, v4, :cond_8e

    .line 34
    .line 35
    const/16 v4, 0x63

    .line 36
    .line 37
    if-eq v1, v4, :cond_3d

    .line 38
    .line 39
    iget-object v3, v0, Ltg/g;->b:Lv7/o;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_ea

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Lv7/o;->p(ILug/c;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-virtual {v3, v2}, Lv7/o;->A(Lug/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Ltg/g;->j(ILug/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Ltg/g;->j(ILug/f;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {v0, v2}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "placeCallWithCarrierMatching : "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_e9

    .line 80
    .line 81
    iget-wide v1, v3, Lug/a;->y:J

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "placeCallWithCarrierMatching contactId: "

    .line 86
    .line 87
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lsg/g;->e()Ltk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget-object v12, v3, Lug/a;->A:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v13, v3, Lug/a;->I:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, Ltk/a;->a:Lrp/d;

    .line 116
    .line 117
    new-instance v4, Lrp/a;

    .line 118
    .line 119
    const-wide/16 v18, 0x0

    .line 120
    .line 121
    const v20, 0x3737fff

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    invoke-direct/range {v4 .. v20}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Lrp/b;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v4}, Lrp/b;->i(Ljava/lang/String;Lrp/a;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    const-string v1, "placeCallCallVoip"

    .line 144
    .line 145
    invoke-static {v5, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-wide v4, v3, Lug/a;->y:J

    .line 153
    .line 154
    iget-object v1, v2, Lug/f;->T:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_e9

    .line 157
    .line 158
    invoke-virtual {v6}, Lsg/g;->e()Ltk/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    iget-object v12, v3, Lug/a;->A:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v13, v3, Lug/a;->I:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v2, v3, Lug/a;->J:J

    .line 171
    .line 172
    iget-object v1, v1, Ltk/a;->a:Lrp/d;

    .line 173
    .line 174
    new-instance v4, Lrp/a;

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const v20, 0x1737fff

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    move-wide/from16 v18, v2

    .line 190
    .line 191
    invoke-direct/range {v4 .. v20}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lrp/b;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v4}, Lrp/b;->i(Ljava/lang/String;Lrp/a;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    invoke-virtual {v6}, Lsg/g;->c()Lqp/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v2}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lqp/a;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    invoke-virtual {v0, v2}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "placeCallWithUsedSim : "

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v5, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_e9

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ltg/g;->o(Lug/f;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    return-void

    .line 235
    :pswitch_data_ea
    .packed-switch 0xe
        :pswitch_38
        :pswitch_33
        :pswitch_2f
    .end packed-switch
.end method

.method public i(Lug/f;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public final j(ILug/f;)V
    .registers 12

    .line 1
    const-string v0, "placeCallSimWithUsedSim"

    .line 2
    .line 3
    const-string v1, "ListActionHelperCommon"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object p2, p2, Lug/f;->d0:Lug/a;

    .line 13
    .line 14
    iget v0, p2, Lug/a;->d:I

    .line 15
    .line 16
    iget-wide v4, p2, Lug/a;->y:J

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    const-string v6, ", contactId : "

    .line 21
    .line 22
    const-string v7, "placeCallSimWithUsedSim : "

    .line 23
    .line 24
    invoke-static {p1, v7, v3, v2, v6}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_44

    .line 43
    .line 44
    iget-object v1, p0, Ltg/g;->c:Lsg/g;

    .line 45
    .line 46
    invoke-virtual {v1}, Lsg/g;->e()Ltk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p2, Lug/a;->A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p2, Lug/a;->I:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ltk/c;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v8, p0, Ltg/g;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, p1, v0}, Ltk/a;->l(Ltk/c;II)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final k(Lh/m;Lug/f;Landroid/view/View;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "actionData"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lug/f;->d0:Lug/a;

    .line 11
    .line 12
    iget-object v3, v2, Lug/a;->F:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "data4"

    .line 15
    .line 16
    const-string v5, "data3"

    .line 17
    .line 18
    const-string v6, "data1"

    .line 19
    .line 20
    if-eqz v3, :cond_7c

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_7c

    .line 29
    :cond_1c
    invoke-virtual {v0, v1}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v7, ","

    .line 34
    .line 35
    filled-new-array {v7}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v3, v7}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "ListActionHelperCommon"

    .line 50
    .line 51
    if-nez v7, :cond_76

    .line 52
    .line 53
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lug/f;->w:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v13, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lug/f;->x:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v13, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lug/f;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v13, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "placeVideoCall group call numbers "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v8, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Ltg/g;->c:Lsg/g;

    .line 96
    .line 97
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v2, Lug/a;->H:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_6a

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    :cond_6a
    move-object v11, v1

    .line 108
    sget-object v14, Ldn/f;->o:Ldn/f;

    .line 109
    .line 110
    move-object v9, v0

    .line 111
    check-cast v9, Ldn/d;

    .line 112
    .line 113
    move-object/from16 v10, p1

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v14}, Ldn/d;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Ldn/f;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    const-string v0, "placeVideoCall group call no numbers"

    .line 120
    .line 121
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    :goto_7c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "placeVideoCall : "

    .line 128
    .line 129
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Ltg/g;->b:Lv7/o;

    .line 133
    .line 134
    iget-object v0, v0, Lv7/o;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lsg/g;

    .line 137
    .line 138
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lbz/c;

    .line 143
    .line 144
    invoke-virtual {v7}, Lbz/c;->z()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v7, " "

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lsg/g;->k()Lvr/b;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lvr/a;

    .line 161
    .line 162
    invoke-virtual {v7}, Lvr/a;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v7, "ActionHelperCommon"

    .line 174
    .line 175
    invoke-static {v7, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v7, v1, Lug/f;->w:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v1, Lug/f;->x:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v1, Lug/f;->y:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbz/c;

    .line 203
    .line 204
    invoke-virtual {v4}, Lbz/c;->z()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v5, 0x5

    .line 209
    const/4 v6, -0x1

    .line 210
    if-eqz v4, :cond_fe

    .line 211
    .line 212
    iget v4, v2, Lug/a;->z:I

    .line 213
    .line 214
    if-gez v4, :cond_e1

    .line 215
    .line 216
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lbz/c;

    .line 221
    .line 222
    invoke-virtual {v4}, Lbz/c;->c()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :cond_e1
    invoke-virtual {v0}, Lsg/g;->k()Lvr/b;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lvr/a;

    .line 231
    .line 232
    invoke-virtual {v7}, Lvr/a;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_f8

    .line 237
    .line 238
    iget v7, v2, Lug/a;->d:I

    .line 239
    .line 240
    if-nez v7, :cond_f4

    .line 241
    .line 242
    move v6, v4

    .line 243
    move v4, v5

    .line 244
    goto :goto_ff

    .line 245
    :cond_f4
    const/4 v8, 0x1

    .line 246
    if-ne v7, v8, :cond_f8

    .line 247
    .line 248
    const/4 v6, 0x6

    .line 249
    :cond_f8
    move/from16 v16, v6

    .line 250
    .line 251
    move v6, v4

    .line 252
    move/from16 v4, v16

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v4, v6

    .line 256
    :goto_ff
    invoke-virtual {v1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_16a

    .line 261
    .line 262
    new-instance v7, Lfn/a;

    .line 263
    .line 264
    invoke-virtual {v1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v8, "phoneNumber"

    .line 269
    .line 270
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Ltk/c;

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    move-object/from16 v15, p1

    .line 280
    .line 281
    invoke-direct/range {v9 .. v15}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v8, p3

    .line 285
    .line 286
    invoke-direct {v7, v8, v15, v9}, Lfn/a;-><init>(Landroid/view/View;Landroid/app/Activity;Ltk/c;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v2, Lug/a;->A:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v8, :cond_126

    .line 292
    .line 293
    iput-object v8, v7, Lfn/a;->d:Ljava/lang/String;

    .line 294
    .line 295
    :cond_126
    iget-object v8, v2, Lug/a;->b:Ljava/lang/String;

    .line 296
    .line 297
    iput v4, v7, Lfn/a;->p:I

    .line 298
    .line 299
    iput v6, v7, Lfn/a;->q:I

    .line 300
    .line 301
    iget-object v4, v2, Lug/a;->N:Lug/b;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v6, 0x2

    .line 308
    if-eq v4, v6, :cond_151

    .line 309
    .line 310
    const/4 v6, 0x3

    .line 311
    if-eq v4, v6, :cond_14c

    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    if-eq v4, v6, :cond_147

    .line 315
    .line 316
    if-eq v4, v5, :cond_142

    .line 317
    .line 318
    sget-object v4, Ldn/f;->o:Ldn/f;

    .line 319
    .line 320
    iput-object v4, v7, Lfn/a;->s:Ldn/f;

    .line 321
    .line 322
    goto :goto_155

    .line 323
    :cond_142
    sget-object v4, Ldn/f;->x:Ldn/f;

    .line 324
    .line 325
    iput-object v4, v7, Lfn/a;->s:Ldn/f;

    .line 326
    .line 327
    goto :goto_155

    .line 328
    :cond_147
    sget-object v4, Ldn/f;->w:Ldn/f;

    .line 329
    .line 330
    iput-object v4, v7, Lfn/a;->s:Ldn/f;

    .line 331
    .line 332
    goto :goto_155

    .line 333
    :cond_14c
    sget-object v4, Ldn/f;->v:Ldn/f;

    .line 334
    .line 335
    iput-object v4, v7, Lfn/a;->s:Ldn/f;

    .line 336
    .line 337
    goto :goto_155

    .line 338
    :cond_151
    sget-object v4, Ldn/f;->r:Ldn/f;

    .line 339
    .line 340
    iput-object v4, v7, Lfn/a;->s:Ldn/f;

    .line 341
    .line 342
    :goto_155
    iget-object v2, v2, Lug/a;->H:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v2, :cond_15b

    .line 345
    .line 346
    iput-object v2, v7, Lfn/a;->r:Ljava/lang/String;

    .line 347
    .line 348
    :cond_15b
    iget-object v1, v1, Lug/f;->f0:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 349
    .line 350
    iput-object v1, v7, Lfn/a;->v:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 351
    .line 352
    iput-object v3, v7, Lfn/a;->t:Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ldn/d;

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Ldn/d;->g0(Lfn/a;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    return-void
.end method

.method public final l(Lug/f;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ltg/g;->c:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldn/d;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ldn/d;->D(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v0, v4, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_29

    .line 18
    .line 19
    iget-object p0, p0, Ltg/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f1300bf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string p0, "getString(...)"

    .line 29
    .line 30
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x18

    .line 35
    .line 36
    const/16 v6, 0xb

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v3 .. v8}, Lug/f;->I(Lug/f;Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZI)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final m(ILug/f;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ltg/g;->c:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbz/c;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    check-cast v2, Ldn/d;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ldn/d;->n(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v2, v5, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_63

    .line 28
    .line 29
    if-nez v1, :cond_22

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    :goto_20
    move v7, v2

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const/16 v2, 0xd

    .line 36
    .line 37
    goto :goto_20

    .line 38
    :goto_25
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbz/c;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Ltg/g;->a:Landroid/content/Context;

    .line 49
    .line 50
    const v1, 0x7f1300bf

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string p0, "description"

    .line 78
    .line 79
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p2, Lug/f;->e0:Lo60/p;

    .line 83
    .line 84
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/util/SortedSet;

    .line 89
    .line 90
    new-instance v4, Lug/e;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move v9, p1

    .line 94
    invoke-direct/range {v4 .. v9}, Lug/e;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/CharSequence;IZI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public final n(ILug/f;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ltg/g;->c:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    check-cast v1, Ldn/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Ldn/d;->n(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v1, v4, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_3b

    .line 18
    .line 19
    if-nez p1, :cond_18

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    :goto_16
    move v6, v1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const/16 v1, 0xf

    .line 26
    .line 27
    goto :goto_16

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbz/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Ltg/g;->a:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f1300bf

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x18

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    invoke-static/range {v3 .. v8}, Lug/f;->I(Lug/f;Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZI)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public o(Lug/f;)V
    .registers 12

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, Lug/f;->d0:Lug/a;

    .line 11
    .line 12
    iget v8, v0, Lug/a;->d:I

    .line 13
    .line 14
    iget-boolean p1, p1, Lug/f;->s:Z

    .line 15
    .line 16
    iget-wide v3, v0, Lug/a;->y:J

    .line 17
    .line 18
    const-string v1, " isCmcCallLog : "

    .line 19
    .line 20
    const-string v5, " contactId : "

    .line 21
    .line 22
    const-string v6, "getCallBundleBuilder : "

    .line 23
    .line 24
    invoke-static {v8, v6, v1, v5, p1}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v5, "ListActionHelperCommon"

    .line 36
    .line 37
    invoke-static {v5, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_4e

    .line 45
    .line 46
    iget-object v1, p0, Ltg/g;->c:Lsg/g;

    .line 47
    .line 48
    invoke-virtual {v1}, Lsg/g;->e()Ltk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v0, Lug/a;->A:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, Lug/a;->I:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ltk/c;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iget-object v7, p0, Ltg/g;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v7}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v9, v1, p0, p1}, Ltk/a;->g(Ltk/c;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
