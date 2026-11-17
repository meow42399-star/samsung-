###### Class com.samsung.android.dialtacts.model.component.receiver.retailmode.RetailModeReceiver (com.samsung.android.dialtacts.model.component.receiver.retailmode.RetailModeReceiver)
.class public Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Lzy/h;

.field public b:Lhy/n;

.field public c:Lhy/f;

.field public d:Lqq/a;

.field public e:Lvr/b;

.field public f:Lux/j;

.field public g:Lhz/c;

.field public h:Llz/b;

.field public i:Lsy/e;

.field public j:Lar/a;

.field public k:Lky/d;

.field public l:Lmp/f;

.field public m:Ljz/a;

.field public n:La60/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->n:La60/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string p1, "RetailModeReceiver onReceive"

    .line 2
    .line 3
    const-string v0, "RetailModeReceiver"

    .line 4
    .line 5
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2dd

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_2dd

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "com.samsung.sea.rm.DEMO_RESET_STARTED"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2dd

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 31
    .line 32
    if-nez p1, :cond_27

    .line 33
    .line 34
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->b:Lhy/n;

    .line 41
    .line 42
    if-nez p1, :cond_31

    .line 43
    .line 44
    invoke-static {}, Lbu/e;->r()Lhy/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->b:Lhy/n;

    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->c:Lhy/f;

    .line 51
    .line 52
    if-nez p1, :cond_3b

    .line 53
    .line 54
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->c:Lhy/f;

    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->d:Lqq/a;

    .line 61
    .line 62
    if-nez p1, :cond_4d

    .line 63
    .line 64
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->c:Lhy/f;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lx40/b;->k(Lmp/f;Lhy/f;Lzy/h;)Lqq/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->d:Lqq/a;

    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->e:Lvr/b;

    .line 79
    .line 80
    if-nez p1, :cond_57

    .line 81
    .line 82
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->e:Lvr/b;

    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->f:Lux/j;

    .line 89
    .line 90
    if-nez p1, :cond_61

    .line 91
    .line 92
    invoke-static {}, Ltk/b;->c()Lux/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->f:Lux/j;

    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->g:Lhz/c;

    .line 99
    .line 100
    if-nez p1, :cond_73

    .line 101
    .line 102
    new-instance p1, Lhw/b;

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    invoke-direct {p1, p2}, Lhw/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lhz/c;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->g:Lhz/c;

    .line 115
    .line 116
    :cond_73
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->h:Llz/b;

    .line 117
    .line 118
    if-nez p1, :cond_86

    .line 119
    .line 120
    new-instance p1, Llq/b;

    .line 121
    .line 122
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-direct {p1, p2}, Llq/b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Llz/b;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->h:Llz/b;

    .line 134
    .line 135
    :cond_86
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->i:Lsy/e;

    .line 136
    .line 137
    if-nez p1, :cond_90

    .line 138
    .line 139
    invoke-static {}, Lj70/j0;->v()Lsy/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->i:Lsy/e;

    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->j:Lar/a;

    .line 146
    .line 147
    if-nez p1, :cond_a5

    .line 148
    .line 149
    new-instance p1, Lar/a;

    .line 150
    .line 151
    new-instance p2, Lvc/a;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {p2, v1, v2}, Lvc/a;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x1d

    .line 160
    .line 161
    invoke-direct {p1, v1, p2}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->j:Lar/a;

    .line 165
    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->k:Lky/d;

    .line 167
    .line 168
    if-nez p1, :cond_bd

    .line 169
    .line 170
    new-instance p1, Lhw/b;

    .line 171
    .line 172
    const/16 p2, 0x1b

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lhw/b;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "decorate(...)"

    .line 182
    .line 183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lky/d;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->k:Lky/d;

    .line 189
    .line 190
    :cond_bd
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->l:Lmp/f;

    .line 191
    .line 192
    if-nez p1, :cond_c7

    .line 193
    .line 194
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->l:Lmp/f;

    .line 199
    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->m:Ljz/a;

    .line 201
    .line 202
    if-nez p1, :cond_d1

    .line 203
    .line 204
    invoke-static {}, Le70/a;->n()Ljz/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->m:Ljz/a;

    .line 209
    .line 210
    :cond_d1
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->e:Lvr/b;

    .line 211
    .line 212
    check-cast p1, Lvr/a;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "PAP"

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_ff

    .line 228
    .line 229
    const-string p2, "FOP"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_ff

    .line 236
    .line 237
    const-string p2, "LDU"

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_f5

    .line 244
    .line 245
    goto :goto_ff

    .line 246
    :cond_f5
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 247
    .line 248
    check-cast p1, Lzy/g;

    .line 249
    .line 250
    invoke-virtual {p1}, Lzy/g;->o()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_2dd

    .line 255
    .line 256
    :cond_ff
    :goto_ff
    const-string p1, "initialize contact settings for LDU"

    .line 257
    .line 258
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 262
    .line 263
    check-cast p1, Lzy/g;

    .line 264
    .line 265
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 266
    .line 267
    const-string p2, "contact_setting_trash_bin_on"

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-virtual {p1, v1, p2}, Lkw/a;->b(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 274
    .line 275
    check-cast p1, Lzy/g;

    .line 276
    .line 277
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 278
    .line 279
    const-string p2, "contact_setting_sort_order"

    .line 280
    .line 281
    invoke-virtual {p1, v1, p2}, Lkw/a;->b(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 285
    .line 286
    check-cast p1, Lzy/g;

    .line 287
    .line 288
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 289
    .line 290
    const-string p2, "contact_setting_display_order"

    .line 291
    .line 292
    invoke-virtual {p1, v1, p2}, Lkw/a;->b(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 296
    .line 297
    check-cast p1, Lzy/g;

    .line 298
    .line 299
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 300
    .line 301
    const-string p2, "contact_setting_show_frequently_contacted"

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-virtual {p1, v2, p2}, Lkw/a;->b(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 308
    .line 309
    check-cast p1, Lzy/g;

    .line 310
    .line 311
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 312
    .line 313
    const-string p2, "characterset"

    .line 314
    .line 315
    invoke-virtual {p1, v2, p2}, Lkw/a;->c(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 319
    .line 320
    invoke-static {}, Luz/e;->z()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_15e

    .line 325
    .line 326
    invoke-static {}, Luz/e;->y()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_15e

    .line 331
    .line 332
    sget-object p2, Luz/e;->b:Lyz/g;

    .line 333
    .line 334
    check-cast p2, Lyz/f;

    .line 335
    .line 336
    invoke-virtual {p2}, Lyz/f;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_15e

    .line 341
    .line 342
    invoke-virtual {p2}, Lyz/f;->d()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_15c

    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    move p2, v1

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    :goto_15e
    move p2, v2

    .line 352
    :goto_15f
    check-cast p1, Lzy/g;

    .line 353
    .line 354
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 355
    .line 356
    const-string v3, "show_third_party_options"

    .line 357
    .line 358
    invoke-virtual {p1, p2, v3}, Lkw/a;->b(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 362
    .line 363
    check-cast p1, Lzy/g;

    .line 364
    .line 365
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 366
    .line 367
    const-string p2, "share_emergency_info_during_emergency_call"

    .line 368
    .line 369
    invoke-virtual {p1, v2, p2}, Lkw/a;->b(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 373
    .line 374
    check-cast p1, Lzy/g;

    .line 375
    .line 376
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 377
    .line 378
    const-string p2, "lock_screen_emergency_contacts_access"

    .line 379
    .line 380
    invoke-virtual {p1, v1, p2}, Lkw/a;->b(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 384
    .line 385
    check-cast p1, Lzy/g;

    .line 386
    .line 387
    iget-object p1, p1, Lzy/g;->a:Lkw/a;

    .line 388
    .line 389
    const-string p2, "unified_call_log_enabled"

    .line 390
    .line 391
    invoke-virtual {p1, v1, p2}, Lkw/a;->b(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->l:Lmp/f;

    .line 395
    .line 396
    check-cast p1, Lmp/d;

    .line 397
    .line 398
    const/4 p2, 0x0

    .line 399
    invoke-virtual {p1, p2}, Lmp/d;->B(Lvq/c;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->c:Lhy/f;

    .line 403
    .line 404
    check-cast p1, Lhy/e;

    .line 405
    .line 406
    const-string v2, "frequently_search_enabled"

    .line 407
    .line 408
    invoke-virtual {p1, v2, v1}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->c:Lhy/f;

    .line 412
    .line 413
    check-cast p1, Lhy/e;

    .line 414
    .line 415
    const-string v2, "recent_search_enabled"

    .line 416
    .line 417
    invoke-virtual {p1, v2, v1}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->d:Lqq/a;

    .line 421
    .line 422
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/h;

    .line 423
    .line 424
    const/4 v3, -0x2

    .line 425
    invoke-direct {v2, v3, p2, p2, p2}, Lcom/samsung/android/dialtacts/model/data/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Lqq/a;->b(Lcom/samsung/android/dialtacts/model/data/h;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->b:Lhy/n;

    .line 432
    .line 433
    const-string p2, "is_first_time_to_show_video_method"

    .line 434
    .line 435
    invoke-virtual {p1, p2, v1}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->k:Lky/d;

    .line 444
    .line 445
    check-cast p2, Lky/c;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v1, Lky/b;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-direct {v1, p2, v2}, Lky/b;-><init>(Lky/c;I)V

    .line 454
    .line 455
    .line 456
    new-instance p2, La60/c;

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    invoke-direct {p2, v1, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lu50/b;

    .line 463
    .line 464
    const/4 v2, 0x3

    .line 465
    invoke-direct {v1, v2, p2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance p2, Laj/k;

    .line 469
    .line 470
    const/16 v2, 0x8

    .line 471
    .line 472
    invoke-direct {p2, v2}, Laj/k;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, p2}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->f:Lux/j;

    .line 483
    .line 484
    invoke-interface {p2}, Lux/j;->o1()Lk50/a;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    new-instance v1, Laj/k;

    .line 489
    .line 490
    const/16 v2, 0xa

    .line 491
    .line 492
    invoke-direct {v1, v2}, Laj/k;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, v1}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    new-instance v1, Laf/v;

    .line 500
    .line 501
    const/4 v2, 0x6

    .line 502
    invoke-direct {v1, v2}, Laf/v;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, v1}, Lk50/a;->e(Lp50/e;)Lu50/h;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance p2, Leq/a;

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    invoke-direct {p2, p0, v1}, Leq/a;-><init>(Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lu50/b;

    .line 519
    .line 520
    const/4 v2, 0x2

    .line 521
    invoke-direct {v1, v2, p2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->h:Llz/b;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v1, Laj/n;

    .line 533
    .line 534
    const/16 v2, 0x10

    .line 535
    .line 536
    invoke-direct {v1, v2, p2}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance p2, La60/c;

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    invoke-direct {p2, v1, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lu50/b;

    .line 546
    .line 547
    const/4 v2, 0x3

    .line 548
    invoke-direct {v1, v2, p2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance p2, Laj/k;

    .line 552
    .line 553
    const/16 v2, 0xb

    .line 554
    .line 555
    invoke-direct {p2, v2}, Laj/k;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, p2}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    new-instance v1, Laf/v;

    .line 563
    .line 564
    const/4 v2, 0x7

    .line 565
    invoke-direct {v1, v2}, Laf/v;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2, v1}, Lk50/a;->e(Lp50/e;)Lu50/h;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lsy/d;->values()[Lsy/d;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    new-instance v1, Lb00/b;

    .line 584
    .line 585
    const/4 v2, 0x4

    .line 586
    invoke-direct {v1, v2, p0, p1}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 590
    .line 591
    .line 592
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 593
    .line 594
    sget-object v1, Ll60/f;->b:Lk50/p;

    .line 595
    .line 596
    const-wide/16 v2, 0xbb8

    .line 597
    .line 598
    invoke-static {v2, v3, p2, v1}, Lk50/a;->k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    new-instance v1, Leq/a;

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    invoke-direct {v1, p0, v2}, Leq/a;-><init>(Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;I)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lu50/b;

    .line 609
    .line 610
    const/4 v3, 0x2

    .line 611
    invoke-direct {v2, v3, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, La60/k;

    .line 615
    .line 616
    const/4 v3, 0x1

    .line 617
    invoke-direct {v1, v3, p2, v2}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance p2, Leq/a;

    .line 624
    .line 625
    const/4 v1, 0x2

    .line 626
    invoke-direct {p2, p0, v1}, Leq/a;-><init>(Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;I)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lu50/b;

    .line 630
    .line 631
    const/4 v2, 0x2

    .line 632
    invoke-direct {v1, v2, p2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->n:La60/h;

    .line 639
    .line 640
    if-eqz p2, :cond_28c

    .line 641
    .line 642
    invoke-virtual {p2}, La60/h;->f()Z

    .line 643
    .line 644
    .line 645
    move-result p2

    .line 646
    if-nez p2, :cond_28c

    .line 647
    .line 648
    const-string p2, "previous request is not disposed"

    .line 649
    .line 650
    invoke-static {v0, p2}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_28c
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    new-instance v0, Lu50/b;

    .line 658
    .line 659
    const/4 v1, 0x5

    .line 660
    invoke-direct {v0, v1, p1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    sget-object p1, La00/h;->a:La00/i;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {v0, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    new-instance v0, Laj/h;

    .line 677
    .line 678
    const/16 v1, 0xc

    .line 679
    .line 680
    invoke-direct {v0, v1, p0, p2}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance p2, Laj/k;

    .line 684
    .line 685
    const/16 v1, 0x9

    .line 686
    .line 687
    invoke-direct {p2, v1}, Laj/k;-><init>(I)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Laf/v;

    .line 691
    .line 692
    const/4 v2, 0x5

    .line 693
    invoke-direct {v1, v2}, Laf/v;-><init>(I)V

    .line 694
    .line 695
    .line 696
    new-instance v2, La60/h;

    .line 697
    .line 698
    const/4 v3, 0x5

    .line 699
    invoke-direct {v2, v3, v1, p2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :try_start_2bd
    new-instance p2, La60/f;

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    invoke-direct {p2, v2, v0, v1}, La60/f;-><init>(Ljava/lang/Object;Lp50/a;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, p2}, Lk50/a;->h(Lk50/b;)V
    :try_end_2c6
    .catch Ljava/lang/NullPointerException; {:try_start_2bd .. :try_end_2c6} :catch_2db
    .catchall {:try_start_2bd .. :try_end_2c6} :catchall_2c9

    .line 709
    .line 710
    .line 711
    iput-object v2, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->n:La60/h;

    .line 712
    .line 713
    return-void

    .line 714
    :catchall_2c9
    move-exception p0

    .line 715
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    new-instance p1, Ljava/lang/NullPointerException;

    .line 722
    .line 723
    const-string p2, "Actually not, but can\'t pass out an exception otherwise..."

    .line 724
    .line 725
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 729
    .line 730
    .line 731
    throw p1

    .line 732
    :catch_2db
    move-exception p0

    .line 733
    throw p0

    .line 734
    :cond_2dd
    :goto_2dd
    return-void
.end method

###### Class eq.a (eq.a)
.class public final synthetic Leq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;I)V
    .registers 3

    .line 1
    iput p2, p0, Leq/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leq/a;->b:Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Leq/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Leq/a;->b:Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_196

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->m:Ljz/a;

    .line 11
    .line 12
    iget-object p0, p0, Ljz/a;->a:Luw/b;

    .line 13
    .line 14
    iget-object p0, p0, Luw/b;->a:Landroid/content/ContentResolver;

    .line 15
    .line 16
    sget-object v0, Lvz/f;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->g:Lhz/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lau/c;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lu50/b;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, La00/h;->a:La00/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    sget v0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->o:I

    .line 57
    .line 58
    invoke-static {}, Luz/l;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x3

    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v0, v3

    .line 68
    :goto_43
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    :goto_45
    const-string v6, "cover_direct_dial_widget_"

    .line 71
    .line 72
    if-ge v5, v0, :cond_66

    .line 73
    .line 74
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->b:Lhy/n;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v8, v7, Lhy/n;->b:Lnc/n;

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v6, v8}, Lhy/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_45

    .line 103
    :cond_66
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->j:Lar/a;

    .line 104
    .line 105
    iget-object v2, v2, Lar/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "getDataForCoverScreenDirectDialWidget count:"

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "limit"

    .line 121
    .line 122
    const-string v9, "6"

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v7, "_id"

    .line 141
    .line 142
    const-string v10, "data1"

    .line 143
    .line 144
    const-string v11, "contact_id"

    .line 145
    .line 146
    const-string v12, "lookup"

    .line 147
    .line 148
    filled-new-array {v11, v12, v7, v10}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v12, 0x0

    .line 153
    const-string v13, "contact_id ASC, is_super_primary DESC, is_primary DESC, _id ASC"

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "RetailModeDataSource"

    .line 161
    .line 162
    if-eqz v7, :cond_f7

    .line 163
    .line 164
    :try_start_a3
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v8, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_ed

    .line 188
    .line 189
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v11, "getString(...)"

    .line 199
    .line 200
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_d1

    .line 208
    .line 209
    goto :goto_b6

    .line 210
    :cond_d1
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    new-instance v13, Ltr/c;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-direct {v13, v2, v12, v9, v11}, Ltr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e9
    .catchall {:try_start_a3 .. :try_end_e9} :catchall_ea

    .line 232
    .line 233
    .line 234
    goto :goto_b6

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_f7

    .line 242
    :goto_f1
    :try_start_f1
    throw p0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f2

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    invoke-static {v7, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f7
    :goto_f7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "getDataForCoverScreenDirectDialWidget coverWidgetDataList size:"

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v8, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move v1, v4

    .line 278
    :goto_115
    if-ge v1, v0, :cond_13a

    .line 279
    .line 280
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->b:Lhy/n;

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ltr/c;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v8, v2, Lhy/n;->b:Lnc/n;

    .line 304
    .line 305
    invoke-virtual {v8, v3}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v7, v3}, Lhy/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_115

    .line 315
    :cond_13a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v1, "resetCoverScreenDirectDialWidgetData complete ("

    .line 318
    .line 319
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ")"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const-string v0, "RetailModeReceiver"

    .line 335
    .line 336
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance v1, Landroid/content/ComponentName;

    .line 348
    .line 349
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "com.samsung.android.contacts.widget.CoverScreenWidgetProvider"

    .line 358
    .line 359
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-eqz p0, :cond_194

    .line 367
    .line 368
    array-length v2, p0

    .line 369
    if-lez v2, :cond_194

    .line 370
    .line 371
    new-instance v2, Landroid/content/Intent;

    .line 372
    .line 373
    const-string v3, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 374
    .line 375
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v3, "id_to_update"

    .line 379
    .line 380
    aget v4, p0, v4

    .line 381
    .line 382
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string v3, "appWidgetIds"

    .line 386
    .line 387
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 398
    .line 399
    .line 400
    const-string p0, "updateWidget"

    .line 401
    .line 402
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_37
        :pswitch_15
    .end packed-switch
.end method
