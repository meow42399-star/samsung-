###### Class ol.c (ol.c)
.class public final Lol/c;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf/a0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lol/c;->d:I

    .line 4
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lol/c;->e:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lol/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lol/a;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lol/c;->d:I

    .line 1
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lol/c;->f:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lol/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Lol/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol/c;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget-object p0, p0, Lol/c;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    return p0

    .line 33
    :pswitch_20
    iget-object p0, p0, Lol/c;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget v0, p0, Lol/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly5/v0;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lol/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltm/b;

    .line 18
    .line 19
    iget p0, p0, Ltm/b;->b:I

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final m(Ly5/y1;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lol/c;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v3, :pswitch_data_2e6

    .line 11
    .line 12
    .line 13
    check-cast v1, Lxj/n;

    .line 14
    .line 15
    iget-object v3, v0, Lol/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Laf/a0;

    .line 18
    .line 19
    iget-object v0, v0, Lol/c;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-lt v2, v5, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lch/e;

    .line 34
    .line 35
    :goto_22
    const/16 v5, 0x8

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    if-eqz v0, :cond_243

    .line 40
    .line 41
    const-string v7, "position"

    .line 42
    .line 43
    const-string v8, ","

    .line 44
    .line 45
    invoke-static {v7, v2, v8}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v7, v0, Lch/e;->g:I

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lch/e;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v7, "DialpadWidgetListItemViewHolder"

    .line 67
    .line 68
    invoke-static {v7, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Ly5/y1;->a:Landroid/view/View;

    .line 72
    .line 73
    const v8, 0x7f0a02af

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v8, Laf/a;

    .line 81
    .line 82
    const/16 v9, 0x1c

    .line 83
    .line 84
    invoke-direct {v8, v9, v3, v0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lch/e;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_67

    .line 97
    .line 98
    sget-object v3, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_67
    invoke-static {v2}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const v3, 0x800003

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    const v9, 0x800005

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_89

    .line 120
    .line 121
    iget-object v2, v1, Lxj/n;->F:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Landroid/view/View;->setTextDirection(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lxg/e;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9a

    .line 131
    .line 132
    iget-object v2, v1, Lxj/n;->F:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    invoke-static {}, Lxg/e;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_95

    .line 143
    .line 144
    iget-object v2, v1, Lxj/n;->F:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    iget-object v2, v1, Lxj/n;->F:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    iget-object v2, v1, Lxj/n;->F:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-boolean v10, v0, Lch/e;->v:Z

    .line 158
    .line 159
    if-eqz v10, :cond_af

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v11, v0, Lch/e;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget v12, v0, Lch/e;->h:I

    .line 168
    .line 169
    iget v13, v0, Lch/e;->i:I

    .line 170
    .line 171
    invoke-static {v10, v11, v12, v13}, Lxj/n;->t(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    iget-object v10, v0, Lch/e;->a:Ljava/lang/String;

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lch/e;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_c0

    .line 188
    .line 189
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_c0
    invoke-static {v2}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_f4

    .line 202
    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_d1

    .line 208
    .line 209
    goto :goto_e8

    .line 210
    :cond_d1
    const-string v10, "*"

    .line 211
    .line 212
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    const-string v11, "#"

    .line 217
    .line 218
    if-nez v10, :cond_e1

    .line 219
    .line 220
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_e8

    .line 225
    .line 226
    :cond_e1
    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e8

    .line 231
    .line 232
    goto :goto_f4

    .line 233
    :cond_e8
    :goto_e8
    iget-object v2, v1, Lxj/n;->G:Landroid/widget/TextView;

    .line 234
    .line 235
    const/4 v3, 0x5

    .line 236
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lxj/n;->G:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_10a

    .line 245
    :cond_f4
    :goto_f4
    iget-object v2, v1, Lxj/n;->G:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v2, v8}, Landroid/view/View;->setTextDirection(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lxg/e;->n()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_105

    .line 255
    .line 256
    iget-object v2, v1, Lxj/n;->G:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    iget-object v2, v1, Lxj/n;->G:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    iget-object v2, v1, Lxj/n;->G:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-boolean v3, v0, Lch/e;->v:Z

    .line 270
    .line 271
    if-nez v3, :cond_11f

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v8, v0, Lch/e;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget v9, v0, Lch/e;->h:I

    .line 280
    .line 281
    iget v10, v0, Lch/e;->i:I

    .line 282
    .line 283
    invoke-static {v3, v8, v9, v10}, Lxj/n;->t(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    iget-object v3, v0, Lch/e;->c:Ljava/lang/String;

    .line 289
    .line 290
    :goto_121
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v2, v0, Lch/e;->w:Z

    .line 294
    .line 295
    if-eqz v2, :cond_151

    .line 296
    .line 297
    iget v2, v0, Lch/e;->g:I

    .line 298
    .line 299
    const/16 v3, 0x1070

    .line 300
    .line 301
    if-eq v2, v3, :cond_140

    .line 302
    .line 303
    const/16 v3, 0x1080

    .line 304
    .line 305
    if-eq v2, v3, :cond_140

    .line 306
    .line 307
    const/16 v3, 0x1030

    .line 308
    .line 309
    if-ne v2, v3, :cond_151

    .line 310
    .line 311
    iget v2, v0, Lch/e;->x:I

    .line 312
    .line 313
    const/16 v3, 0x28a0

    .line 314
    .line 315
    if-eq v3, v2, :cond_140

    .line 316
    .line 317
    const/16 v3, 0x28d2

    .line 318
    .line 319
    if-ne v3, v2, :cond_151

    .line 320
    .line 321
    :cond_140
    iget-object v2, v1, Lxj/n;->I:Ll00/a;

    .line 322
    .line 323
    if-nez v2, :cond_148

    .line 324
    .line 325
    sget-object v2, Lnh/f;->a:Ll00/a;

    .line 326
    .line 327
    iput-object v2, v1, Lxj/n;->I:Ll00/a;

    .line 328
    .line 329
    :cond_148
    iget-object v2, v1, Lxj/n;->I:Ll00/a;

    .line 330
    .line 331
    iget-object v3, v1, Lxj/n;->E:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {v2, v3, v0}, Ll00/a;->M0(Landroid/widget/ImageView;Lch/e;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1c8

    .line 337
    .line 338
    :cond_151
    iget-object v9, v1, Lxj/n;->E:Landroid/widget/ImageView;

    .line 339
    .line 340
    iget-object v2, v1, Lxj/n;->J:Lhr/c;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lhr/c;->g()V

    .line 346
    .line 347
    .line 348
    iget-wide v10, v0, Lch/e;->b:J

    .line 349
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    cmp-long v2, v10, v2

    .line 353
    .line 354
    if-nez v2, :cond_1bc

    .line 355
    .line 356
    new-instance v13, Lsn/m;

    .line 357
    .line 358
    iget-object v2, v0, Lch/e;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v13, v2}, Lsn/m;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v2, -0x1

    .line 364
    iput v2, v13, Lsn/m;->f:I

    .line 365
    .line 366
    iget-boolean v2, v0, Lch/e;->r:Z

    .line 367
    .line 368
    if-eqz v2, :cond_1ae

    .line 369
    .line 370
    iget-object v2, v0, Lch/e;->t:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_18b

    .line 377
    .line 378
    iget v2, v0, Lch/e;->s:I

    .line 379
    .line 380
    iput v2, v13, Lsn/m;->f:I

    .line 381
    .line 382
    iget-object v8, v1, Lxj/n;->J:Lhr/c;

    .line 383
    .line 384
    iget-wide v10, v0, Lch/e;->b:J

    .line 385
    .line 386
    iget v2, v0, Lch/e;->e:I

    .line 387
    .line 388
    int-to-long v14, v2

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    invoke-virtual/range {v8 .. v16}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 393
    .line 394
    .line 395
    goto :goto_1c8

    .line 396
    :cond_18b
    iget-object v2, v0, Lch/e;->t:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "smart_call"

    .line 407
    .line 408
    const-string v8, "true"

    .line 409
    .line 410
    invoke-virtual {v2, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iget-object v8, v1, Lxj/n;->J:Lhr/c;

    .line 419
    .line 420
    iget v2, v0, Lch/e;->e:I

    .line 421
    .line 422
    int-to-long v2, v2

    .line 423
    const/4 v15, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    move-object v12, v13

    .line 426
    move-wide v13, v2

    .line 427
    invoke-virtual/range {v8 .. v15}, Lhr/c;->c(Landroid/widget/ImageView;Landroid/net/Uri;ZLsn/m;JLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1c8

    .line 431
    :cond_1ae
    iget-object v8, v1, Lxj/n;->J:Lhr/c;

    .line 432
    .line 433
    iget-wide v10, v0, Lch/e;->b:J

    .line 434
    .line 435
    iget v2, v0, Lch/e;->e:I

    .line 436
    .line 437
    int-to-long v14, v2

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/4 v12, 0x1

    .line 441
    invoke-virtual/range {v8 .. v16}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 442
    .line 443
    .line 444
    goto :goto_1c8

    .line 445
    :cond_1bc
    iget-object v8, v1, Lxj/n;->J:Lhr/c;

    .line 446
    .line 447
    iget v2, v0, Lch/e;->e:I

    .line 448
    .line 449
    int-to-long v14, v2

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/4 v12, 0x1

    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-virtual/range {v8 .. v16}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    iget v2, v0, Lch/e;->g:I

    .line 458
    .line 459
    const/16 v3, 0x10e0

    .line 460
    .line 461
    if-ne v2, v3, :cond_23d

    .line 462
    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v3, "position : search type : "

    .line 466
    .line 467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget v3, v0, Lch/e;->g:I

    .line 471
    .line 472
    invoke-static {v2, v3, v7}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lxj/n;->E:Landroid/widget/ImageView;

    .line 476
    .line 477
    iget-object v3, v1, Lxj/n;->H:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v1, Lxj/n;->G:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Lxj/n;->F:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const-string v6, "112"

    .line 494
    .line 495
    if-ne v5, v6, :cond_203

    .line 496
    .line 497
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const v7, 0x7f130191

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    goto :goto_215

    .line 516
    :cond_203
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const v7, 0x7f130192

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :goto_215
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-ne v4, v6, :cond_222

    .line 539
    .line 540
    const v4, 0x7f080755

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_228

    .line 547
    :cond_222
    const v4, 0x7f080756

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 551
    .line 552
    .line 553
    :goto_228
    const v4, 0x7f080222

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Laf/a;

    .line 564
    .line 565
    const/16 v4, 0x1d

    .line 566
    .line 567
    invoke-direct {v2, v4, v1, v0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    goto :goto_258

    .line 574
    :cond_23d
    iget-object v0, v1, Lxj/n;->H:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_258

    .line 580
    :cond_243
    iget-object v0, v1, Lxj/n;->H:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lxj/n;->F:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Lxj/n;->G:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lxj/n;->E:Landroid/widget/ImageView;

    .line 596
    .line 597
    const/4 v1, 0x4

    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :goto_258
    return-void

    .line 602
    :pswitch_259
    iget-object v3, v0, Lol/c;->e:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ltm/b;

    .line 609
    .line 610
    iget-object v3, v1, Ly5/y1;->a:Landroid/view/View;

    .line 611
    .line 612
    new-instance v5, Laf/a;

    .line 613
    .line 614
    const/16 v6, 0x14

    .line 615
    .line 616
    invoke-direct {v5, v6, v0, v2}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v2, Ltm/b;->a:Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 623
    .line 624
    check-cast v1, Lol/b;

    .line 625
    .line 626
    iget-object v3, v2, Ltm/b;->c:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v5, v1, Lol/b;->E:Landroid/widget/TextView;

    .line 629
    .line 630
    if-eqz v5, :cond_285

    .line 631
    .line 632
    const/high16 v6, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    const v3, 0x7f1402d0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 644
    .line 645
    .line 646
    :cond_285
    iget v2, v2, Ltm/b;->d:I

    .line 647
    .line 648
    iget-object v3, v1, Lol/b;->F:Landroid/widget/ImageView;

    .line 649
    .line 650
    if-eqz v3, :cond_28e

    .line 651
    .line 652
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 653
    .line 654
    .line 655
    :cond_28e
    iget-object v2, v1, Lol/b;->G:Landroid/widget/TextView;

    .line 656
    .line 657
    if-eqz v2, :cond_2a4

    .line 658
    .line 659
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupCount()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3}, Lbp/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    :cond_2a4
    iget-object v2, v1, Ly5/y1;->a:Landroid/view/View;

    .line 678
    .line 679
    iget-object v1, v1, Lol/b;->E:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupCount()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupCount()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const v5, 0x7f110009

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v3, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v1, " "

    .line 728
    .line 729
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_data_2e6
    .packed-switch 0x0
        :pswitch_259
    .end packed-switch
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 4

    .line 1
    iget p0, p0, Lol/c;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxj/n;

    .line 7
    .line 8
    const p1, 0x7f0d01f4

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, p2, v0}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lxj/n;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const/4 p0, 0x0

    .line 21
    const-string p1, "inflate(...)"

    .line 22
    .line 23
    const v0, 0x7f0d0403

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, p2, p0, p1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lol/b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0a09ea

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p1, Lol/b;->E:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f0a09ec

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p1, Lol/b;->F:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f0a09eb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p0, p1, Lol/b;->G:Landroid/widget/TextView;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public w()Z
    .registers 2

    .line 1
    iget v0, p0, Lol/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ly5/v0;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v0, Lob/t;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p1, "DialpadWidgetSearchListAdapter"

    .line 19
    .line 20
    const-string v0, "notifyDataSetChanged"

    .line 21
    .line 22
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
