###### Class aa0.s (aa0.s)
.class public final Laa0/s;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laa0/j;Ljava/lang/Object;Ls60/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Laa0/s;->o:I

    iput-object p1, p0, Laa0/s;->r:Ljava/lang/Object;

    iput-object p2, p0, Laa0/s;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V
    .registers 5

    .line 2
    iput p4, p0, Laa0/s;->o:I

    iput-object p1, p0, Laa0/s;->q:Ljava/lang/Object;

    iput-object p2, p0, Laa0/s;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls60/c;I)V
    .registers 4

    .line 3
    iput p3, p0, Laa0/s;->o:I

    iput-object p1, p0, Laa0/s;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroidx/room/f;Ls60/c;)V
    .registers 4

    const/4 p2, 0x1

    iput p2, p0, Laa0/s;->o:I

    .line 4
    iput-object p1, p0, Laa0/s;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget v0, p0, Laa0/s;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c0

    .line 4
    .line 5
    .line 6
    new-instance p1, Laa0/s;

    .line 7
    .line 8
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    new-instance v0, Laa0/s;

    .line 23
    .line 24
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ls4/d;

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Laa0/s;->q:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    new-instance v0, Laa0/s;

    .line 37
    .line 38
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 41
    .line 42
    const/16 v1, 0x1b

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Laa0/s;->q:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    new-instance p1, Laa0/s;

    .line 51
    .line 52
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lr7/d;

    .line 55
    .line 56
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lz90/u;

    .line 59
    .line 60
    const/16 v1, 0x1a

    .line 61
    .line 62
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    new-instance p1, Laa0/s;

    .line 67
    .line 68
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lh7/i;

    .line 71
    .line 72
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lhd/g;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    new-instance p1, Laa0/s;

    .line 83
    .line 84
    iget-object v0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laa0/j;

    .line 87
    .line 88
    iget-object p0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lp0/f1;

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Laa0/j;Ljava/lang/Object;Ls60/c;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_61
    new-instance v0, Laa0/s;

    .line 99
    .line 100
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Loz/h;

    .line 103
    .line 104
    const/16 v1, 0x17

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Laa0/s;->q:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    new-instance p1, Laa0/s;

    .line 113
    .line 114
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lc70/n;

    .line 117
    .line 118
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 121
    .line 122
    const/16 v1, 0x16

    .line 123
    .line 124
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_7f
    new-instance p1, Laa0/s;

    .line 129
    .line 130
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lc70/n;

    .line 133
    .line 134
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lk6/w;

    .line 137
    .line 138
    const/16 v1, 0x15

    .line 139
    .line 140
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_8f
    new-instance v0, Laa0/s;

    .line 145
    .line 146
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljy/g;

    .line 149
    .line 150
    const/16 v1, 0x14

    .line 151
    .line 152
    invoke-direct {v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Laa0/s;->q:Ljava/lang/Object;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_9d
    new-instance p1, Laa0/s;

    .line 159
    .line 160
    iget-object v0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laa0/j;

    .line 163
    .line 164
    iget-object p0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lz90/u;

    .line 167
    .line 168
    const/16 v1, 0x13

    .line 169
    .line 170
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Laa0/j;Ljava/lang/Object;Ls60/c;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_ad
    new-instance p1, Laa0/s;

    .line 175
    .line 176
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 179
    .line 180
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/media/MediaPlayer;

    .line 183
    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_bd
    new-instance p1, Laa0/s;

    .line 191
    .line 192
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Laa0/e;

    .line 195
    .line 196
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lgo/h;

    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_cd
    new-instance p1, Laa0/s;

    .line 207
    .line 208
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Laa0/j1;

    .line 211
    .line 212
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lc70/k;

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_dd
    new-instance p1, Laa0/s;

    .line 223
    .line 224
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/content/Context;

    .line 227
    .line 228
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lc70/k;

    .line 231
    .line 232
    const/16 v1, 0xf

    .line 233
    .line 234
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_ed
    new-instance p1, Laa0/s;

    .line 239
    .line 240
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lv7/o;

    .line 243
    .line 244
    const/16 v0, 0xe

    .line 245
    .line 246
    invoke-direct {p1, p0, p2, v0}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_f9
    new-instance v0, Laa0/s;

    .line 251
    .line 252
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Le4/a0;

    .line 255
    .line 256
    const/16 v1, 0xd

    .line 257
    .line 258
    invoke-direct {v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 259
    .line 260
    .line 261
    iput-object p1, v0, Laa0/s;->q:Ljava/lang/Object;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_107
    new-instance p1, Laa0/s;

    .line 265
    .line 266
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lc70/n;

    .line 269
    .line 270
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Le4/c;

    .line 273
    .line 274
    const/16 v1, 0xc

    .line 275
    .line 276
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_117
    new-instance p1, Laa0/s;

    .line 281
    .line 282
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Le4/a0;

    .line 285
    .line 286
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Le4/k0;

    .line 289
    .line 290
    const/16 v1, 0xb

    .line 291
    .line 292
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_127
    new-instance v0, Laa0/s;

    .line 297
    .line 298
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Ljava/util/List;

    .line 301
    .line 302
    const/16 v1, 0xa

    .line 303
    .line 304
    invoke-direct {v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 305
    .line 306
    .line 307
    iput-object p1, v0, Laa0/s;->q:Ljava/lang/Object;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_135
    new-instance v0, Laa0/s;

    .line 311
    .line 312
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lcv/i;

    .line 315
    .line 316
    const/16 v1, 0x9

    .line 317
    .line 318
    invoke-direct {v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 319
    .line 320
    .line 321
    iput-object p1, v0, Laa0/s;->q:Ljava/lang/Object;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_143
    new-instance p1, Laa0/s;

    .line 325
    .line 326
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lci/g;

    .line 329
    .line 330
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lci/f;

    .line 333
    .line 334
    const/16 v1, 0x8

    .line 335
    .line 336
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_153
    new-instance v0, Laa0/s;

    .line 341
    .line 342
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Laa0/k;

    .line 345
    .line 346
    const/4 v1, 0x7

    .line 347
    invoke-direct {v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 348
    .line 349
    .line 350
    iput-object p1, v0, Laa0/s;->q:Ljava/lang/Object;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_160
    new-instance p1, Laa0/s;

    .line 354
    .line 355
    iget-object v0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Laa0/j;

    .line 358
    .line 359
    iget-object p0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lba0/z;

    .line 362
    .line 363
    const/4 v1, 0x6

    .line 364
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Laa0/j;Ljava/lang/Object;Ls60/c;I)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_16f
    new-instance v0, Laa0/s;

    .line 369
    .line 370
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lba0/f;

    .line 373
    .line 374
    const/4 v1, 0x5

    .line 375
    invoke-direct {v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 376
    .line 377
    .line 378
    iput-object p1, v0, Laa0/s;->q:Ljava/lang/Object;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_17c
    new-instance v0, Laa0/s;

    .line 382
    .line 383
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lba0/e;

    .line 386
    .line 387
    const/4 v1, 0x4

    .line 388
    invoke-direct {v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 389
    .line 390
    .line 391
    iput-object p1, v0, Laa0/s;->q:Ljava/lang/Object;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_189
    new-instance p1, Laa0/s;

    .line 395
    .line 396
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lmc/b;

    .line 399
    .line 400
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Landroidx/work/multiprocess/g;

    .line 403
    .line 404
    const/4 v1, 0x3

    .line 405
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_198
    new-instance p1, Laa0/s;

    .line 410
    .line 411
    iget-object v0, p0, Laa0/s;->q:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroidx/room/o0;

    .line 414
    .line 415
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lc70/a;

    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    invoke-direct {p1, v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_1a7
    new-instance p1, Laa0/s;

    .line 425
    .line 426
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, [Ljava/lang/String;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-direct {p1, p0, v0, p2}, Laa0/s;-><init>([Ljava/lang/String;Landroidx/room/f;Ls60/c;)V

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_1b2
    new-instance v0, Laa0/s;

    .line 436
    .line 437
    iget-object p0, p0, Laa0/s;->r:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Laa0/j;

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-direct {v0, p0, p2, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 443
    .line 444
    .line 445
    iput-object p1, v0, Laa0/s;->q:Ljava/lang/Object;

    .line 446
    .line 447
    return-object v0

    .line 448
    nop

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_1b2
        :pswitch_1a7
        :pswitch_198
        :pswitch_189
        :pswitch_17c
        :pswitch_16f
        :pswitch_160
        :pswitch_153
        :pswitch_143
        :pswitch_135
        :pswitch_127
        :pswitch_117
        :pswitch_107
        :pswitch_f9
        :pswitch_ed
        :pswitch_dd
        :pswitch_cd
        :pswitch_bd
        :pswitch_ad
        :pswitch_9d
        :pswitch_8f
        :pswitch_7f
        :pswitch_6f
        :pswitch_61
        :pswitch_51
        :pswitch_41
        :pswitch_31
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Laa0/s;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_202

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx90/z;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laa0/s;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lf5/p;

    .line 24
    .line 25
    check-cast p2, Ls60/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laa0/s;

    .line 32
    .line 33
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Lx90/z;

    .line 41
    .line 42
    check-cast p2, Ls60/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Laa0/s;

    .line 49
    .line 50
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38
    check-cast p1, Lx90/z;

    .line 58
    .line 59
    check-cast p2, Ls60/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Laa0/s;

    .line 66
    .line 67
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Lx90/z;

    .line 75
    .line 76
    check-cast p2, Ls60/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Laa0/s;

    .line 83
    .line 84
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    check-cast p1, Lx90/z;

    .line 92
    .line 93
    check-cast p2, Ls60/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Laa0/s;

    .line 100
    .line 101
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    check-cast p1, Lz90/u;

    .line 109
    .line 110
    check-cast p2, Ls60/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Laa0/s;

    .line 117
    .line 118
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    check-cast p1, Lx90/z;

    .line 126
    .line 127
    check-cast p2, Ls60/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Laa0/s;

    .line 134
    .line 135
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    check-cast p1, Lx90/z;

    .line 143
    .line 144
    check-cast p2, Ls60/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Laa0/s;

    .line 151
    .line 152
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    check-cast p1, Lz90/u;

    .line 160
    .line 161
    check-cast p2, Ls60/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Laa0/s;

    .line 168
    .line 169
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_af
    check-cast p1, Lx90/z;

    .line 177
    .line 178
    check-cast p2, Ls60/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Laa0/s;

    .line 185
    .line 186
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c0
    check-cast p1, Lx90/z;

    .line 194
    .line 195
    check-cast p2, Ls60/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Laa0/s;

    .line 202
    .line 203
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    check-cast p1, Lx90/z;

    .line 211
    .line 212
    check-cast p2, Ls60/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Laa0/s;

    .line 219
    .line 220
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e2
    check-cast p1, Lx90/z;

    .line 228
    .line 229
    check-cast p2, Ls60/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Laa0/s;

    .line 236
    .line 237
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_f4
    check-cast p1, Lx90/z;

    .line 246
    .line 247
    check-cast p2, Ls60/c;

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Laa0/s;

    .line 254
    .line 255
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_105
    check-cast p1, Lx90/z;

    .line 263
    .line 264
    check-cast p2, Ls60/c;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Laa0/s;

    .line 271
    .line 272
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_116
    check-cast p1, Le4/k0;

    .line 280
    .line 281
    check-cast p2, Ls60/c;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Laa0/s;

    .line 288
    .line 289
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_127
    check-cast p1, Lx90/z;

    .line 297
    .line 298
    check-cast p2, Ls60/c;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Laa0/s;

    .line 305
    .line 306
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_138
    check-cast p1, Lx90/z;

    .line 314
    .line 315
    check-cast p2, Ls60/c;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Laa0/s;

    .line 322
    .line 323
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_149
    check-cast p1, Le4/j;

    .line 331
    .line 332
    check-cast p2, Ls60/c;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Laa0/s;

    .line 339
    .line 340
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_15a
    check-cast p1, Lz90/u;

    .line 348
    .line 349
    check-cast p2, Ls60/c;

    .line 350
    .line 351
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Laa0/s;

    .line 356
    .line 357
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_16b
    check-cast p1, Lx90/z;

    .line 365
    .line 366
    check-cast p2, Ls60/c;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Laa0/s;

    .line 373
    .line 374
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_17c
    check-cast p2, Ls60/c;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Laa0/s;

    .line 388
    .line 389
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_18b
    check-cast p1, Lx90/z;

    .line 397
    .line 398
    check-cast p2, Ls60/c;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Laa0/s;

    .line 405
    .line 406
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_19c
    check-cast p1, Laa0/k;

    .line 414
    .line 415
    check-cast p2, Ls60/c;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Laa0/s;

    .line 422
    .line 423
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_1ad
    check-cast p1, Lz90/u;

    .line 431
    .line 432
    check-cast p2, Ls60/c;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Laa0/s;

    .line 439
    .line 440
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_1be
    check-cast p1, Lx90/z;

    .line 448
    .line 449
    check-cast p2, Ls60/c;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Laa0/s;

    .line 456
    .line 457
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_1cf
    check-cast p1, Lx90/z;

    .line 465
    .line 466
    check-cast p2, Ls60/c;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Laa0/s;

    .line 473
    .line 474
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_1e0
    check-cast p1, Lx90/z;

    .line 482
    .line 483
    check-cast p2, Ls60/c;

    .line 484
    .line 485
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Laa0/s;

    .line 490
    .line 491
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 492
    .line 493
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_1f1
    check-cast p1, Lz90/u;

    .line 499
    .line 500
    check-cast p2, Ls60/c;

    .line 501
    .line 502
    invoke-virtual {p0, p1, p2}, Laa0/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Laa0/s;

    .line 507
    .line 508
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Laa0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_1f1
        :pswitch_1e0
        :pswitch_1cf
        :pswitch_1be
        :pswitch_1ad
        :pswitch_19c
        :pswitch_18b
        :pswitch_17c
        :pswitch_16b
        :pswitch_15a
        :pswitch_149
        :pswitch_138
        :pswitch_127
        :pswitch_116
        :pswitch_105
        :pswitch_f4
        :pswitch_e2
        :pswitch_d1
        :pswitch_c0
        :pswitch_af
        :pswitch_9e
        :pswitch_8d
        :pswitch_7c
        :pswitch_6b
        :pswitch_5a
        :pswitch_49
        :pswitch_38
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Laa0/s;->o:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    packed-switch v0, :pswitch_data_a3a

    .line 15
    .line 16
    .line 17
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 18
    .line 19
    iget v1, v5, Laa0/s;->p:I

    .line 20
    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    if-ne v1, v10, :cond_1c

    .line 24
    .line 25
    :try_start_18
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_1b} :catch_46
    .catchall {:try_start_18 .. :try_end_1b} :catchall_42

    .line 26
    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 47
    .line 48
    :try_start_2f
    new-instance v3, Ls4/q0;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ls4/q0;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lyj/q;

    .line 54
    .line 55
    invoke-direct {v1}, Lyj/q;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v10, v5, Laa0/s;->p:I

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1, v5}, Ls4/q0;->c(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Lyj/q;Lu60/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_3f} :catch_46
    .catchall {:try_start_2f .. :try_end_3f} :catchall_42

    .line 64
    if-ne v1, v0, :cond_46

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/bumptech/glide/c;->H(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :catch_46
    :cond_46
    :goto_46
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 72
    .line 73
    :goto_48
    return-object v0

    .line 74
    :pswitch_49
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 75
    .line 76
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 77
    .line 78
    iget v2, v5, Laa0/s;->p:I

    .line 79
    .line 80
    if-eqz v2, :cond_5f

    .line 81
    .line 82
    if-ne v2, v10, :cond_57

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_78

    .line 88
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lf5/p;

    .line 102
    .line 103
    iget-object v3, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ls4/d;

    .line 106
    .line 107
    iget v3, v3, Ls4/d;->a:I

    .line 108
    .line 109
    invoke-static {v3}, Lcom/bumptech/glide/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput v10, v5, Laa0/s;->p:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lf5/p;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v1, :cond_78

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_78
    :goto_78
    return-object v0

    .line 122
    :pswitch_79
    const-string v0, "let(...)"

    .line 123
    .line 124
    const-string v1, "toByteArray(...)"

    .line 125
    .line 126
    const-string v11, "getAppWidgetIdsList(...)"

    .line 127
    .line 128
    const-string v12, "getReceiver(...)"

    .line 129
    .line 130
    const-string v13, "getApplicationContext(...)"

    .line 131
    .line 132
    iget-object v14, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 135
    .line 136
    move v15, v2

    .line 137
    iget-object v2, v14, Lm7/t;->a:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v14, v14, Landroidx/glance/appwidget/AsyncRequestWorker;->h:Lw4/n;

    .line 140
    .line 141
    sget-object v15, Lt60/a;->a:Lt60/a;

    .line 142
    .line 143
    iget v3, v5, Laa0/s;->p:I

    .line 144
    .line 145
    packed-switch v3, :pswitch_data_a78

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_9b
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_22e

    .line 160
    .line 161
    :pswitch_a0
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lx90/z;

    .line 167
    .line 168
    invoke-virtual {v14}, Lw4/n;->D()Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_d6

    .line 173
    .line 174
    invoke-virtual {v14}, Lw4/n;->x()Lw4/m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lw4/m;->r()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ls4/y;->a(Ljava/lang/String;)Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_22e

    .line 190
    .line 191
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lw4/m;->p()Landroidx/glance/appwidget/protobuf/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lp60/o;->f2(Ljava/util/Collection;)[I

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput v10, v5, Laa0/s;->p:I

    .line 206
    .line 207
    invoke-virtual {v1, v3, v2, v0, v5}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->d(Lx90/z;Landroid/content/Context;[ILu60/i;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v15, :cond_22e

    .line 212
    .line 213
    goto/16 :goto_235

    .line 214
    .line 215
    :cond_d6
    invoke-virtual {v14}, Lw4/n;->y()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_105

    .line 220
    .line 221
    invoke-virtual {v14}, Lw4/n;->t()Lw4/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lw4/c;->r()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ls4/y;->a(Ljava/lang/String;)Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_22e

    .line 237
    .line 238
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lw4/c;->p()Landroidx/glance/appwidget/protobuf/a0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lp60/o;->f2(Ljava/util/Collection;)[I

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput v7, v5, Laa0/s;->p:I

    .line 253
    .line 254
    invoke-virtual {v1, v3, v2, v0, v5}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->a(Lx90/z;Landroid/content/Context;[ILu60/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v15, :cond_22e

    .line 259
    .line 260
    goto/16 :goto_235

    .line 261
    .line 262
    :cond_105
    invoke-virtual {v14}, Lw4/n;->z()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_139

    .line 267
    .line 268
    invoke-virtual {v14}, Lw4/n;->u()Lw4/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lw4/e;->t()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Ls4/y;->a(Ljava/lang/String;)Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_22e

    .line 284
    .line 285
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v4, v0

    .line 289
    move-object v0, v1

    .line 290
    move-object v1, v3

    .line 291
    invoke-virtual {v4}, Lw4/e;->r()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v4}, Lw4/e;->q()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v7, "getActionKey(...)"

    .line 300
    .line 301
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput v6, v5, Laa0/s;->p:I

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->b(Lx90/z;Landroid/content/Context;ILjava/lang/String;Lu60/i;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v15, :cond_22e

    .line 311
    .line 312
    goto/16 :goto_235

    .line 313
    .line 314
    :cond_139
    invoke-virtual {v14}, Lw4/n;->C()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_1bf

    .line 319
    .line 320
    invoke-virtual {v14}, Lw4/n;->w()Lw4/k;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lw4/k;->s()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-string v7, "getClassName(...)"

    .line 332
    .line 333
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Ls4/d;

    .line 337
    .line 338
    invoke-virtual {v3}, Lw4/k;->r()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-direct {v7, v10}, Ls4/d;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lw4/k;->q()Landroidx/glance/appwidget/protobuf/i;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_165

    .line 354
    .line 355
    sget-object v3, Landroidx/glance/appwidget/protobuf/c0;->b:[B

    .line 356
    .line 357
    goto :goto_16b

    .line 358
    :cond_165
    new-array v11, v10, [B

    .line 359
    .line 360
    invoke-virtual {v3, v10, v11}, Landroidx/glance/appwidget/protobuf/i;->h(I[B)V

    .line 361
    .line 362
    .line 363
    move-object v3, v11

    .line 364
    :goto_16b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget v1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 368
    .line 369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    array-length v10, v3

    .line 374
    invoke-virtual {v1, v3, v8, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Lt4/f;->e(Landroid/os/Bundle;)Lr4/f;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput v4, v5, Laa0/s;->p:I

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-class v3, Lt4/a;

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_1b7

    .line 411
    .line 412
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.action.ActionCallback"

    .line 421
    .line 422
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v1, Lt4/a;

    .line 426
    .line 427
    invoke-interface {v1, v2, v7, v0, v5}, Lt4/a;->a(Landroid/content/Context;Ls4/d;Lr4/f;Ls60/c;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v15, :cond_1b1

    .line 432
    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 435
    .line 436
    :goto_1b3
    if-ne v0, v15, :cond_22e

    .line 437
    .line 438
    goto/16 :goto_235

    .line 439
    .line 440
    :cond_1b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v1, "Provided class must implement ActionCallback."

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_1bf
    invoke-virtual {v14}, Lw4/n;->A()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1d7

    .line 453
    .line 454
    new-instance v0, Ls4/q0;

    .line 455
    .line 456
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v2}, Ls4/q0;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x5

    .line 463
    iput v1, v5, Laa0/s;->p:I

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Ls4/q0;->a(Lu60/c;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-ne v0, v15, :cond_22e

    .line 470
    .line 471
    goto :goto_235

    .line 472
    :cond_1d7
    invoke-virtual {v14}, Lw4/n;->B()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_22e

    .line 477
    .line 478
    invoke-virtual {v14}, Lw4/n;->v()Lw4/i;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Lw4/i;->t()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v6}, Ls4/y;->a(Ljava/lang/String;)Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_22e

    .line 494
    .line 495
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lw4/i;->q()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-virtual {v4}, Lw4/i;->r()Landroidx/glance/appwidget/protobuf/i;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-nez v9, :cond_202

    .line 511
    .line 512
    sget-object v4, Landroidx/glance/appwidget/protobuf/c0;->b:[B

    .line 513
    .line 514
    goto :goto_208

    .line 515
    :cond_202
    new-array v10, v9, [B

    .line 516
    .line 517
    invoke-virtual {v4, v9, v10}, Landroidx/glance/appwidget/protobuf/i;->h(I[B)V

    .line 518
    .line 519
    .line 520
    move-object v4, v10

    .line 521
    :goto_208
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    array-length v9, v4

    .line 529
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 533
    .line 534
    .line 535
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Landroid/os/Bundle;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x6

    .line 550
    iput v0, v5, Laa0/s;->p:I

    .line 551
    .line 552
    invoke-virtual {v6, v3, v2, v7, v5}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->c(Lx90/z;Landroid/content/Context;ILu60/c;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v15, :cond_22e

    .line 557
    .line 558
    goto :goto_235

    .line 559
    :cond_22e
    :goto_22e
    new-instance v15, Lm7/r;

    .line 560
    .line 561
    sget-object v0, Lm7/h;->b:Lm7/h;

    .line 562
    .line 563
    invoke-direct {v15, v0}, Lm7/r;-><init>(Lm7/h;)V

    .line 564
    .line 565
    .line 566
    :goto_235
    return-object v15

    .line 567
    :pswitch_236
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 568
    .line 569
    iget v1, v5, Laa0/s;->p:I

    .line 570
    .line 571
    if-eqz v1, :cond_24a

    .line 572
    .line 573
    if-ne v1, v10, :cond_242

    .line 574
    .line 575
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_258

    .line 579
    :cond_242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_24a
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iput v10, v5, Laa0/s;->p:I

    .line 591
    .line 592
    const-wide/16 v1, 0x3e8

    .line 593
    .line 594
    invoke-static {v1, v2, v5}, Lx90/b0;->j(JLs60/c;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-ne v1, v0, :cond_258

    .line 599
    .line 600
    goto :goto_274

    .line 601
    :cond_258
    :goto_258
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v1, Lr7/j;->a:Ljava/lang/String;

    .line 606
    .line 607
    const-string v2, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lz90/u;

    .line 615
    .line 616
    new-instance v1, Lr7/b;

    .line 617
    .line 618
    const/4 v2, 0x7

    .line 619
    invoke-direct {v1, v2}, Lr7/b;-><init>(I)V

    .line 620
    .line 621
    .line 622
    check-cast v0, Lz90/t;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lz90/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 628
    .line 629
    :goto_274
    return-object v0

    .line 630
    :pswitch_275
    iget-object v0, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lhd/g;

    .line 633
    .line 634
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 635
    .line 636
    iget v3, v5, Laa0/s;->p:I

    .line 637
    .line 638
    if-eqz v3, :cond_28d

    .line 639
    .line 640
    if-ne v3, v10, :cond_285

    .line 641
    .line 642
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_2cb

    .line 646
    :cond_285
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_28d
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lh7/i;

    .line 660
    .line 661
    iget-object v6, v0, Lhd/g;->c:Landroid/app/Activity;

    .line 662
    .line 663
    check-cast v6, Lh/m;

    .line 664
    .line 665
    check-cast v3, Lh7/j;

    .line 666
    .line 667
    new-instance v7, Landroidx/work/multiprocess/f;

    .line 668
    .line 669
    invoke-direct {v7, v3, v6, v9, v1}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v7}, Laa0/z0;->e(Lc70/n;)Laa0/c;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v3, Lx90/l0;->a:Lfa0/e;

    .line 677
    .line 678
    sget-object v3, Lca0/q;->a:Lx90/o1;

    .line 679
    .line 680
    sget-object v6, Lx90/w;->b:Lx90/w;

    .line 681
    .line 682
    invoke-virtual {v3, v6}, Lx90/v;->l(Ls60/g;)Ls60/f;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    if-nez v6, :cond_2ce

    .line 687
    .line 688
    sget-object v6, Ls60/i;->a:Ls60/i;

    .line 689
    .line 690
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_2b8

    .line 695
    .line 696
    goto :goto_2bd

    .line 697
    :cond_2b8
    const/4 v15, 0x6

    .line 698
    invoke-static {v1, v3, v8, v9, v15}, Lba0/c;->a(Lba0/r;Ls60/h;ILz90/a;I)Laa0/j;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_2bd
    new-instance v3, Laa0/l0;

    .line 703
    .line 704
    invoke-direct {v3, v4, v0}, Laa0/l0;-><init>(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iput v10, v5, Laa0/s;->p:I

    .line 708
    .line 709
    invoke-interface {v1, v3, v5}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-ne v0, v2, :cond_2cb

    .line 714
    .line 715
    goto :goto_2cd

    .line 716
    :cond_2cb
    :goto_2cb
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 717
    .line 718
    :goto_2cd
    return-object v2

    .line 719
    :cond_2ce
    new-instance v0, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 722
    .line 723
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :pswitch_2e6
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 744
    .line 745
    iget v1, v5, Laa0/s;->p:I

    .line 746
    .line 747
    if-eqz v1, :cond_2fa

    .line 748
    .line 749
    if-ne v1, v10, :cond_2f2

    .line 750
    .line 751
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_313

    .line 755
    :cond_2f2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_2fa
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Laa0/j;

    .line 769
    .line 770
    new-instance v2, Lp0/a2;

    .line 771
    .line 772
    iget-object v3, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Lp0/f1;

    .line 775
    .line 776
    invoke-direct {v2, v3, v10}, Lp0/a2;-><init>(Lp0/f1;I)V

    .line 777
    .line 778
    .line 779
    iput v10, v5, Laa0/s;->p:I

    .line 780
    .line 781
    invoke-interface {v1, v2, v5}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-ne v1, v0, :cond_313

    .line 786
    .line 787
    goto :goto_315

    .line 788
    :cond_313
    :goto_313
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 789
    .line 790
    :goto_315
    return-object v0

    .line 791
    :pswitch_316
    iget-object v0, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Loz/h;

    .line 794
    .line 795
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 796
    .line 797
    iget v2, v5, Laa0/s;->p:I

    .line 798
    .line 799
    if-eqz v2, :cond_32e

    .line 800
    .line 801
    if-ne v2, v10, :cond_326

    .line 802
    .line 803
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_355

    .line 807
    :cond_326
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 810
    .line 811
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_32e
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lz90/u;

    .line 821
    .line 822
    new-instance v3, Loz/f;

    .line 823
    .line 824
    invoke-direct {v3, v2, v0, v10}, Loz/f;-><init>(Ljava/lang/Object;Loz/h;I)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v0, Loz/h;->b:La00/f;

    .line 828
    .line 829
    invoke-virtual {v4}, La00/f;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Landroid/content/SharedPreferences;

    .line 834
    .line 835
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 836
    .line 837
    .line 838
    new-instance v4, Lau/h;

    .line 839
    .line 840
    const/16 v6, 0xf

    .line 841
    .line 842
    invoke-direct {v4, v6, v0, v3}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iput v10, v5, Laa0/s;->p:I

    .line 846
    .line 847
    invoke-static {v2, v4, v5}, Lu90/v;->a(Lz90/u;Lc70/a;Lu60/c;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-ne v0, v1, :cond_355

    .line 852
    .line 853
    goto :goto_357

    .line 854
    :cond_355
    :goto_355
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 855
    .line 856
    :goto_357
    return-object v1

    .line 857
    :pswitch_358
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 858
    .line 859
    iget v1, v5, Laa0/s;->p:I

    .line 860
    .line 861
    if-eqz v1, :cond_36e

    .line 862
    .line 863
    if-ne v1, v10, :cond_366

    .line 864
    .line 865
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, p1

    .line 869
    .line 870
    goto :goto_385

    .line 871
    :cond_366
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 874
    .line 875
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_36e
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lc70/n;

    .line 885
    .line 886
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 889
    .line 890
    iget-object v2, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 891
    .line 892
    iput v10, v5, Laa0/s;->p:I

    .line 893
    .line 894
    invoke-interface {v1, v2, v5}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-ne v1, v0, :cond_384

    .line 899
    .line 900
    goto :goto_385

    .line 901
    :cond_384
    move-object v0, v1

    .line 902
    :goto_385
    return-object v0

    .line 903
    :pswitch_386
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 904
    .line 905
    iget v1, v5, Laa0/s;->p:I

    .line 906
    .line 907
    if-eqz v1, :cond_39c

    .line 908
    .line 909
    if-ne v1, v10, :cond_394

    .line 910
    .line 911
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v0, p1

    .line 915
    .line 916
    goto :goto_3b1

    .line 917
    :cond_394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 918
    .line 919
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_39c
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lc70/n;

    .line 931
    .line 932
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lk6/w;

    .line 935
    .line 936
    iput v10, v5, Laa0/s;->p:I

    .line 937
    .line 938
    invoke-interface {v1, v2, v5}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-ne v1, v0, :cond_3b0

    .line 943
    .line 944
    goto :goto_3b1

    .line 945
    :cond_3b0
    move-object v0, v1

    .line 946
    :goto_3b1
    return-object v0

    .line 947
    :pswitch_3b2
    const-string v0, "parse(...)"

    .line 948
    .line 949
    iget-object v1, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v13, v1

    .line 952
    check-cast v13, Ljy/g;

    .line 953
    .line 954
    iget-object v1, v13, Ljy/g;->g:Lau/j;

    .line 955
    .line 956
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 957
    .line 958
    iget v3, v5, Laa0/s;->p:I

    .line 959
    .line 960
    if-eqz v3, :cond_3d0

    .line 961
    .line 962
    if-ne v3, v10, :cond_3c8

    .line 963
    .line 964
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_445

    .line 968
    .line 969
    :cond_3c8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 970
    .line 971
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_3d0
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, Lz90/u;

    .line 983
    .line 984
    new-instance v4, Landroid/os/Handler;

    .line 985
    .line 986
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    invoke-direct {v4, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 991
    .line 992
    .line 993
    new-instance v14, Ljy/f;

    .line 994
    .line 995
    invoke-direct {v14, v4, v13, v3, v10}, Ljy/f;-><init>(Landroid/os/Handler;Ljy/g;Lz90/u;I)V

    .line 996
    .line 997
    .line 998
    new-instance v15, Ljy/f;

    .line 999
    .line 1000
    invoke-direct {v15, v4, v13, v3, v8}, Ljy/f;-><init>(Landroid/os/Handler;Ljy/g;Lz90/u;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v13}, Ljy/g;->h()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_3f3

    .line 1008
    .line 1009
    sget-object v4, Laa0/i;->a:Laa0/i;

    .line 1010
    .line 1011
    goto :goto_3fc

    .line 1012
    :cond_3f3
    new-instance v4, Lbz/b;

    .line 1013
    .line 1014
    invoke-direct {v4, v7, v9, v8}, Lbz/b;-><init>(ILs60/c;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v4}, Laa0/z0;->e(Lc70/n;)Laa0/c;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    :goto_3fc
    invoke-static {}, Luz/l;->d()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-nez v7, :cond_420

    .line 1026
    .line 1027
    invoke-static {}, Luz/l;->e()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-eqz v7, :cond_420

    .line 1032
    .line 1033
    const-string v7, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    .line 1034
    .line 1035
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v7, v8, v14}, Lau/j;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v7, "content://com.samsung.android.mobileservice.profileProvider/new_profile_multi"

    .line 1046
    .line 1047
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v7, v8, v14}, Lau/j;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_420
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 1058
    .line 1059
    const-string v7, "CONTENT_URI"

    .line 1060
    .line 1061
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0, v8, v15}, Lau/j;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Laa0/s;

    .line 1068
    .line 1069
    const/16 v1, 0x13

    .line 1070
    .line 1071
    invoke-direct {v0, v4, v3, v9, v1}, Laa0/s;-><init>(Laa0/j;Ljava/lang/Object;Ls60/c;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v3, v9, v9, v0, v6}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    new-instance v11, Ljy/e;

    .line 1079
    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    invoke-direct/range {v11 .. v16}, Ljy/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    iput v10, v5, Laa0/s;->p:I

    .line 1086
    .line 1087
    invoke-static {v3, v11, v5}, Lu90/v;->a(Lz90/u;Lc70/a;Lu60/c;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-ne v0, v2, :cond_445

    .line 1092
    .line 1093
    goto :goto_447

    .line 1094
    :cond_445
    :goto_445
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 1095
    .line 1096
    :goto_447
    return-object v2

    .line 1097
    :pswitch_448
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 1098
    .line 1099
    iget v1, v5, Laa0/s;->p:I

    .line 1100
    .line 1101
    if-eqz v1, :cond_45c

    .line 1102
    .line 1103
    if-ne v1, v10, :cond_454

    .line 1104
    .line 1105
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_475

    .line 1109
    :cond_454
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1112
    .line 1113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :cond_45c
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Laa0/j;

    .line 1123
    .line 1124
    new-instance v2, Laa0/r;

    .line 1125
    .line 1126
    iget-object v3, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, Lz90/u;

    .line 1129
    .line 1130
    invoke-direct {v2, v3, v10}, Laa0/r;-><init>(Lz90/u;I)V

    .line 1131
    .line 1132
    .line 1133
    iput v10, v5, Laa0/s;->p:I

    .line 1134
    .line 1135
    invoke-interface {v1, v2, v5}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    if-ne v1, v0, :cond_475

    .line 1140
    .line 1141
    goto :goto_477

    .line 1142
    :cond_475
    :goto_475
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1143
    .line 1144
    :goto_477
    return-object v0

    .line 1145
    :pswitch_478
    iget-object v0, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 1148
    .line 1149
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 1150
    .line 1151
    iget v2, v5, Laa0/s;->p:I

    .line 1152
    .line 1153
    if-eqz v2, :cond_496

    .line 1154
    .line 1155
    if-eq v2, v10, :cond_492

    .line 1156
    .line 1157
    if-ne v2, v7, :cond_48a

    .line 1158
    .line 1159
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_4bb

    .line 1163
    :cond_48a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1166
    .line 1167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :cond_492
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_4a4

    .line 1175
    :cond_496
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-wide v2, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->P:J

    .line 1179
    .line 1180
    iput v10, v5, Laa0/s;->p:I

    .line 1181
    .line 1182
    invoke-static {v2, v3, v5}, Lx90/b0;->j(JLs60/c;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    if-ne v2, v1, :cond_4a4

    .line 1187
    .line 1188
    goto :goto_4bd

    .line 1189
    :cond_4a4
    :goto_4a4
    sget-object v2, Lx90/l0;->a:Lfa0/e;

    .line 1190
    .line 1191
    sget-object v2, Lca0/q;->a:Lx90/o1;

    .line 1192
    .line 1193
    new-instance v3, Landroidx/lifecycle/q;

    .line 1194
    .line 1195
    iget-object v4, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v4, Landroid/media/MediaPlayer;

    .line 1198
    .line 1199
    const/4 v6, 0x5

    .line 1200
    invoke-direct {v3, v0, v4, v9, v6}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 1201
    .line 1202
    .line 1203
    iput v7, v5, Laa0/s;->p:I

    .line 1204
    .line 1205
    invoke-static {v2, v3, v5}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-ne v0, v1, :cond_4bb

    .line 1210
    .line 1211
    goto :goto_4bd

    .line 1212
    :cond_4bb
    :goto_4bb
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 1213
    .line 1214
    :goto_4bd
    return-object v1

    .line 1215
    :pswitch_4be
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 1216
    .line 1217
    iget v1, v5, Laa0/s;->p:I

    .line 1218
    .line 1219
    if-eqz v1, :cond_4d2

    .line 1220
    .line 1221
    if-ne v1, v10, :cond_4ca

    .line 1222
    .line 1223
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_4eb

    .line 1227
    :cond_4ca
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1228
    .line 1229
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1230
    .line 1231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :cond_4d2
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Laa0/e;

    .line 1241
    .line 1242
    new-instance v2, Lgo/d;

    .line 1243
    .line 1244
    iget-object v3, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v3, Lgo/h;

    .line 1247
    .line 1248
    invoke-direct {v2, v3, v9, v10}, Lgo/d;-><init>(Lgo/h;Ls60/c;I)V

    .line 1249
    .line 1250
    .line 1251
    iput v10, v5, Laa0/s;->p:I

    .line 1252
    .line 1253
    invoke-static {v1, v2, v5}, Laa0/z0;->g(Laa0/j;Lc70/n;Lu60/i;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    if-ne v1, v0, :cond_4eb

    .line 1258
    .line 1259
    goto :goto_4ed

    .line 1260
    :cond_4eb
    :goto_4eb
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1261
    .line 1262
    :goto_4ed
    return-object v0

    .line 1263
    :pswitch_4ee
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 1264
    .line 1265
    iget v1, v5, Laa0/s;->p:I

    .line 1266
    .line 1267
    if-eqz v1, :cond_509

    .line 1268
    .line 1269
    if-eq v1, v10, :cond_4fe

    .line 1270
    .line 1271
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1272
    .line 1273
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1274
    .line 1275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :cond_4fe
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v0, La40/a;

    .line 1283
    .line 1284
    const/16 v1, 0x8

    .line 1285
    .line 1286
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :cond_509
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Laa0/j1;

    .line 1296
    .line 1297
    new-instance v2, Laa0/l0;

    .line 1298
    .line 1299
    iget-object v3, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, Lc70/k;

    .line 1302
    .line 1303
    invoke-direct {v2, v7, v3}, Laa0/l0;-><init>(ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    iput v10, v5, Laa0/s;->p:I

    .line 1307
    .line 1308
    invoke-virtual {v1, v2, v5}, Laa0/j1;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_51f
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 1313
    .line 1314
    iget v1, v5, Laa0/s;->p:I

    .line 1315
    .line 1316
    if-eqz v1, :cond_533

    .line 1317
    .line 1318
    if-ne v1, v10, :cond_52b

    .line 1319
    .line 1320
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_554

    .line 1324
    :cond_52b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1325
    .line 1326
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1327
    .line 1328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :cond_533
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Landroid/content/Context;

    .line 1338
    .line 1339
    invoke-static {v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->needToShowBadge(Landroid/content/Context;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    sget-object v2, Lx90/l0;->a:Lfa0/e;

    .line 1344
    .line 1345
    sget-object v2, Lca0/q;->a:Lx90/o1;

    .line 1346
    .line 1347
    new-instance v3, Lee/c;

    .line 1348
    .line 1349
    iget-object v4, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v4, Lc70/k;

    .line 1352
    .line 1353
    invoke-direct {v3, v4, v1, v9, v8}, Lee/c;-><init>(Lc70/k;ZLs60/c;I)V

    .line 1354
    .line 1355
    .line 1356
    iput v10, v5, Laa0/s;->p:I

    .line 1357
    .line 1358
    invoke-static {v2, v3, v5}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    if-ne v1, v0, :cond_554

    .line 1363
    .line 1364
    goto :goto_556

    .line 1365
    :cond_554
    :goto_554
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1366
    .line 1367
    :goto_556
    return-object v0

    .line 1368
    :pswitch_557
    iget-object v0, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lv7/o;

    .line 1371
    .line 1372
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 1373
    .line 1374
    iget v2, v5, Laa0/s;->p:I

    .line 1375
    .line 1376
    if-eqz v2, :cond_57e

    .line 1377
    .line 1378
    if-eq v2, v10, :cond_572

    .line 1379
    .line 1380
    if-ne v2, v7, :cond_56a

    .line 1381
    .line 1382
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_6b8

    .line 1386
    .line 1387
    :cond_56a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1388
    .line 1389
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1390
    .line 1391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :cond_572
    iget-object v2, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, Laa0/s;

    .line 1398
    .line 1399
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v3, p1

    .line 1403
    .line 1404
    move-object v4, v9

    .line 1405
    goto/16 :goto_6ac

    .line 1406
    .line 1407
    :cond_57e
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v0, Lv7/o;->o:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Lar/a;

    .line 1413
    .line 1414
    iget-object v2, v2, Lar/a;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-lez v2, :cond_6db

    .line 1423
    .line 1424
    :goto_58f
    iget-object v2, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Lx90/z;

    .line 1427
    .line 1428
    invoke-interface {v2}, Lx90/z;->p()Ls60/h;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-static {v2}, Lx90/b0;->k(Ls60/h;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v0, Lv7/o;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, Laa0/s;

    .line 1438
    .line 1439
    iget-object v3, v0, Lv7/o;->d:Ljava/lang/Object;

    .line 1440
    .line 1441
    move-object v11, v3

    .line 1442
    check-cast v11, Lz90/h;

    .line 1443
    .line 1444
    iput-object v2, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 1445
    .line 1446
    iput v10, v5, Laa0/s;->p:I

    .line 1447
    .line 1448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    const-string v3, "unexpected"

    .line 1452
    .line 1453
    sget-object v4, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1454
    .line 1455
    sget-object v6, Lz90/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1456
    .line 1457
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    check-cast v8, Lz90/p;

    .line 1462
    .line 1463
    :goto_5b6
    invoke-virtual {v11}, Lz90/h;->w()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v12

    .line 1467
    if-nez v12, :cond_6d4

    .line 1468
    .line 1469
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v14

    .line 1473
    sget v12, Lz90/j;->b:I

    .line 1474
    .line 1475
    int-to-long v12, v12

    .line 1476
    div-long v9, v14, v12

    .line 1477
    .line 1478
    rem-long v12, v14, v12

    .line 1479
    .line 1480
    long-to-int v13, v12

    .line 1481
    move/from16 v16, v13

    .line 1482
    .line 1483
    iget-wide v12, v8, Lca0/w;->c:J

    .line 1484
    .line 1485
    cmp-long v12, v12, v9

    .line 1486
    .line 1487
    if-eqz v12, :cond_5dd

    .line 1488
    .line 1489
    invoke-virtual {v11, v9, v10, v8}, Lz90/h;->p(JLz90/p;)Lz90/p;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    if-nez v9, :cond_5d9

    .line 1494
    .line 1495
    :goto_5d6
    const/4 v9, 0x0

    .line 1496
    const/4 v10, 0x1

    .line 1497
    goto :goto_5b6

    .line 1498
    :cond_5d9
    move-object v12, v9

    .line 1499
    :goto_5da
    move/from16 v13, v16

    .line 1500
    .line 1501
    goto :goto_5df

    .line 1502
    :cond_5dd
    move-object v12, v8

    .line 1503
    goto :goto_5da

    .line 1504
    :goto_5df
    const/16 v16, 0x0

    .line 1505
    .line 1506
    invoke-virtual/range {v11 .. v16}, Lz90/h;->H(Lz90/p;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    sget-object v9, Lz90/j;->m:Lca0/y;

    .line 1511
    .line 1512
    if-eq v8, v9, :cond_6ce

    .line 1513
    .line 1514
    sget-object v10, Lz90/j;->o:Lca0/y;

    .line 1515
    .line 1516
    if-ne v8, v10, :cond_5fa

    .line 1517
    .line 1518
    invoke-virtual {v11}, Lz90/h;->t()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v8

    .line 1522
    cmp-long v8, v14, v8

    .line 1523
    .line 1524
    if-gez v8, :cond_5f8

    .line 1525
    .line 1526
    invoke-virtual {v12}, Lca0/c;->b()V

    .line 1527
    .line 1528
    .line 1529
    :cond_5f8
    move-object v8, v12

    .line 1530
    goto :goto_5d6

    .line 1531
    :cond_5fa
    sget-object v7, Lz90/j;->n:Lca0/y;

    .line 1532
    .line 1533
    if-ne v8, v7, :cond_6a4

    .line 1534
    .line 1535
    invoke-static {v5}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    invoke-static {v7}, Lx90/b0;->p(Ls60/c;)Lx90/k;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v16

    .line 1543
    :try_start_606
    invoke-virtual/range {v11 .. v16}, Lz90/h;->H(Lz90/p;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7
    :try_end_60a
    .catchall {:try_start_606 .. :try_end_60a} :catchall_68e

    .line 1547
    move-object/from16 v8, v16

    .line 1548
    .line 1549
    if-ne v7, v9, :cond_616

    .line 1550
    .line 1551
    :try_start_60e
    invoke-virtual {v8, v12, v13}, Lx90/k;->b(Lca0/w;I)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_699

    .line 1555
    .line 1556
    :catchall_613
    move-exception v0

    .line 1557
    goto/16 :goto_6a0

    .line 1558
    .line 1559
    :cond_616
    if-ne v7, v10, :cond_692

    .line 1560
    .line 1561
    invoke-virtual {v11}, Lz90/h;->t()J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v9

    .line 1565
    cmp-long v7, v14, v9

    .line 1566
    .line 1567
    if-gez v7, :cond_623

    .line 1568
    .line 1569
    invoke-virtual {v12}, Lca0/c;->b()V

    .line 1570
    .line 1571
    .line 1572
    :cond_623
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    check-cast v6, Lz90/p;

    .line 1577
    .line 1578
    :goto_629
    invoke-virtual {v11}, Lz90/h;->w()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-eqz v7, :cond_63c

    .line 1583
    .line 1584
    invoke-virtual {v11}, Lz90/h;->r()Ljava/lang/Throwable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-static {v3}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-virtual {v8, v3}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_699

    .line 1596
    .line 1597
    :cond_63c
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v14

    .line 1601
    sget v7, Lz90/j;->b:I

    .line 1602
    .line 1603
    int-to-long v9, v7

    .line 1604
    div-long v12, v14, v9

    .line 1605
    .line 1606
    rem-long v9, v14, v9

    .line 1607
    .line 1608
    long-to-int v7, v9

    .line 1609
    iget-wide v9, v6, Lca0/w;->c:J

    .line 1610
    .line 1611
    cmp-long v9, v9, v12

    .line 1612
    .line 1613
    if-eqz v9, :cond_65a

    .line 1614
    .line 1615
    invoke-virtual {v11, v12, v13, v6}, Lz90/h;->p(JLz90/p;)Lz90/p;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9
    :try_end_652
    .catchall {:try_start_60e .. :try_end_652} :catchall_613

    .line 1619
    if-nez v9, :cond_655

    .line 1620
    .line 1621
    goto :goto_629

    .line 1622
    :cond_655
    move-object v12, v9

    .line 1623
    :goto_656
    move v13, v7

    .line 1624
    move-object/from16 v16, v8

    .line 1625
    .line 1626
    goto :goto_65c

    .line 1627
    :cond_65a
    move-object v12, v6

    .line 1628
    goto :goto_656

    .line 1629
    :goto_65c
    :try_start_65c
    invoke-virtual/range {v11 .. v16}, Lz90/h;->H(Lz90/p;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6
    :try_end_660
    .catchall {:try_start_65c .. :try_end_660} :catchall_68e

    .line 1633
    move-object v9, v12

    .line 1634
    move-object/from16 v8, v16

    .line 1635
    .line 1636
    :try_start_663
    sget-object v7, Lz90/j;->m:Lca0/y;

    .line 1637
    .line 1638
    if-ne v6, v7, :cond_66b

    .line 1639
    .line 1640
    invoke-virtual {v8, v9, v13}, Lx90/k;->b(Lca0/w;I)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_699

    .line 1644
    :cond_66b
    sget-object v7, Lz90/j;->o:Lca0/y;

    .line 1645
    .line 1646
    if-ne v6, v7, :cond_67c

    .line 1647
    .line 1648
    invoke-virtual {v11}, Lz90/h;->t()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v6

    .line 1652
    cmp-long v6, v14, v6

    .line 1653
    .line 1654
    if-gez v6, :cond_67a

    .line 1655
    .line 1656
    invoke-virtual {v9}, Lca0/c;->b()V

    .line 1657
    .line 1658
    .line 1659
    :cond_67a
    move-object v6, v9

    .line 1660
    goto :goto_629

    .line 1661
    :cond_67c
    sget-object v4, Lz90/j;->n:Lca0/y;

    .line 1662
    .line 1663
    if-eq v6, v4, :cond_688

    .line 1664
    .line 1665
    invoke-virtual {v9}, Lca0/c;->b()V

    .line 1666
    .line 1667
    .line 1668
    const/4 v3, 0x0

    .line 1669
    invoke-virtual {v8, v6, v3}, Lx90/k;->k(Ljava/lang/Object;Lc70/o;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_699

    .line 1673
    :cond_688
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1674
    .line 1675
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw v0

    .line 1679
    :catchall_68e
    move-exception v0

    .line 1680
    move-object/from16 v8, v16

    .line 1681
    .line 1682
    goto :goto_6a0

    .line 1683
    :cond_692
    invoke-virtual {v12}, Lca0/c;->b()V

    .line 1684
    .line 1685
    .line 1686
    const/4 v3, 0x0

    .line 1687
    invoke-virtual {v8, v7, v3}, Lx90/k;->k(Ljava/lang/Object;Lc70/o;)V
    :try_end_699
    .catchall {:try_start_663 .. :try_end_699} :catchall_613

    .line 1688
    .line 1689
    .line 1690
    :goto_699
    invoke-virtual {v8}, Lx90/k;->s()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    sget-object v4, Lt60/a;->a:Lt60/a;

    .line 1695
    .line 1696
    goto :goto_6a8

    .line 1697
    :goto_6a0
    invoke-virtual {v8}, Lx90/k;->A()V

    .line 1698
    .line 1699
    .line 1700
    throw v0

    .line 1701
    :cond_6a4
    invoke-virtual {v12}, Lca0/c;->b()V

    .line 1702
    .line 1703
    .line 1704
    move-object v3, v8

    .line 1705
    :goto_6a8
    if-ne v3, v1, :cond_6ab

    .line 1706
    .line 1707
    goto :goto_6c8

    .line 1708
    :cond_6ab
    const/4 v4, 0x0

    .line 1709
    :goto_6ac
    iput-object v4, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 1710
    .line 1711
    const/4 v4, 0x2

    .line 1712
    iput v4, v5, Laa0/s;->p:I

    .line 1713
    .line 1714
    invoke-interface {v2, v3, v5}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    if-ne v2, v1, :cond_6b8

    .line 1719
    .line 1720
    goto :goto_6c8

    .line 1721
    :cond_6b8
    :goto_6b8
    iget-object v2, v0, Lv7/o;->o:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, Lar/a;

    .line 1724
    .line 1725
    iget-object v2, v2, Lar/a;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-nez v2, :cond_6c9

    .line 1734
    .line 1735
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 1736
    .line 1737
    :goto_6c8
    return-object v1

    .line 1738
    :cond_6c9
    const/4 v7, 0x2

    .line 1739
    const/4 v9, 0x0

    .line 1740
    const/4 v10, 0x1

    .line 1741
    goto/16 :goto_58f

    .line 1742
    .line 1743
    :cond_6ce
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1744
    .line 1745
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    throw v0

    .line 1749
    :cond_6d4
    invoke-virtual {v11}, Lz90/h;->r()Ljava/lang/Throwable;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    sget v1, Lca0/x;->a:I

    .line 1754
    .line 1755
    throw v0

    .line 1756
    :cond_6db
    const-string v0, "Check failed."

    .line 1757
    .line 1758
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1759
    .line 1760
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    throw v1

    .line 1764
    :pswitch_6e3
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 1765
    .line 1766
    iget v1, v5, Laa0/s;->p:I

    .line 1767
    .line 1768
    if-eqz v1, :cond_6f8

    .line 1769
    .line 1770
    const/4 v2, 0x1

    .line 1771
    if-ne v1, v2, :cond_6f0

    .line 1772
    .line 1773
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_70d

    .line 1777
    :cond_6f0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1778
    .line 1779
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1780
    .line 1781
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    throw v0

    .line 1785
    :cond_6f8
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v1, Le4/k0;

    .line 1791
    .line 1792
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, Le4/a0;

    .line 1795
    .line 1796
    const/4 v3, 0x1

    .line 1797
    iput v3, v5, Laa0/s;->p:I

    .line 1798
    .line 1799
    invoke-static {v2, v1, v5}, Le4/a0;->c(Le4/a0;Le4/k0;Lu60/c;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    if-ne v1, v0, :cond_70d

    .line 1804
    .line 1805
    goto :goto_70f

    .line 1806
    :cond_70d
    :goto_70d
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1807
    .line 1808
    :goto_70f
    return-object v0

    .line 1809
    :pswitch_710
    move v3, v10

    .line 1810
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 1811
    .line 1812
    iget v1, v5, Laa0/s;->p:I

    .line 1813
    .line 1814
    if-eqz v1, :cond_727

    .line 1815
    .line 1816
    if-ne v1, v3, :cond_71f

    .line 1817
    .line 1818
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v0, p1

    .line 1822
    .line 1823
    goto :goto_73f

    .line 1824
    :cond_71f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1825
    .line 1826
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1827
    .line 1828
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw v0

    .line 1832
    :cond_727
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, Lc70/n;

    .line 1838
    .line 1839
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v2, Le4/c;

    .line 1842
    .line 1843
    iget-object v2, v2, Le4/c;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    const/4 v3, 0x1

    .line 1846
    iput v3, v5, Laa0/s;->p:I

    .line 1847
    .line 1848
    invoke-interface {v1, v2, v5}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    if-ne v1, v0, :cond_73e

    .line 1853
    .line 1854
    goto :goto_73f

    .line 1855
    :cond_73e
    move-object v0, v1

    .line 1856
    :goto_73f
    return-object v0

    .line 1857
    :pswitch_740
    iget-object v0, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, Le4/k0;

    .line 1860
    .line 1861
    iget-object v2, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, Le4/a0;

    .line 1864
    .line 1865
    sget-object v3, Lt60/a;->a:Lt60/a;

    .line 1866
    .line 1867
    iget v4, v5, Laa0/s;->p:I

    .line 1868
    .line 1869
    if-eqz v4, :cond_769

    .line 1870
    .line 1871
    const/4 v7, 0x1

    .line 1872
    if-eq v4, v7, :cond_756

    .line 1873
    .line 1874
    const/4 v1, 0x2

    .line 1875
    if-eq v4, v1, :cond_765

    .line 1876
    .line 1877
    if-ne v4, v6, :cond_75d

    .line 1878
    .line 1879
    :cond_756
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    move-object/from16 v0, p1

    .line 1883
    .line 1884
    goto/16 :goto_7d7

    .line 1885
    .line 1886
    :cond_75d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1887
    .line 1888
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1889
    .line 1890
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw v0

    .line 1894
    :cond_765
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_7c0

    .line 1898
    :cond_769
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v4, v2, Le4/a0;->h:Ll8/c;

    .line 1902
    .line 1903
    invoke-virtual {v4}, Ll8/c;->m()Le4/t0;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    instance-of v7, v4, Le4/c;

    .line 1908
    .line 1909
    if-eqz v7, :cond_78e

    .line 1910
    .line 1911
    iget-object v1, v0, Le4/k0;->a:Lc70/n;

    .line 1912
    .line 1913
    iget-object v0, v0, Le4/k0;->d:Ls60/h;

    .line 1914
    .line 1915
    const/4 v7, 0x1

    .line 1916
    iput v7, v5, Laa0/s;->p:I

    .line 1917
    .line 1918
    invoke-virtual {v2}, Le4/a0;->h()Le4/s0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    new-instance v6, Le4/x;

    .line 1923
    .line 1924
    const/4 v7, 0x0

    .line 1925
    invoke-direct {v6, v2, v0, v1, v7}, Le4/x;-><init>(Le4/a0;Ls60/h;Lc70/n;Ls60/c;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v4, v6, v5}, Le4/s0;->b(Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    if-ne v0, v3, :cond_7d7

    .line 1933
    .line 1934
    goto :goto_7d6

    .line 1935
    :cond_78e
    instance-of v7, v4, Le4/m0;

    .line 1936
    .line 1937
    if-nez v7, :cond_7b2

    .line 1938
    .line 1939
    instance-of v7, v4, Le4/u0;

    .line 1940
    .line 1941
    if-eqz v7, :cond_797

    .line 1942
    .line 1943
    goto :goto_7b2

    .line 1944
    :cond_797
    instance-of v0, v4, Le4/j0;

    .line 1945
    .line 1946
    if-nez v0, :cond_7ad

    .line 1947
    .line 1948
    instance-of v0, v4, Le4/l0;

    .line 1949
    .line 1950
    if-eqz v0, :cond_7a7

    .line 1951
    .line 1952
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1953
    .line 1954
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1955
    .line 1956
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    throw v0

    .line 1960
    :cond_7a7
    new-instance v0, La40/a;

    .line 1961
    .line 1962
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 1963
    .line 1964
    .line 1965
    throw v0

    .line 1966
    :cond_7ad
    check-cast v4, Le4/j0;

    .line 1967
    .line 1968
    iget-object v0, v4, Le4/j0;->b:Ljava/lang/Throwable;

    .line 1969
    .line 1970
    throw v0

    .line 1971
    :cond_7b2
    :goto_7b2
    iget-object v1, v0, Le4/k0;->c:Le4/t0;

    .line 1972
    .line 1973
    if-ne v4, v1, :cond_7d8

    .line 1974
    .line 1975
    const/4 v1, 0x2

    .line 1976
    iput v1, v5, Laa0/s;->p:I

    .line 1977
    .line 1978
    invoke-static {v2, v5}, Le4/a0;->e(Le4/a0;Lu60/c;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    if-ne v1, v3, :cond_7c0

    .line 1983
    .line 1984
    goto :goto_7d6

    .line 1985
    :cond_7c0
    :goto_7c0
    iget-object v1, v0, Le4/k0;->a:Lc70/n;

    .line 1986
    .line 1987
    iget-object v0, v0, Le4/k0;->d:Ls60/h;

    .line 1988
    .line 1989
    iput v6, v5, Laa0/s;->p:I

    .line 1990
    .line 1991
    invoke-virtual {v2}, Le4/a0;->h()Le4/s0;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    new-instance v6, Le4/x;

    .line 1996
    .line 1997
    const/4 v7, 0x0

    .line 1998
    invoke-direct {v6, v2, v0, v1, v7}, Le4/x;-><init>(Le4/a0;Ls60/h;Lc70/n;Ls60/c;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v4, v6, v5}, Le4/s0;->b(Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    if-ne v0, v3, :cond_7d7

    .line 2006
    .line 2007
    :goto_7d6
    move-object v0, v3

    .line 2008
    :cond_7d7
    :goto_7d7
    return-object v0

    .line 2009
    :cond_7d8
    check-cast v4, Le4/m0;

    .line 2010
    .line 2011
    iget-object v0, v4, Le4/m0;->b:Ljava/lang/Throwable;

    .line 2012
    .line 2013
    throw v0

    .line 2014
    :pswitch_7dd
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2015
    .line 2016
    iget v1, v5, Laa0/s;->p:I

    .line 2017
    .line 2018
    if-eqz v1, :cond_7f2

    .line 2019
    .line 2020
    const/4 v3, 0x1

    .line 2021
    if-ne v1, v3, :cond_7ea

    .line 2022
    .line 2023
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_807

    .line 2027
    :cond_7ea
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2028
    .line 2029
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2030
    .line 2031
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    throw v0

    .line 2035
    :cond_7f2
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v1, Le4/j;

    .line 2041
    .line 2042
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v2, Ljava/util/List;

    .line 2045
    .line 2046
    const/4 v3, 0x1

    .line 2047
    iput v3, v5, Laa0/s;->p:I

    .line 2048
    .line 2049
    invoke-static {v2, v1, v5}, Ln7/r;->b(Ljava/util/List;Le4/j;Lu60/c;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    if-ne v1, v0, :cond_807

    .line 2054
    .line 2055
    goto :goto_809

    .line 2056
    :cond_807
    :goto_807
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2057
    .line 2058
    :goto_809
    return-object v0

    .line 2059
    :pswitch_80a
    move v3, v10

    .line 2060
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2061
    .line 2062
    iget v1, v5, Laa0/s;->p:I

    .line 2063
    .line 2064
    if-eqz v1, :cond_81f

    .line 2065
    .line 2066
    if-ne v1, v3, :cond_817

    .line 2067
    .line 2068
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_85f

    .line 2072
    :cond_817
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2073
    .line 2074
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2075
    .line 2076
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    throw v0

    .line 2080
    :cond_81f
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v1, Lz90/u;

    .line 2086
    .line 2087
    new-instance v2, Landroid/os/Handler;

    .line 2088
    .line 2089
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v3, Lcv/h;

    .line 2097
    .line 2098
    invoke-direct {v3, v1, v2, v8}, Lcv/h;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v2, Lcv/i;

    .line 2104
    .line 2105
    iget-object v6, v2, Lcv/i;->c:Ljava/util/LinkedHashSet;

    .line 2106
    .line 2107
    monitor-enter v6

    .line 2108
    :try_start_83b
    iget-object v7, v2, Lcv/i;->c:Ljava/util/LinkedHashSet;

    .line 2109
    .line 2110
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    iget-object v2, v2, Lcv/i;->a:Landroid/content/ContentResolver;

    .line 2114
    .line 2115
    const-string v7, "content://com.samsung.android.mobileservice.datasync.profile_card"

    .line 2116
    .line 2117
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v7

    .line 2121
    const/4 v8, 0x1

    .line 2122
    invoke-virtual {v2, v7, v8, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_84c
    .catchall {:try_start_83b .. :try_end_84c} :catchall_862

    .line 2123
    .line 2124
    .line 2125
    monitor-exit v6

    .line 2126
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, Lcv/i;

    .line 2129
    .line 2130
    new-instance v6, Lau/h;

    .line 2131
    .line 2132
    invoke-direct {v6, v4, v2, v3}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    iput v8, v5, Laa0/s;->p:I

    .line 2136
    .line 2137
    invoke-static {v1, v6, v5}, Lu90/v;->a(Lz90/u;Lc70/a;Lu60/c;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    if-ne v1, v0, :cond_85f

    .line 2142
    .line 2143
    goto :goto_861

    .line 2144
    :cond_85f
    :goto_85f
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2145
    .line 2146
    :goto_861
    return-object v0

    .line 2147
    :catchall_862
    move-exception v0

    .line 2148
    monitor-exit v6

    .line 2149
    throw v0

    .line 2150
    :pswitch_865
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2151
    .line 2152
    iget v1, v5, Laa0/s;->p:I

    .line 2153
    .line 2154
    if-eqz v1, :cond_87a

    .line 2155
    .line 2156
    const/4 v3, 0x1

    .line 2157
    if-ne v1, v3, :cond_872

    .line 2158
    .line 2159
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_891

    .line 2163
    :cond_872
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2164
    .line 2165
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2166
    .line 2167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    throw v0

    .line 2171
    :cond_87a
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v1, Lci/g;

    .line 2177
    .line 2178
    iget-object v1, v1, Lci/g;->f:Laa0/y0;

    .line 2179
    .line 2180
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v2, Lci/f;

    .line 2183
    .line 2184
    const/4 v3, 0x1

    .line 2185
    iput v3, v5, Laa0/s;->p:I

    .line 2186
    .line 2187
    invoke-virtual {v1, v2, v5}, Laa0/y0;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    if-ne v1, v0, :cond_891

    .line 2192
    .line 2193
    goto :goto_893

    .line 2194
    :cond_891
    :goto_891
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2195
    .line 2196
    :goto_893
    return-object v0

    .line 2197
    :pswitch_894
    move v3, v10

    .line 2198
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2199
    .line 2200
    iget v1, v5, Laa0/s;->p:I

    .line 2201
    .line 2202
    if-eqz v1, :cond_8a9

    .line 2203
    .line 2204
    if-ne v1, v3, :cond_8a1

    .line 2205
    .line 2206
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_8bb

    .line 2210
    :cond_8a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2211
    .line 2212
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2213
    .line 2214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    throw v0

    .line 2218
    :cond_8a9
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 2222
    .line 2223
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v2, Laa0/k;

    .line 2226
    .line 2227
    iput v3, v5, Laa0/s;->p:I

    .line 2228
    .line 2229
    invoke-interface {v2, v1, v5}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    if-ne v1, v0, :cond_8bb

    .line 2234
    .line 2235
    goto :goto_8bd

    .line 2236
    :cond_8bb
    :goto_8bb
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2237
    .line 2238
    :goto_8bd
    return-object v0

    .line 2239
    :pswitch_8be
    move v3, v10

    .line 2240
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2241
    .line 2242
    iget v1, v5, Laa0/s;->p:I

    .line 2243
    .line 2244
    if-eqz v1, :cond_8d3

    .line 2245
    .line 2246
    if-ne v1, v3, :cond_8cb

    .line 2247
    .line 2248
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_8e8

    .line 2252
    :cond_8cb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2253
    .line 2254
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2255
    .line 2256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    throw v0

    .line 2260
    :cond_8d3
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v1, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v1, Laa0/j;

    .line 2266
    .line 2267
    iget-object v2, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v2, Lba0/z;

    .line 2270
    .line 2271
    const/4 v3, 0x1

    .line 2272
    iput v3, v5, Laa0/s;->p:I

    .line 2273
    .line 2274
    invoke-interface {v1, v2, v5}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    if-ne v1, v0, :cond_8e8

    .line 2279
    .line 2280
    goto :goto_8ea

    .line 2281
    :cond_8e8
    :goto_8e8
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2282
    .line 2283
    :goto_8ea
    return-object v0

    .line 2284
    :pswitch_8eb
    move v3, v10

    .line 2285
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2286
    .line 2287
    iget v1, v5, Laa0/s;->p:I

    .line 2288
    .line 2289
    if-eqz v1, :cond_900

    .line 2290
    .line 2291
    if-ne v1, v3, :cond_8f8

    .line 2292
    .line 2293
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_915

    .line 2297
    :cond_8f8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2298
    .line 2299
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2300
    .line 2301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    throw v0

    .line 2305
    :cond_900
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v1, Laa0/k;

    .line 2311
    .line 2312
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v2, Lba0/f;

    .line 2315
    .line 2316
    const/4 v3, 0x1

    .line 2317
    iput v3, v5, Laa0/s;->p:I

    .line 2318
    .line 2319
    invoke-virtual {v2, v1, v5}, Lba0/f;->h(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    if-ne v1, v0, :cond_915

    .line 2324
    .line 2325
    goto :goto_917

    .line 2326
    :cond_915
    :goto_915
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2327
    .line 2328
    :goto_917
    return-object v0

    .line 2329
    :pswitch_918
    move v3, v10

    .line 2330
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2331
    .line 2332
    iget v1, v5, Laa0/s;->p:I

    .line 2333
    .line 2334
    if-eqz v1, :cond_92d

    .line 2335
    .line 2336
    if-ne v1, v3, :cond_925

    .line 2337
    .line 2338
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_942

    .line 2342
    :cond_925
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2343
    .line 2344
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2345
    .line 2346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    throw v0

    .line 2350
    :cond_92d
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v1, Lz90/u;

    .line 2356
    .line 2357
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v2, Lba0/e;

    .line 2360
    .line 2361
    const/4 v3, 0x1

    .line 2362
    iput v3, v5, Laa0/s;->p:I

    .line 2363
    .line 2364
    invoke-virtual {v2, v1, v5}, Lba0/e;->d(Lz90/u;Ls60/c;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    if-ne v1, v0, :cond_942

    .line 2369
    .line 2370
    goto :goto_944

    .line 2371
    :cond_942
    :goto_942
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2372
    .line 2373
    :goto_944
    return-object v0

    .line 2374
    :pswitch_945
    move v3, v10

    .line 2375
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2376
    .line 2377
    iget v1, v5, Laa0/s;->p:I

    .line 2378
    .line 2379
    if-eqz v1, :cond_965

    .line 2380
    .line 2381
    if-eq v1, v3, :cond_95f

    .line 2382
    .line 2383
    const/4 v4, 0x2

    .line 2384
    if-ne v1, v4, :cond_957

    .line 2385
    .line 2386
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    move-object/from16 v0, p1

    .line 2390
    .line 2391
    goto :goto_987

    .line 2392
    :cond_957
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2393
    .line 2394
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2395
    .line 2396
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    throw v0

    .line 2400
    :cond_95f
    :try_start_95f
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_962
    .catchall {:try_start_95f .. :try_end_962} :catchall_988

    .line 2401
    .line 2402
    .line 2403
    move-object/from16 v1, p1

    .line 2404
    .line 2405
    goto :goto_976

    .line 2406
    :cond_965
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    :try_start_968
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v1, Lmc/b;

    .line 2412
    .line 2413
    const/4 v3, 0x1

    .line 2414
    iput v3, v5, Laa0/s;->p:I

    .line 2415
    .line 2416
    invoke-static {v1, v5}, Lu30/j;->a(Lmc/b;Lu60/c;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    if-ne v1, v0, :cond_976

    .line 2421
    .line 2422
    goto :goto_987

    .line 2423
    :cond_976
    :goto_976
    check-cast v1, Landroid/os/IInterface;
    :try_end_978
    .catchall {:try_start_968 .. :try_end_978} :catchall_988

    .line 2424
    .line 2425
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v2, Landroidx/work/multiprocess/g;

    .line 2428
    .line 2429
    const/4 v4, 0x2

    .line 2430
    iput v4, v5, Laa0/s;->p:I

    .line 2431
    .line 2432
    invoke-static {v1, v2, v5}, Lcom/bumptech/glide/f;->u(Landroid/os/IInterface;Landroidx/work/multiprocess/g;Lu60/c;)Ljava/io/Serializable;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    if-ne v1, v0, :cond_986

    .line 2437
    .line 2438
    goto :goto_987

    .line 2439
    :cond_986
    move-object v0, v1

    .line 2440
    :goto_987
    return-object v0

    .line 2441
    :catchall_988
    move-exception v0

    .line 2442
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 2443
    .line 2444
    if-nez v1, :cond_998

    .line 2445
    .line 2446
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    sget-object v2, Landroidx/work/multiprocess/e;->e:Ljava/lang/String;

    .line 2451
    .line 2452
    const-string v3, "Unable to bind to service"

    .line 2453
    .line 2454
    invoke-virtual {v1, v2, v3, v0}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2455
    .line 2456
    .line 2457
    :cond_998
    throw v0

    .line 2458
    :pswitch_999
    iget-object v0, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 2459
    .line 2460
    move-object v1, v0

    .line 2461
    check-cast v1, Lc70/a;

    .line 2462
    .line 2463
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2464
    .line 2465
    iget v2, v5, Laa0/s;->p:I

    .line 2466
    .line 2467
    if-eqz v2, :cond_9b7

    .line 2468
    .line 2469
    const/4 v3, 0x1

    .line 2470
    if-ne v2, v3, :cond_9af

    .line 2471
    .line 2472
    :try_start_9a7
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_9aa
    .catchall {:try_start_9a7 .. :try_end_9aa} :catchall_9ad

    .line 2473
    .line 2474
    .line 2475
    move-object/from16 v2, p1

    .line 2476
    .line 2477
    goto :goto_9c8

    .line 2478
    :catchall_9ad
    move-exception v0

    .line 2479
    goto :goto_9d0

    .line 2480
    :cond_9af
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2481
    .line 2482
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2483
    .line 2484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    throw v0

    .line 2488
    :cond_9b7
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    :try_start_9ba
    iget-object v2, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v2, Landroidx/room/o0;

    .line 2494
    .line 2495
    const/4 v3, 0x1

    .line 2496
    iput v3, v5, Laa0/s;->p:I

    .line 2497
    .line 2498
    invoke-static {v2, v5}, Landroidx/room/o0;->b(Landroidx/room/o0;Lu60/c;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    if-ne v2, v0, :cond_9c8

    .line 2503
    .line 2504
    goto :goto_9cf

    .line 2505
    :cond_9c8
    :goto_9c8
    check-cast v2, Ljava/util/Set;
    :try_end_9ca
    .catchall {:try_start_9ba .. :try_end_9ca} :catchall_9ad

    .line 2506
    .line 2507
    invoke-interface {v1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2511
    .line 2512
    :goto_9cf
    return-object v0

    .line 2513
    :goto_9d0
    invoke-interface {v1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    throw v0

    .line 2517
    :pswitch_9d4
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2518
    .line 2519
    iget v0, v5, Laa0/s;->p:I

    .line 2520
    .line 2521
    if-eqz v0, :cond_9f1

    .line 2522
    .line 2523
    const/4 v3, 0x1

    .line 2524
    if-ne v0, v3, :cond_9e9

    .line 2525
    .line 2526
    iget-object v0, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v0, Ljava/util/Set;

    .line 2529
    .line 2530
    check-cast v0, Ljava/util/Set;

    .line 2531
    .line 2532
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    const/16 v17, 0x0

    .line 2536
    .line 2537
    throw v17

    .line 2538
    :cond_9e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2539
    .line 2540
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2541
    .line 2542
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    throw v0

    .line 2546
    :cond_9f1
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v0, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v0, [Ljava/lang/String;

    .line 2552
    .line 2553
    array-length v1, v0

    .line 2554
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    const-string v1, "elements"

    .line 2559
    .line 2560
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2564
    .line 2565
    .line 2566
    const/16 v17, 0x0

    .line 2567
    .line 2568
    throw v17

    .line 2569
    :pswitch_a08
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2570
    .line 2571
    iget v1, v5, Laa0/s;->p:I

    .line 2572
    .line 2573
    if-eqz v1, :cond_a1d

    .line 2574
    .line 2575
    const/4 v3, 0x1

    .line 2576
    if-ne v1, v3, :cond_a15

    .line 2577
    .line 2578
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_a37

    .line 2582
    :cond_a15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2583
    .line 2584
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2585
    .line 2586
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    throw v0

    .line 2590
    :cond_a1d
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v1, v5, Laa0/s;->q:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v1, Lz90/u;

    .line 2596
    .line 2597
    iget-object v2, v5, Laa0/s;->r:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v2, Laa0/j;

    .line 2600
    .line 2601
    new-instance v3, Laa0/r;

    .line 2602
    .line 2603
    invoke-direct {v3, v1, v8}, Laa0/r;-><init>(Lz90/u;I)V

    .line 2604
    .line 2605
    .line 2606
    const/4 v7, 0x1

    .line 2607
    iput v7, v5, Laa0/s;->p:I

    .line 2608
    .line 2609
    invoke-interface {v2, v3, v5}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    if-ne v1, v0, :cond_a37

    .line 2614
    .line 2615
    goto :goto_a39

    .line 2616
    :cond_a37
    :goto_a37
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 2617
    .line 2618
    :goto_a39
    return-object v0

    :pswitch_data_a3a
    .packed-switch 0x0
        :pswitch_a08
        :pswitch_9d4
        :pswitch_999
        :pswitch_945
        :pswitch_918
        :pswitch_8eb
        :pswitch_8be
        :pswitch_894
        :pswitch_865
        :pswitch_80a
        :pswitch_7dd
        :pswitch_740
        :pswitch_710
        :pswitch_6e3
        :pswitch_557
        :pswitch_51f
        :pswitch_4ee
        :pswitch_4be
        :pswitch_478
        :pswitch_448
        :pswitch_3b2
        :pswitch_386
        :pswitch_358
        :pswitch_316
        :pswitch_2e6
        :pswitch_275
        :pswitch_236
        :pswitch_79
        :pswitch_49
    .end packed-switch

    :pswitch_data_a78
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
    .end packed-switch
.end method
