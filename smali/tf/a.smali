###### Class tf.a (tf.a)
.class public Ltf/a;
.super Ltf/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lsg/g;Z)V
    .registers 5

    iput p1, p0, Ltf/a;->x:I

    packed-switch p1, :pswitch_data_22

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelSet"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Ltf/e;-><init>(Landroid/content/Context;Lsg/g;Z)V

    return-void

    .line 3
    :pswitch_13
    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelSet"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3, p4}, Ltf/e;-><init>(Landroid/content/Context;Lsg/g;Z)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x5
        :pswitch_13
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lsg/g;ZIZ)V
    .registers 6

    .line 1
    iput p4, p0, Ltf/a;->x:I

    invoke-direct {p0, p1, p2, p3}, Ltf/e;-><init>(Landroid/content/Context;Lsg/g;Z)V

    return-void
.end method


# virtual methods
.method public A(Ler/d;)Z
    .registers 3

    .line 1
    iget v0, p0, Ltf/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltf/e;->A(Ler/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x6
        :pswitch_a
    .end packed-switch
.end method

.method public c(Ler/p;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ltf/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltf/e;->c(Ler/p;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "secRecords"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/jvm/internal/b;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2e

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ler/o;

    .line 34
    .line 35
    iget-object v0, v0, Ler/o;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "AnswerMemo/"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_15

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    check-cast p1, Ler/o;

    .line 49
    .line 50
    if-eqz p1, :cond_37

    .line 51
    .line 52
    iget-object p0, p1, Ler/o;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p0, :cond_39

    .line 55
    .line 56
    :cond_37
    const-string p0, ""

    .line 57
    .line 58
    :cond_39
    return-object p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget v0, p0, Ltf/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltf/e;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string p0, "path"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "AnswerMemo"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p0, v0}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1c

    .line 24
    .line 25
    const p0, 0x7f0800a2

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    :goto_1d
    return p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method

.method public j(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Ltf/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_152

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1, p2}, Ltf/e;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-boolean v0, p2, Lof/i;->Y:Z

    .line 12
    .line 13
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a9

    .line 18
    .line 19
    if-nez v0, :cond_a9

    .line 20
    .line 21
    iget-object v0, p1, Ler/d;->G:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Ler/d;->H:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "First Name : "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " LastName : "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "CallLogHelperCanada"

    .line 48
    .line 49
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-eqz v0, :cond_4e

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    if-eqz v1, :cond_4e

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_47

    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    const-string v4, " "

    .line 73
    .line 74
    invoke-static {v0, v4, v1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    :goto_4e
    if-eqz v0, :cond_56

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_62

    .line 86
    .line 87
    :cond_56
    if-eqz v1, :cond_61

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-object v0, v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    move-object v0, v2

    .line 99
    :cond_62
    :goto_62
    const-string v1, "main Text "

    .line 100
    .line 101
    invoke-static {v1, v0, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Ler/d;->J:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "Business Name "

    .line 107
    .line 108
    invoke-static {v4, v1, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Ler/d;->K:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "cnap Name "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8c

    .line 135
    .line 136
    iget-object v0, p1, Ler/d;->J:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_8c

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_99

    .line 146
    .line 147
    iget-object v0, p1, Ler/d;->K:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_97

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v2, v0

    .line 153
    :goto_98
    move-object v0, v2

    .line 154
    :cond_99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lez v1, :cond_a9

    .line 159
    .line 160
    const-string p0, "getMainText : "

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-super {p0, p1, p2}, Ltf/e;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_ad
    return-object v0

    .line 175
    :pswitch_ae
    iget-boolean v0, p2, Lof/i;->Y:Z

    .line 176
    .line 177
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_14d

    .line 182
    .line 183
    if-nez v0, :cond_14d

    .line 184
    .line 185
    iget-object v0, p1, Ler/d;->G:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p1, Ler/d;->H:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "First Name : "

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, " LastName : "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "CallLogHelperBRAZIL"

    .line 212
    .line 213
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, ""

    .line 217
    .line 218
    if-eqz v0, :cond_f2

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_e2

    .line 225
    .line 226
    goto :goto_f2

    .line 227
    :cond_e2
    if-eqz v1, :cond_f2

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_eb

    .line 234
    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    const-string v4, " "

    .line 237
    .line 238
    invoke-static {v0, v4, v1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_106

    .line 243
    :cond_f2
    :goto_f2
    if-eqz v0, :cond_fa

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_106

    .line 250
    .line 251
    :cond_fa
    if-eqz v1, :cond_105

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_103

    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move-object v0, v1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    :goto_105
    move-object v0, v2

    .line 263
    :cond_106
    :goto_106
    const-string v1, "main Text "

    .line 264
    .line 265
    invoke-static {v1, v0, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Ler/d;->J:Ljava/lang/String;

    .line 269
    .line 270
    const-string v4, "Business Name "

    .line 271
    .line 272
    invoke-static {v4, v1, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, Ler/d;->K:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v5, "cnap Name "

    .line 280
    .line 281
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v3, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_130

    .line 299
    .line 300
    iget-object v0, p1, Ler/d;->J:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v0, :cond_130

    .line 303
    .line 304
    move-object v0, v2

    .line 305
    :cond_130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_13d

    .line 310
    .line 311
    iget-object v0, p1, Ler/d;->K:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v0, :cond_13b

    .line 314
    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move-object v2, v0

    .line 317
    :goto_13c
    move-object v0, v2

    .line 318
    :cond_13d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-lez v1, :cond_14d

    .line 323
    .line 324
    const-string p0, "getMainText : "

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    invoke-super {p0, p1, p2}, Ltf/e;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_151
    return-object v0

    .line 339
    :pswitch_data_152
    .packed-switch 0x2
        :pswitch_ae
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public o(Ler/d;Lof/i;)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 6

    .line 1
    iget v0, p0, Ltf/a;->x:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_5c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltf/e;->o(Ler/d;Lof/i;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    iget v0, p1, Ler/d;->b:I

    .line 12
    .line 13
    iget v1, p1, Ler/d;->B:I

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    if-ne v1, v2, :cond_27

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1b

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_1b

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_27

    .line 27
    .line 28
    :cond_1b
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 29
    .line 30
    const p1, 0x7f0803fd

    .line 31
    .line 32
    .line 33
    const p2, 0x7f06016e

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-super {p0, p1, p2}, Ltf/e;->o(Ler/d;Lof/i;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    return-object p0

    .line 45
    :sswitch_2c
    iget v0, p1, Ler/d;->b:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_38

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_38

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-eq v0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    iget v0, p1, Ler/d;->B:I

    .line 58
    .line 59
    const/16 v1, 0x3e8

    .line 60
    .line 61
    const v2, 0x7f06016e

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_53

    .line 65
    .line 66
    const/16 v1, 0x41a

    .line 67
    .line 68
    if-eq v0, v1, :cond_4a

    .line 69
    .line 70
    :goto_45
    invoke-super {p0, p1, p2}, Ltf/e;->o(Ler/d;Lof/i;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 76
    .line 77
    const p1, 0x7f0803f7

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 85
    .line 86
    const p1, 0x7f0803f8

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-object p0

    .line 93
    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_2c
        0x3 -> :sswitch_a
    .end sparse-switch
.end method

.method public p(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ltf/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltf/e;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget v0, p1, Ler/d;->b:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_5d

    .line 17
    :cond_10
    iget-object v0, p1, Ler/d;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x91

    .line 26
    .line 27
    if-ne v0, v1, :cond_5d

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltf/e;->z(Ler/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5d

    .line 34
    .line 35
    iget-object p2, p1, Ler/d;->p:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_30

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    iget-object p1, p1, Ler/d;->p:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p1, Ler/d;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p0, Ltf/e;->b:Lsg/g;

    .line 52
    .line 53
    invoke-virtual {p2}, Lsg/g;->q()Lfs/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lfs/a;

    .line 58
    .line 59
    invoke-virtual {p2}, Lfs/a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Luz/p;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    if-eqz p1, :cond_4a

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_57

    .line 74
    .line 75
    :cond_4a
    iget-object p0, p0, Ltf/e;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const p1, 0x7f13074a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_57
    const-string p0, "let(...)"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    :goto_5d
    invoke-super {p0, p1, p2}, Ltf/e;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_61
    return-object p1

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public s()I
    .registers 2

    .line 1
    iget v0, p0, Ltf/a;->x:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltf/e;->s()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_a
    const p0, 0x7f0803fe

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :sswitch_e
    const p0, 0x7f0803f9

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :sswitch_data_12
    .sparse-switch
        0x0 -> :sswitch_e
        0x3 -> :sswitch_a
    .end sparse-switch
.end method
