###### Class hd.d (hd.d)
.class public final Lhd/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzk/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .registers 4

    iput p1, p0, Lhd/d;->a:I

    packed-switch p1, :pswitch_data_46

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lhd/d;->b:Landroid/content/Context;

    .line 4
    iput-boolean p3, p0, Lhd/d;->c:Z

    return-void

    .line 5
    :pswitch_12
    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lhd/d;->b:Landroid/content/Context;

    .line 8
    iput-boolean p3, p0, Lhd/d;->c:Z

    return-void

    .line 9
    :pswitch_1f
    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lhd/d;->b:Landroid/content/Context;

    .line 12
    iput-boolean p3, p0, Lhd/d;->c:Z

    return-void

    .line 13
    :pswitch_2c
    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lhd/d;->b:Landroid/content/Context;

    .line 16
    iput-boolean p3, p0, Lhd/d;->c:Z

    return-void

    .line 17
    :pswitch_39
    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lhd/d;->b:Landroid/content/Context;

    .line 20
    iput-boolean p3, p0, Lhd/d;->c:Z

    return-void

    :pswitch_data_46
    .packed-switch 0x3
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lhd/d;->a:I

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/d;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lhd/d;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lhd/d;->c:Z

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhd/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lxq/c;)Lfl/h;
    .registers 14

    .line 1
    iget v0, p0, Lhd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_306

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhd/d;->c:Z

    .line 7
    .line 8
    instance-of v1, p1, Lxq/s;

    .line 9
    .line 10
    if-eqz v1, :cond_b6

    .line 11
    .line 12
    iget-object p0, p0, Lhd/d;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lxq/s;

    .line 19
    .line 20
    const-string v1, "data1"

    .line 21
    .line 22
    iget-object v2, p1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1f
    new-instance v7, Lfl/g;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_6f

    .line 38
    .line 39
    const v2, 0x7f080296

    .line 40
    .line 41
    .line 42
    iput v2, v7, Lfl/g;->a:I

    .line 43
    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v3, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "http://"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4a

    .line 63
    .line 64
    const-string v5, "https://"

    .line 65
    .line 66
    invoke-static {v1, v5}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v3, "EVENT_ID"

    .line 90
    .line 91
    const-string v4, "5117"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x10000000

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iput-object v2, v7, Lfl/g;->b:Landroid/content/Intent;

    .line 102
    .line 103
    const v2, 0x7f130691

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v7, Lfl/g;->c:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6f
    new-instance v6, Lfl/f;

    .line 113
    .line 114
    invoke-direct {v6}, Lfl/f;-><init>()V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f1307be

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v6, Lfl/f;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v6, Lfl/f;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_87

    .line 129
    .line 130
    if-eqz v2, :cond_87

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :cond_87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v6, Lfl/f;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, " "

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v1}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_a4

    .line 149
    .line 150
    const-string v0, ", "

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const v0, 0x7f13023d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v6, Lfl/f;->d:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v2, Lfl/h;

    .line 172
    .line 173
    const-string v3, "vnd.android.cursor.item/website"

    .line 174
    .line 175
    invoke-virtual {p1}, Lxq/c;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-direct/range {v2 .. v7}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;)V

    .line 180
    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v2, 0x0

    .line 184
    :goto_b7
    return-object v2

    .line 185
    :pswitch_b8
    instance-of v0, p1, Lxq/k;

    .line 186
    .line 187
    if-eqz v0, :cond_fb

    .line 188
    .line 189
    new-instance v5, Lfl/f;

    .line 190
    .line 191
    invoke-direct {v5}, Lfl/f;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lhd/d;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v1, 0x7f130362

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v5, Lfl/f;->c:Ljava/lang/String;

    .line 208
    .line 209
    check-cast p1, Lxq/k;

    .line 210
    .line 211
    const-string v0, "data1"

    .line 212
    .line 213
    iget-object v1, p1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_de

    .line 220
    .line 221
    const-string v0, ""

    .line 222
    .line 223
    :cond_de
    iput-object v0, v5, Lfl/f;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean p0, p0, Lhd/d;->c:Z

    .line 226
    .line 227
    if-nez p0, :cond_ec

    .line 228
    .line 229
    iget-object p0, v5, Lfl/f;->c:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p0, :cond_ec

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    :cond_ec
    new-instance v1, Lfl/h;

    .line 238
    .line 239
    invoke-virtual {p1}, Lxq/c;->g()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    const-string v2, "vnd.android.cursor.item/note"

    .line 247
    .line 248
    invoke-direct/range {v1 .. v7}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v1, 0x0

    .line 253
    :goto_fc
    return-object v1

    .line 254
    :pswitch_fd
    new-instance v6, Lfl/f;

    .line 255
    .line 256
    invoke-direct {v6}, Lfl/f;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Lxq/c;->b:Lyq/a;

    .line 260
    .line 261
    const-string v1, "vnd.android.cursor.item/vnd.com.linkedin.android.profile"

    .line 262
    .line 263
    invoke-virtual {p1}, Lxq/c;->j()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_126

    .line 272
    .line 273
    iget-object v1, p0, Lhd/d;->b:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v2, 0x7f130524

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v6, Lfl/f;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lxq/c;->c(Lyq/a;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v6, Lfl/f;->b:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    invoke-virtual {p1, v0}, Lxq/c;->c(Lyq/a;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v6, Lfl/f;->c:Ljava/lang/String;

    .line 300
    .line 301
    :goto_12c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v6, Lfl/f;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v6, Lfl/f;->d:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v7, Lfl/g;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-boolean p0, p0, Lhd/d;->c:Z

    .line 323
    .line 324
    if-nez p0, :cond_169

    .line 325
    .line 326
    new-instance p0, Landroid/content/Intent;

    .line 327
    .line 328
    const-string v0, "android.intent.action.VIEW"

    .line 329
    .line 330
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 334
    .line 335
    invoke-virtual {p1}, Lxq/c;->g()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "withAppendedId(...)"

    .line 344
    .line 345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lxq/c;->j()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    iput-object p0, v7, Lfl/g;->b:Landroid/content/Intent;

    .line 356
    .line 357
    const p0, 0x7f080191

    .line 358
    .line 359
    .line 360
    iput p0, v7, Lfl/g;->a:I

    .line 361
    .line 362
    :cond_169
    new-instance v2, Lfl/h;

    .line 363
    .line 364
    const-string v3, "vnd.android.cursor.item/vnd.com.linkedin.android.profile"

    .line 365
    .line 366
    invoke-virtual {p1}, Lxq/c;->g()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    invoke-direct/range {v2 .. v7}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_175
    iget-boolean v0, p0, Lhd/d;->c:Z

    .line 375
    .line 376
    instance-of v1, p1, Lxq/h;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    if-eqz v1, :cond_1e8

    .line 380
    .line 381
    new-instance v7, Lfl/f;

    .line 382
    .line 383
    invoke-direct {v7}, Lfl/f;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lhd/d;->b:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p1, Lxq/h;

    .line 393
    .line 394
    invoke-virtual {p1}, Lxq/h;->r()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_194

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    const/4 v1, -0x1

    .line 406
    :goto_195
    invoke-virtual {p1}, Lxq/h;->q()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {p0, v1, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    iput-object p0, v7, Lfl/f;->c:Ljava/lang/String;

    .line 419
    .line 420
    iget-object p0, p1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 421
    .line 422
    const-string v1, "data1"

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    if-nez p0, :cond_1af

    .line 429
    .line 430
    const-string p0, ""

    .line 431
    .line 432
    :cond_1af
    iput-object p0, v7, Lfl/f;->b:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v0, :cond_1bb

    .line 435
    .line 436
    iget-object p0, v7, Lfl/f;->c:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz p0, :cond_1bb

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    :cond_1bb
    if-eqz v0, :cond_1bf

    .line 445
    .line 446
    iput-object v2, v7, Lfl/f;->f:Ljava/lang/String;

    .line 447
    .line 448
    :cond_1bf
    new-instance p0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v7, Lfl/f;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, " "

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v0, v7, Lfl/f;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    iput-object p0, v7, Lfl/f;->d:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v3, Lfl/h;

    .line 475
    .line 476
    invoke-virtual {p1}, Lxq/c;->g()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    const/4 v8, 0x0

    .line 481
    const/16 v9, 0x8

    .line 482
    .line 483
    const-string v4, "vnd.android.cursor.item/im"

    .line 484
    .line 485
    invoke-direct/range {v3 .. v9}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;I)V

    .line 486
    .line 487
    .line 488
    move-object v2, v3

    .line 489
    :cond_1e8
    return-object v2

    .line 490
    :pswitch_1e9
    iget-boolean v1, p0, Lhd/d;->c:Z

    .line 491
    .line 492
    instance-of v0, p1, Lxq/e;

    .line 493
    .line 494
    if-eqz v0, :cond_303

    .line 495
    .line 496
    iget-object p0, p0, Lhd/d;->b:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v7, Lfl/g;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    if-nez v1, :cond_210

    .line 508
    .line 509
    invoke-static {}, Luz/o;->t()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_210

    .line 514
    .line 515
    const v2, 0x7f08026e

    .line 516
    .line 517
    .line 518
    iput v2, v7, Lfl/g;->a:I

    .line 519
    .line 520
    const v2, 0x7f1301f8

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v2, v7, Lfl/g;->c:Ljava/lang/String;

    .line 528
    .line 529
    :cond_210
    new-instance v6, Lfl/f;

    .line 530
    .line 531
    invoke-direct {v6}, Lfl/f;-><init>()V

    .line 532
    .line 533
    .line 534
    move-object v2, p1

    .line 535
    check-cast v2, Lxq/e;

    .line 536
    .line 537
    iget-object v3, v2, Lxq/c;->a:Landroid/content/ContentValues;

    .line 538
    .line 539
    iget-object v4, v2, Lxq/c;->b:Lyq/a;

    .line 540
    .line 541
    invoke-virtual {v2}, Lxq/e;->r()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const/4 v8, 0x2

    .line 546
    const/4 v9, 0x1

    .line 547
    const/4 v10, 0x3

    .line 548
    if-ne v5, v10, :cond_239

    .line 549
    .line 550
    invoke-virtual {v2}, Lxq/c;->e()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const-string v11, "com.samsung.android.coreapps"

    .line 555
    .line 556
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_239

    .line 561
    .line 562
    const p1, 0x7f130634

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    goto :goto_285

    .line 570
    :cond_239
    invoke-virtual {p1, v4}, Lxq/c;->l(Lyq/a;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_27e

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v4}, Lxq/c;->h(Lyq/a;)I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    const-string v4, "data3"

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-nez p1, :cond_256

    .line 590
    .line 591
    if-eqz v4, :cond_256

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_279

    .line 598
    .line 599
    :cond_256
    if-eq p1, v9, :cond_26d

    .line 600
    .line 601
    if-eq p1, v8, :cond_269

    .line 602
    .line 603
    if-eq p1, v10, :cond_265

    .line 604
    .line 605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    goto :goto_270

    .line 614
    :cond_265
    const p1, 0x7f13027e

    .line 615
    .line 616
    .line 617
    goto :goto_270

    .line 618
    :cond_269
    const p1, 0x7f13027f

    .line 619
    .line 620
    .line 621
    goto :goto_270

    .line 622
    :cond_26d
    const p1, 0x7f13027d

    .line 623
    .line 624
    .line 625
    :goto_270
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const-string p1, "getText(...)"

    .line 630
    .line 631
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_279
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    goto :goto_285

    .line 639
    :cond_27e
    const p1, 0x7f13027b

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    :goto_285
    iput-object p1, v6, Lfl/f;->c:Ljava/lang/String;

    .line 647
    .line 648
    const-string p1, "data15"

    .line 649
    .line 650
    :try_start_289
    invoke-virtual {v3, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-nez v0, :cond_290

    .line 655
    .line 656
    goto :goto_29c

    .line 657
    :cond_290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-ne v0, v9, :cond_29c

    .line 662
    .line 663
    const-string p1, "1"

    .line 664
    .line 665
    goto :goto_2b5

    .line 666
    :catch_299
    move-exception v0

    .line 667
    move-object p1, v0

    .line 668
    goto :goto_2ac

    .line 669
    :cond_29c
    :goto_29c
    invoke-virtual {v3, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    if-nez p1, :cond_2a3

    .line 674
    .line 675
    goto :goto_2b3

    .line 676
    :cond_2a3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-ne p1, v8, :cond_2b3

    .line 681
    .line 682
    const-string p1, "2"
    :try_end_2ab
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_2ab} :catch_299

    .line 683
    .line 684
    goto :goto_2b5

    .line 685
    :goto_2ac
    const-string v0, "EventViewItemFactory"

    .line 686
    .line 687
    const-string v3, "Lunar check error : "

    .line 688
    .line 689
    invoke-static {p1, v3, v0}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_2b3
    :goto_2b3
    const-string p1, "0"

    .line 693
    .line 694
    :goto_2b5
    invoke-virtual {v2}, Lxq/e;->q()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {p0, v0, p1}, Lbp/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    const/4 v0, 0x0

    .line 703
    aget-object p1, p1, v0

    .line 704
    .line 705
    iput-object p1, v6, Lfl/f;->b:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v1, :cond_2cc

    .line 708
    .line 709
    iget-object p1, v6, Lfl/f;->c:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz p1, :cond_2cc

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    :cond_2cc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v0, v6, Lfl/f;->c:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v0, " "

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    iget-object v0, v6, Lfl/f;->b:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    if-nez v1, :cond_2f0

    .line 738
    .line 739
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    const v0, 0x7f130241

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    :cond_2f0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    iput-object p0, v6, Lfl/f;->d:Ljava/lang/String;

    .line 758
    .line 759
    move-object p1, v2

    .line 760
    new-instance v2, Lfl/h;

    .line 761
    .line 762
    const-string v3, "vnd.android.cursor.item/contact_event"

    .line 763
    .line 764
    invoke-virtual {p1}, Lxq/c;->g()J

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    invoke-direct/range {v2 .. v7}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;)V

    .line 769
    .line 770
    .line 771
    goto :goto_304

    .line 772
    :cond_303
    const/4 v2, 0x0

    .line 773
    :goto_304
    return-object v2

    .line 774
    nop

    .line 775
    :pswitch_data_306
    .packed-switch 0x2
        :pswitch_1e9
        :pswitch_175
        :pswitch_fd
        :pswitch_b8
    .end packed-switch
.end method

.method public b(Ler/d;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean p1, p1, Ler/d;->j:Z

    .line 2
    .line 3
    const-string v0, "VoiceMailHelper"

    .line 4
    .line 5
    const-string v1, "getSubText : "

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhd/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    const p1, 0x7f1300d7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const p1, 0x7f1300d8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public c(Ler/d;)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, Lhd/d;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    iget p0, p1, Ler/d;->b:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_13

    .line 9
    .line 10
    iget p0, p1, Ler/d;->B:I

    .line 11
    .line 12
    const/16 p1, 0x384

    .line 13
    .line 14
    if-eq p0, p1, :cond_13

    .line 15
    .line 16
    const/16 p1, 0x3b6

    .line 17
    .line 18
    if-ne p0, p1, :cond_15

    .line 19
    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public d()V
    .registers 8

    .line 1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lhd/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lhd/c;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object p0, p0, Lhd/d;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v0, 0x7f120009

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_33} :catch_52

    .line 52
    :try_start_33
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_55

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 68
    .line 69
    .line 70
    const p0, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_5a

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_5a} :catch_52

    .line 91
    :goto_5a
    const-string v0, "d"

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
