###### Class ix.a (ix.a)
.class public final Lix/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lix/c;


# static fields
.field public static final r:Ljava/util/ArrayList;


# instance fields
.field public final a:Ltu/a;

.field public final b:Lbz/d;

.field public final c:Lww/c;

.field public final d:Lmw/b;

.field public final o:Ldu/b;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v6, "*#*#5334767#*#*"

    .line 4
    .line 5
    const-string v7, "*#*#2627#*#*"

    .line 6
    .line 7
    const-string v1, "*#*#88#*#*"

    .line 8
    .line 9
    const-string v2, "*#*#77777#*#*"

    .line 10
    .line 11
    const-string v3, "*#*#3215987123580#*#*"

    .line 12
    .line 13
    const-string v4, "*#*#3282#*#*"

    .line 14
    .line 15
    const-string v5, "*#*#44642#*#*"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lix/a;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ltu/a;Lbz/d;Lww/c;Lmw/b;Ldu/b;)V
    .registers 7

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
    iput-object v0, p0, Lix/a;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lix/a;->a:Ltu/a;

    .line 12
    .line 13
    iput-object p2, p0, Lix/a;->b:Lbz/d;

    .line 14
    .line 15
    iput-object p3, p0, Lix/a;->c:Lww/c;

    .line 16
    .line 17
    iput-object p4, p0, Lix/a;->d:Lmw/b;

    .line 18
    .line 19
    iput-object p5, p0, Lix/a;->o:Ldu/b;

    .line 20
    .line 21
    const-string p1, "*"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string p1, "#"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_12b

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "VMU"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p2, "32159871235"

    .line 54
    .line 55
    if-nez p1, :cond_143

    .line 56
    .line 57
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 58
    .line 59
    const-string p3, "SPR"

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_143

    .line 66
    .line 67
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 68
    .line 69
    const-string p3, "BST"

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_143

    .line 76
    .line 77
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 78
    .line 79
    const-string p3, "XAS"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_58

    .line 86
    .line 87
    goto/16 :goto_143

    .line 88
    .line 89
    :cond_58
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 90
    .line 91
    const-string p3, "TRF"

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_66

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 104
    .line 105
    const-string p2, "LGT"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const-string p2, "3197123"

    .line 112
    .line 113
    if-nez p1, :cond_13a

    .line 114
    .line 115
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 116
    .line 117
    const-string p3, "LUC"

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_13a

    .line 124
    .line 125
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 126
    .line 127
    const-string p3, "LUO"

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_88

    .line 134
    .line 135
    goto/16 :goto_13a

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 138
    .line 139
    const-string p3, "SKT"

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_136

    .line 146
    .line 147
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 148
    .line 149
    const-string p3, "KTT"

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_136

    .line 156
    .line 157
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 158
    .line 159
    const-string p3, "KTC"

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_136

    .line 166
    .line 167
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 168
    .line 169
    const-string p3, "KOR"

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_136

    .line 176
    .line 177
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 178
    .line 179
    const-string p3, "KTO"

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_136

    .line 186
    .line 187
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 188
    .line 189
    const-string p3, "SKC"

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_136

    .line 196
    .line 197
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 198
    .line 199
    const-string p3, "SKO"

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_136

    .line 206
    .line 207
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 208
    .line 209
    const-string p3, "KOO"

    .line 210
    .line 211
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_136

    .line 216
    .line 217
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 218
    .line 219
    const-string p3, "K06"

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_136

    .line 226
    .line 227
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 228
    .line 229
    const-string p3, "K01"

    .line 230
    .line 231
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_ed

    .line 236
    .line 237
    goto :goto_136

    .line 238
    :cond_ed
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 239
    .line 240
    const-string p3, "TMB"

    .line 241
    .line 242
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_130

    .line 247
    .line 248
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 249
    .line 250
    const-string p3, "MTR"

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_102

    .line 257
    .line 258
    goto :goto_130

    .line 259
    :cond_102
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 260
    .line 261
    const-string p3, "CHC"

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_12c

    .line 268
    .line 269
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 270
    .line 271
    const-string p3, "CHM"

    .line 272
    .line 273
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_12c

    .line 278
    .line 279
    iget-object p1, p0, Lix/a;->p:Ljava/lang/String;

    .line 280
    .line 281
    const-string p3, "CHU"

    .line 282
    .line 283
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_12c

    .line 288
    .line 289
    iget-object p0, p0, Lix/a;->p:Ljava/lang/String;

    .line 290
    .line 291
    const-string p1, "CBK"

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_12b

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    :goto_12b
    return-void

    .line 301
    :cond_12c
    :goto_12c
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_130
    :goto_130
    const-string p0, "5397874"

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_136
    :goto_136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13a
    :goto_13a
    const-string p0, "14789123"

    .line 316
    .line 317
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    :goto_143
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const-string p0, "32158971235"

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .line 1
    const-string v0, "KeyStringModel"

    .line 2
    .line 3
    const-string v1, "dispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lix/a;->a:Ltu/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltu/a;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
