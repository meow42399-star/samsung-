###### Class al.b (al.b)
.class public final synthetic Lal/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lal/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lal/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lal/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lal/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_192

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxk/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_14
    check-cast p0, Lue/b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lue/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_21
    check-cast p0, Lug/f;

    .line 35
    .line 36
    check-cast p1, Ler/o;

    .line 37
    .line 38
    iget-object p0, p0, Lug/f;->I:Ler/p;

    .line 39
    .line 40
    invoke-virtual {p0}, Ler/p;->u()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p1, Ler/o;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_34
    check-cast p0, Lpq/e;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_41
    check-cast p0, Lv7/j;

    .line 67
    .line 68
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p0, "vnd.android.cursor.item/sip_address"

    .line 74
    .line 75
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/c0;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    xor-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_53
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    check-cast p1, Lvq/b;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lal/b;

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_67
    check-cast p0, Lvq/b;

    .line 105
    .line 106
    check-cast p1, Lvq/c;

    .line 107
    .line 108
    iget-object p0, p0, Lvq/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lvq/c;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_74
    check-cast p0, Lpq/e;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_81
    check-cast p0, Loo/e;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Loo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_8e
    check-cast p0, Lla0/h;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lla0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :pswitch_9b
    check-cast p0, Loy/a;

    .line 157
    .line 158
    check-cast p1, Lhr/g;

    .line 159
    .line 160
    iget-object p0, p0, Loy/a;->a:Lmp/f;

    .line 161
    .line 162
    invoke-virtual {p1}, Lhr/g;->p()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lhr/g;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast p0, Lmp/d;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/4 v0, 0x0

    .line 183
    if-nez p0, :cond_b9

    .line 184
    .line 185
    goto :goto_e9

    .line 186
    :cond_b9
    iget-object v1, p0, Lyq/a;->a:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-virtual {p1, v1, v2}, Lhr/g;->u(Ljava/lang/String;Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v3, p0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_d6

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {p1, p0, v2, v3}, La/a;->C(Lhr/g;Lyq/a;ZLandroid/util/SparseIntArray;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-lez p1, :cond_d4

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    move p1, v0

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    :goto_d6
    move p1, v2

    .line 216
    :goto_d7
    invoke-virtual {p0}, Lyq/a;->c()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const/4 v3, -0x1

    .line 221
    if-eq p0, v3, :cond_e3

    .line 222
    .line 223
    if-ge v1, p0, :cond_e1

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move p0, v0

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    :goto_e3
    move p0, v2

    .line 229
    :goto_e4
    if-eqz p1, :cond_e9

    .line 230
    .line 231
    if-eqz p0, :cond_e9

    .line 232
    .line 233
    move v0, v2

    .line 234
    :cond_e9
    :goto_e9
    return v0

    .line 235
    :pswitch_ea
    check-cast p0, Lmz/c;

    .line 236
    .line 237
    check-cast p1, Lvq/c;

    .line 238
    .line 239
    iget-object v0, p1, Lvq/c;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, p1, Lvq/c;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p1, Lvq/c;->c:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/h;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1, p1}, Lcom/samsung/android/dialtacts/model/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lmz/c;->x:Lqq/u;

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    invoke-virtual {p0, v2, p1}, Lqq/u;->b(Lcom/samsung/android/dialtacts/model/data/h;Z)La60/c;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-lez p0, :cond_10d

    .line 268
    .line 269
    const/4 p1, 0x1

    .line 270
    :cond_10d
    return p1

    .line 271
    :pswitch_10e
    check-cast p0, Lvq/c;

    .line 272
    .line 273
    check-cast p1, Lvq/c;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lvq/c;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    return p0

    .line 280
    :pswitch_117
    check-cast p0, Lhh/n;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lhh/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    return p0

    .line 293
    :pswitch_124
    check-cast p0, Laa0/n;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Laa0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    :pswitch_131
    check-cast p0, Lgh/b;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lgh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    return p0

    .line 319
    :pswitch_13e
    check-cast p0, Lgh/b;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lgh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    return p0

    .line 332
    :pswitch_14b
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    .line 333
    .line 334
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;

    .line 335
    .line 336
    invoke-static {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->a(Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    return p0

    .line 341
    :pswitch_154
    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;

    .line 342
    .line 343
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;

    .line 344
    .line 345
    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    :pswitch_15d
    check-cast p0, Laj/d;

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    return p0

    .line 363
    :pswitch_16a
    check-cast p0, Laj/p;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Laj/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    return p0

    .line 376
    :pswitch_177
    check-cast p0, Laj/e;

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    return p0

    .line 389
    :pswitch_184
    check-cast p0, Laj/e;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    return p0

    .line 402
    nop

    .line 403
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_184
        :pswitch_177
        :pswitch_16a
        :pswitch_15d
        :pswitch_154
        :pswitch_14b
        :pswitch_13e
        :pswitch_131
        :pswitch_124
        :pswitch_117
        :pswitch_10e
        :pswitch_ea
        :pswitch_9b
        :pswitch_8e
        :pswitch_81
        :pswitch_74
        :pswitch_67
        :pswitch_53
        :pswitch_41
        :pswitch_34
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method
