###### Class hn.b (hn.b)
.class public final synthetic Lhn/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

.field public final synthetic d:Ltk/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V
    .registers 5

    .line 1
    iput p4, p0, Lhn/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 6
    .line 7
    iput-object p3, p0, Lhn/b;->d:Ltk/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lhn/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_21a

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmn/b;

    .line 7
    .line 8
    const-string v0, "applicationContext"

    .line 9
    .line 10
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "imsManagerDependency"

    .line 16
    .line 17
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v4, p0, Lhn/b;->d:Ltk/a;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;IZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1e
    new-instance v2, Lmn/b;

    .line 32
    .line 33
    const-string v0, "applicationContext"

    .line 34
    .line 35
    iget-object v3, p0, Lhn/b;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "imsManagerDependency"

    .line 41
    .line 42
    iget-object v4, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 43
    .line 44
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v5, p0, Lhn/b;->d:Ltk/a;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;IZ)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_37
    new-instance v0, Lmn/b;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 63
    .line 64
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, p0, v1}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_45
    new-instance v0, Lmn/a;

    .line 71
    .line 72
    const-string v1, "applicationContext"

    .line 73
    .line 74
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "imsManagerDependency"

    .line 80
    .line 81
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 82
    .line 83
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3, p0, v1}, Lmn/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5c
    new-instance v4, Lmn/b;

    .line 94
    .line 95
    const-string v0, "applicationContext"

    .line 96
    .line 97
    iget-object v5, p0, Lhn/b;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "imsManagerDependency"

    .line 103
    .line 104
    iget-object v6, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 105
    .line 106
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    iget-object v7, p0, Lhn/b;->d:Ltk/a;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v9}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;IZ)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_75
    new-instance v0, Lmn/b;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 124
    .line 125
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3, p0, v1}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_82
    new-instance v0, Lmn/b;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 137
    .line 138
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, p0, v1}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_8f
    new-instance v0, Lmn/b;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 150
    .line 151
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, p0, v1}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_9c
    new-instance v0, Lmn/b;

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 164
    .line 165
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 166
    .line 167
    invoke-direct {v0, v2, v3, p0, v1}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_aa
    new-instance v0, Lmn/g;

    .line 172
    .line 173
    iget-object v1, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/bumptech/glide/e;->q(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)Lgn/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lhn/b;->b:Landroid/content/Context;

    .line 180
    .line 181
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, p0, v2}, Lmn/g;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lgn/a;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_ba
    new-instance v4, Lmn/b;

    .line 188
    .line 189
    const-string v0, "applicationContext"

    .line 190
    .line 191
    iget-object v5, p0, Lhn/b;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "imsManagerDependency"

    .line 197
    .line 198
    iget-object v6, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 199
    .line 200
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v8, 0x8

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    iget-object v7, p0, Lhn/b;->d:Ltk/a;

    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;IZ)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_d3
    new-instance v0, Lmn/b;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 218
    .line 219
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3, p0, v1}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e0
    new-instance v4, Lmn/b;

    .line 226
    .line 227
    const-string v0, "applicationContext"

    .line 228
    .line 229
    iget-object v5, p0, Lhn/b;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "imsManagerDependency"

    .line 235
    .line 236
    iget-object v6, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 237
    .line 238
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x7

    .line 242
    const/4 v9, 0x0

    .line 243
    iget-object v7, p0, Lhn/b;->d:Ltk/a;

    .line 244
    .line 245
    invoke-direct/range {v4 .. v9}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;IZ)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_f8
    new-instance v0, Lmn/b;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 255
    .line 256
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3, p0, v1}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_105
    new-instance v0, Lmn/f;

    .line 263
    .line 264
    iget-object v1, p0, Lhn/b;->b:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v2, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 267
    .line 268
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 269
    .line 270
    invoke-direct {v0, v1, v2, p0}, Lmn/f;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_111
    new-instance v0, Lmn/f;

    .line 275
    .line 276
    iget-object v1, p0, Lhn/b;->b:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v2, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 279
    .line 280
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 281
    .line 282
    invoke-direct {v0, v1, v2, p0}, Lmn/f;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_11d
    new-instance v0, Lmn/f;

    .line 287
    .line 288
    iget-object v1, p0, Lhn/b;->b:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v2, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 291
    .line 292
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 293
    .line 294
    invoke-direct {v0, v1, v2, p0}, Lmn/f;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_129
    new-instance v3, Lmn/b;

    .line 299
    .line 300
    const-string v0, "applicationContext"

    .line 301
    .line 302
    iget-object v4, p0, Lhn/b;->b:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "imsManagerDependency"

    .line 308
    .line 309
    iget-object v5, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 310
    .line 311
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x6

    .line 315
    const/4 v8, 0x0

    .line 316
    iget-object v6, p0, Lhn/b;->d:Ltk/a;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v8}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;IZ)V

    .line 319
    .line 320
    .line 321
    const-string p0, "RCS-ImsUiVideoCallNos"

    .line 322
    .line 323
    const-string v0, "ImsUiVideoCallNos created"

    .line 324
    .line 325
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_148
    new-instance v4, Lmn/b;

    .line 330
    .line 331
    const-string v0, "applicationContext"

    .line 332
    .line 333
    iget-object v5, p0, Lhn/b;->b:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "imsManagerDependency"

    .line 339
    .line 340
    iget-object v6, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 341
    .line 342
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v8, 0x5

    .line 346
    const/4 v9, 0x0

    .line 347
    iget-object v7, p0, Lhn/b;->d:Ltk/a;

    .line 348
    .line 349
    invoke-direct/range {v4 .. v9}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;IZ)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_160
    new-instance v0, Lmn/b;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 357
    .line 358
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 359
    .line 360
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 361
    .line 362
    invoke-direct {v0, v2, v3, p0, v1}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_16d
    new-instance v0, Lmn/b;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 372
    .line 373
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 374
    .line 375
    invoke-direct {v0, v2, v3, p0, v1}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_17a
    new-instance v4, Lmn/b;

    .line 380
    .line 381
    const-string v0, "applicationContext"

    .line 382
    .line 383
    iget-object v5, p0, Lhn/b;->b:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "imsManagerDependency"

    .line 389
    .line 390
    iget-object v6, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 391
    .line 392
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x4

    .line 396
    const/4 v9, 0x0

    .line 397
    iget-object v7, p0, Lhn/b;->d:Ltk/a;

    .line 398
    .line 399
    invoke-direct/range {v4 .. v9}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;IZ)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_192
    new-instance v0, Lmn/f;

    .line 404
    .line 405
    iget-object v1, p0, Lhn/b;->b:Landroid/content/Context;

    .line 406
    .line 407
    iget-object v2, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 408
    .line 409
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 410
    .line 411
    invoke-direct {v0, v1, v2, p0}, Lmn/f;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_19e
    new-instance v0, Lmn/b;

    .line 416
    .line 417
    const/4 v1, 0x3

    .line 418
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 419
    .line 420
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 421
    .line 422
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 423
    .line 424
    invoke-direct {v0, v2, v3, p0, v1}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_1ab
    new-instance v4, Lmn/b;

    .line 429
    .line 430
    const-string v0, "applicationContext"

    .line 431
    .line 432
    iget-object v5, p0, Lhn/b;->b:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "imsManagerDependency"

    .line 438
    .line 439
    iget-object v6, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 440
    .line 441
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v8, 0x2

    .line 445
    const/4 v9, 0x0

    .line 446
    iget-object v7, p0, Lhn/b;->d:Ltk/a;

    .line 447
    .line 448
    invoke-direct/range {v4 .. v9}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;IZ)V

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :pswitch_1c3
    new-instance v5, Lmn/e;

    .line 453
    .line 454
    iget-object v7, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 455
    .line 456
    invoke-static {v7}, Lcom/bumptech/glide/e;->q(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)Lgn/a;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    const-string v0, "applicationContext"

    .line 461
    .line 462
    iget-object v6, p0, Lhn/b;->b:Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    iget-object v8, p0, Lhn/b;->d:Ltk/a;

    .line 470
    .line 471
    invoke-direct/range {v5 .. v11}, Lmn/d;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lgn/a;Lh9/a;Lh9/a;)V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :pswitch_1da
    new-instance v0, Lmn/f;

    .line 476
    .line 477
    iget-object v1, p0, Lhn/b;->b:Landroid/content/Context;

    .line 478
    .line 479
    iget-object v2, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 480
    .line 481
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 482
    .line 483
    invoke-direct {v0, v1, v2, p0}, Lmn/f;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_1e6
    new-instance v3, Lmn/c;

    .line 488
    .line 489
    iget-object v5, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 490
    .line 491
    invoke-static {v5}, Lcom/bumptech/glide/e;->q(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)Lgn/a;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    new-instance v8, Lh9/a;

    .line 496
    .line 497
    const/4 v0, 0x7

    .line 498
    invoke-direct {v8, v0}, Lh9/a;-><init>(I)V

    .line 499
    .line 500
    .line 501
    new-instance v9, Lh9/a;

    .line 502
    .line 503
    const/16 v0, 0x8

    .line 504
    .line 505
    invoke-direct {v9, v0}, Lh9/a;-><init>(I)V

    .line 506
    .line 507
    .line 508
    iget-object v4, p0, Lhn/b;->b:Landroid/content/Context;

    .line 509
    .line 510
    iget-object v6, p0, Lhn/b;->d:Ltk/a;

    .line 511
    .line 512
    invoke-direct/range {v3 .. v9}, Lmn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lgn/a;Lh9/a;Lh9/a;)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :pswitch_203
    new-instance v0, Lmn/a;

    .line 517
    .line 518
    const-string v1, "applicationContext"

    .line 519
    .line 520
    iget-object v2, p0, Lhn/b;->b:Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v1, "imsManagerDependency"

    .line 526
    .line 527
    iget-object v3, p0, Lhn/b;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 528
    .line 529
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    iget-object p0, p0, Lhn/b;->d:Ltk/a;

    .line 534
    .line 535
    invoke-direct {v0, v2, v3, p0, v1}, Lmn/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_203
        :pswitch_1e6
        :pswitch_1da
        :pswitch_1c3
        :pswitch_1ab
        :pswitch_19e
        :pswitch_192
        :pswitch_17a
        :pswitch_16d
        :pswitch_160
        :pswitch_148
        :pswitch_129
        :pswitch_11d
        :pswitch_111
        :pswitch_105
        :pswitch_f8
        :pswitch_e0
        :pswitch_d3
        :pswitch_ba
        :pswitch_aa
        :pswitch_9c
        :pswitch_8f
        :pswitch_82
        :pswitch_75
        :pswitch_5c
        :pswitch_45
        :pswitch_37
        :pswitch_1e
    .end packed-switch
.end method
