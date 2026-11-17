###### Class h9.k (h9.k)
.class public Lh9/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lo9/g;
.implements Ly8/s;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh9/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lch/e;Lcom/samsung/android/dialtacts/model/data/k;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget v0, p2, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    if-eq v0, v1, :cond_10c

    .line 6
    .line 7
    const/16 v1, 0x1020

    .line 8
    .line 9
    if-eq v0, v1, :cond_fe

    .line 10
    .line 11
    const/16 v1, 0x1030

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_5b

    .line 15
    .line 16
    const/16 v1, 0x1040

    .line 17
    .line 18
    if-eq v0, v1, :cond_4a

    .line 19
    .line 20
    const/16 v1, 0x1060

    .line 21
    .line 22
    if-eq v0, v1, :cond_4a

    .line 23
    .line 24
    const/16 v1, 0x1070

    .line 25
    .line 26
    if-eq v0, v1, :cond_4a

    .line 27
    .line 28
    const/16 v1, 0x1080

    .line 29
    .line 30
    if-eq v0, v1, :cond_3b

    .line 31
    .line 32
    const/16 v1, 0x10c0

    .line 33
    .line 34
    if-eq v0, v1, :cond_4a

    .line 35
    .line 36
    const/16 v1, 0x10d0

    .line 37
    .line 38
    if-eq v0, v1, :cond_3b

    .line 39
    .line 40
    const/16 v1, 0x10e0

    .line 41
    .line 42
    if-eq v0, v1, :cond_35

    .line 43
    .line 44
    const/16 v1, 0x1010

    .line 45
    .line 46
    if-eq v0, v1, :cond_4a

    .line 47
    .line 48
    const/16 v1, 0x1011

    .line 49
    .line 50
    if-eq v0, v1, :cond_4a

    .line 51
    .line 52
    goto/16 :goto_116

    .line 53
    .line 54
    :cond_35
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p1, Lch/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_116

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, p2, p3}, Lh9/k;->g(Lcom/samsung/android/dialtacts/model/data/k;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p1, Lch/e;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, p1, Lch/e;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p3, p1, Lch/e;->d:Ljava/lang/String;

    .line 72
    .line 73
    goto/16 :goto_116

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0, p2, p3}, Lh9/k;->g(Lcom/samsung/android/dialtacts/model/data/k;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p3, p1, Lch/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p3, p1, Lch/e;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p3, p1, Lch/e;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v2, p1, Lch/e;->v:Z

    .line 89
    .line 90
    goto/16 :goto_116

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0, p2, p3}, Lh9/k;->e(Lcom/samsung/android/dialtacts/model/data/k;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 96
    .line 97
    if-lez p3, :cond_6e

    .line 98
    .line 99
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p3, p1, Lch/e;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p3, p1, Lch/e;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p3, p1, Lch/e;->d:Ljava/lang/String;

    .line 108
    .line 109
    goto/16 :goto_116

    .line 110
    .line 111
    :cond_6e
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, p1, Lch/e;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p3, p1, Lch/e;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->u:I

    .line 118
    .line 119
    iput p3, p1, Lch/e;->x:I

    .line 120
    .line 121
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_86

    .line 128
    .line 129
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->m:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p3, p1, Lch/e;->c:Ljava/lang/String;

    .line 132
    .line 133
    goto/16 :goto_fb

    .line 134
    .line 135
    :cond_86
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/samsung/android/dialtacts/model/data/u0;->g()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_e6

    .line 142
    .line 143
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object v0, p2, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p2, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 158
    .line 159
    if-eqz v1, :cond_a6

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->getSpamCategoryCode()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_a8

    .line 166
    .line 167
    :cond_a6
    const-string v1, ""

    .line 168
    .line 169
    :cond_a8
    const-string v3, ", spamLevel: "

    .line 170
    .line 171
    const-string v4, ", categoryCode: "

    .line 172
    .line 173
    const-string v5, "name: "

    .line 174
    .line 175
    invoke-static {v0, v5, p3, v3, v4}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "DialpadSearchHelperCommon"

    .line 187
    .line 188
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_df

    .line 192
    .line 193
    if-eq v0, v2, :cond_cc

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    if-eq v0, v1, :cond_cc

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    if-eq v0, v1, :cond_cc

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    if-eq v0, v1, :cond_cc

    .line 203
    .line 204
    goto :goto_e6

    .line 205
    :cond_cc
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e7

    .line 210
    .line 211
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/samsung/android/dialtacts/model/data/u0;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e6

    .line 222
    .line 223
    goto :goto_e7

    .line 224
    :cond_df
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e6

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    :goto_e6
    const/4 p3, 0x0

    .line 232
    :cond_e7
    :goto_e7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f9

    .line 237
    .line 238
    iget-object p3, p0, Lh9/k;->a:Landroid/content/Context;

    .line 239
    .line 240
    const v0, 0x7f130750

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    iput-object p3, p1, Lch/e;->c:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    iput-object p3, p1, Lch/e;->c:Ljava/lang/String;

    .line 251
    .line 252
    :goto_fb
    iput-boolean v2, p1, Lch/e;->v:Z

    .line 253
    .line 254
    goto :goto_116

    .line 255
    :cond_fe
    invoke-virtual {p0, p2, p3}, Lh9/k;->e(Lcom/samsung/android/dialtacts/model/data/k;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 259
    .line 260
    iput-object p3, p1, Lch/e;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 263
    .line 264
    iput-object p3, p1, Lch/e;->c:Ljava/lang/String;

    .line 265
    .line 266
    iput-object p3, p1, Lch/e;->d:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_116

    .line 269
    :cond_10c
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 270
    .line 271
    iput-object p3, p1, Lch/e;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 274
    .line 275
    iput-object p3, p1, Lch/e;->c:Ljava/lang/String;

    .line 276
    .line 277
    iput-object p3, p1, Lch/e;->d:Ljava/lang/String;

    .line 278
    .line 279
    :goto_116
    iget p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 280
    .line 281
    iput p3, p1, Lch/e;->e:I

    .line 282
    .line 283
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->n:Landroid/net/Uri;

    .line 284
    .line 285
    iput-object p3, p1, Lch/e;->f:Landroid/net/Uri;

    .line 286
    .line 287
    invoke-virtual {p0, p2}, Lh9/k;->c(Lcom/samsung/android/dialtacts/model/data/k;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    iput-wide v0, p1, Lch/e;->b:J

    .line 292
    .line 293
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->d:Ljava/lang/String;

    .line 294
    .line 295
    iput-object p3, p1, Lch/e;->k:Ljava/lang/String;

    .line 296
    .line 297
    iget p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 298
    .line 299
    iput p3, p1, Lch/e;->h:I

    .line 300
    .line 301
    iget p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 302
    .line 303
    iput p3, p1, Lch/e;->i:I

    .line 304
    .line 305
    iget p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 306
    .line 307
    iput p3, p1, Lch/e;->g:I

    .line 308
    .line 309
    iget-object p3, p2, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 310
    .line 311
    iput-object p3, p1, Lch/e;->j:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p0}, Lh9/k;->d()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    iput-boolean p0, p1, Lch/e;->w:Z

    .line 318
    .line 319
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->c()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iput-object p0, p1, Lch/e;->t:Ljava/lang/String;

    .line 326
    .line 327
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    iput p0, p1, Lch/e;->s:I

    .line 334
    .line 335
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->g()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    iput-boolean p0, p1, Lch/e;->r:Z

    .line 342
    .line 343
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    .line 344
    .line 345
    iput-object p0, p1, Lch/e;->l:Ljava/lang/String;

    .line 346
    .line 347
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/k;->p:Ljava/lang/String;

    .line 348
    .line 349
    iput-object p0, p1, Lch/e;->m:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/k;->q:Ljava/lang/String;

    .line 352
    .line 353
    iput-object p0, p1, Lch/e;->n:Ljava/lang/String;

    .line 354
    .line 355
    iget p0, p2, Lcom/samsung/android/dialtacts/model/data/k;->r:I

    .line 356
    .line 357
    iput p0, p1, Lch/e;->o:I

    .line 358
    .line 359
    iget p0, p2, Lcom/samsung/android/dialtacts/model/data/k;->s:I

    .line 360
    .line 361
    iput p0, p1, Lch/e;->p:I

    .line 362
    .line 363
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/k;->t:Ljava/lang/String;

    .line 364
    .line 365
    iput-object p0, p1, Lch/e;->q:Ljava/lang/String;

    .line 366
    .line 367
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 368
    .line 369
    iput-object p0, p1, Lch/e;->y:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 370
    .line 371
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/k;->m:Ljava/lang/String;

    .line 372
    .line 373
    iput-object p0, p1, Lch/e;->z:Ljava/lang/String;

    .line 374
    .line 375
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)[I
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    filled-new-array {p1, p0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    filled-new-array {p0, p0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public c(Lcom/samsung/android/dialtacts/model/data/k;)J
    .registers 2

    .line 1
    iget-wide p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->b:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lcom/samsung/android/dialtacts/model/data/k;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(\\(|\\+?)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    new-instance v1, Llc/a;

    .line 20
    .line 21
    array-length v3, p2

    .line 22
    invoke-direct {v1, p2, v2, v3}, Llc/a;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    move-object p2, v1

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Liq/d;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v1, v3}, Liq/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "(\\ |\\(|\\)|\\-?)()(\\ ?)"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "(\\)?)"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "\\*"

    .line 65
    .line 66
    const-string v1, "\\\\*"

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Lh9/k;->b(Ljava/lang/String;Ljava/lang/String;)[I

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aget p2, p0, v2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aget p0, p0, v0

    .line 82
    .line 83
    iput p2, p1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 84
    .line 85
    iput p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 86
    .line 87
    return-void
.end method

.method public e0(Ly8/x;)Ly8/r;
    .registers 3

    .line 1
    new-instance p1, Ly8/n;

    .line 2
    .line 3
    iget-object p0, p0, Lh9/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Ly8/n;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public f(Lch/e;Lch/e;)V
    .registers 3

    .line 1
    return-void
.end method

.method public g(Lcom/samsung/android/dialtacts/model/data/k;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[.^*]"

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_46

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v1, v0

    .line 48
    :goto_2f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v3, v2, :cond_44

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v2, v4, :cond_41

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    move v3, v1

    .line 70
    goto :goto_8c

    .line 71
    :cond_46
    const/4 v2, 0x1

    .line 72
    :goto_47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v2, v4, :cond_8b

    .line 77
    .line 78
    add-int/lit8 v4, v2, -0x1

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    if-ne v4, v5, :cond_88

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v4, v5, :cond_88

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_88

    .line 111
    .line 112
    move v0, v2

    .line 113
    :goto_70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v3, v1, :cond_85

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v1, v4, :cond_82

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_70

    .line 134
    :cond_85
    move v3, v0

    .line 135
    move v0, v2

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_47

    .line 140
    :cond_8b
    const/4 v0, -0x1

    .line 141
    :goto_8c
    if-ltz v0, :cond_92

    .line 142
    .line 143
    iput v0, p1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 144
    .line 145
    iput v3, p1, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lh9/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object p0
.end method
