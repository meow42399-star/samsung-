###### Class hn.c (hn.c)
.class public final synthetic Lhn/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhn/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lhn/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_198

    .line 4
    .line 5
    .line 6
    new-instance v0, Len/a;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, v1}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Len/b;

    .line 18
    .line 19
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    new-instance v0, Len/a;

    .line 28
    .line 29
    const-string v1, "applicationContext"

    .line 30
    .line 31
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "imsManagerDependency"

    .line 37
    .line 38
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v2, p0, v1, v3}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    new-instance v0, Len/b;

    .line 51
    .line 52
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    new-instance v0, Len/b;

    .line 61
    .line 62
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_45
    new-instance v0, Len/b;

    .line 71
    .line 72
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    new-instance v0, Len/b;

    .line 81
    .line 82
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_59
    new-instance v0, Len/c;

    .line 91
    .line 92
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Len/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_63
    new-instance v0, Len/b;

    .line 101
    .line 102
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 103
    .line 104
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    new-instance v0, Len/a;

    .line 111
    .line 112
    const-string v1, "applicationContext"

    .line 113
    .line 114
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "imsManagerDependency"

    .line 120
    .line 121
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 122
    .line 123
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v0, v2, p0, v1, v3}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;IZ)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_84
    new-instance v0, Len/b;

    .line 134
    .line 135
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 136
    .line 137
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_8e
    new-instance v0, Len/b;

    .line 144
    .line 145
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 146
    .line 147
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_98
    new-instance v0, Len/b;

    .line 154
    .line 155
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 156
    .line 157
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 158
    .line 159
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a2
    new-instance v0, Len/a;

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 167
    .line 168
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 169
    .line 170
    invoke-direct {v0, v2, p0, v1}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_ad
    new-instance v0, Len/a;

    .line 175
    .line 176
    const-string v1, "applicationContext"

    .line 177
    .line 178
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "imsManagerDependency"

    .line 184
    .line 185
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 186
    .line 187
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v0, v2, p0, v1, v3}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;IZ)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_c3
    new-instance v0, Len/a;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 200
    .line 201
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 202
    .line 203
    invoke-direct {v0, v2, p0, v1}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_ce
    new-instance v0, Len/c;

    .line 208
    .line 209
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 210
    .line 211
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 212
    .line 213
    invoke-direct {v0, v1, p0}, Len/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_d8
    new-instance v0, Len/a;

    .line 218
    .line 219
    const-string v1, "applicationContext"

    .line 220
    .line 221
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "imsManagerDependency"

    .line 227
    .line 228
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 229
    .line 230
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {v0, v2, p0, v1, v3}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;IZ)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_ee
    new-instance v0, Len/a;

    .line 240
    .line 241
    const-string v1, "applicationContext"

    .line 242
    .line 243
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "imsManagerDependency"

    .line 249
    .line 250
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 251
    .line 252
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-direct {v0, v2, p0, v1, v3}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;IZ)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_104
    new-instance v0, Len/a;

    .line 262
    .line 263
    const-string v1, "applicationContext"

    .line 264
    .line 265
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "imsManagerDependency"

    .line 271
    .line 272
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 273
    .line 274
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v0, v2, p0, v1, v3}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;IZ)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_11a
    new-instance v0, Len/b;

    .line 284
    .line 285
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 286
    .line 287
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 288
    .line 289
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_124
    new-instance v0, Len/a;

    .line 294
    .line 295
    const/4 v1, 0x5

    .line 296
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 297
    .line 298
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 299
    .line 300
    invoke-direct {v0, v2, p0, v1}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_12f
    new-instance v0, Len/b;

    .line 305
    .line 306
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 307
    .line 308
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 309
    .line 310
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_139
    new-instance v0, Len/a;

    .line 315
    .line 316
    const-string v1, "applicationContext"

    .line 317
    .line 318
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "imsManagerDependency"

    .line 324
    .line 325
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 326
    .line 327
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-direct {v0, v2, p0, v1, v3}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;IZ)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_14f
    new-instance v0, Len/b;

    .line 337
    .line 338
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 339
    .line 340
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 341
    .line 342
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_159
    new-instance v0, Len/a;

    .line 347
    .line 348
    const/4 v1, 0x5

    .line 349
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 350
    .line 351
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 352
    .line 353
    invoke-direct {v0, v2, p0, v1}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_164
    new-instance v0, Len/b;

    .line 358
    .line 359
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 360
    .line 361
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 362
    .line 363
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_16e
    new-instance v0, Len/a;

    .line 368
    .line 369
    const-string v1, "applicationContext"

    .line 370
    .line 371
    iget-object v2, p0, Lhn/c;->b:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "imsManagerDependency"

    .line 377
    .line 378
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 379
    .line 380
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-direct {v0, v2, p0, v1, v3}, Len/a;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;IZ)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_184
    new-instance v0, Len/b;

    .line 390
    .line 391
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 392
    .line 393
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 394
    .line 395
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_18e
    new-instance v0, Len/b;

    .line 400
    .line 401
    iget-object v1, p0, Lhn/c;->b:Landroid/content/Context;

    .line 402
    .line 403
    iget-object p0, p0, Lhn/c;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 404
    .line 405
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_18e
        :pswitch_184
        :pswitch_16e
        :pswitch_164
        :pswitch_159
        :pswitch_14f
        :pswitch_139
        :pswitch_12f
        :pswitch_124
        :pswitch_11a
        :pswitch_104
        :pswitch_ee
        :pswitch_d8
        :pswitch_ce
        :pswitch_c3
        :pswitch_ad
        :pswitch_a2
        :pswitch_98
        :pswitch_8e
        :pswitch_84
        :pswitch_6d
        :pswitch_63
        :pswitch_59
        :pswitch_4f
        :pswitch_45
        :pswitch_3b
        :pswitch_31
        :pswitch_1a
        :pswitch_10
    .end packed-switch
.end method
