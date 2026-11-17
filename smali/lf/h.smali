###### Class lf.h (lf.h)
.class public final synthetic Llf/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Llf/h;->a:I

    iput-object p1, p0, Llf/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Llf/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Llf/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llf/k;Lmf/h;Lmf/i;)V
    .registers 5

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Llf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Llf/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Llf/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmf/i;Ly5/v0;Llf/n;I)V
    .registers 5

    .line 3
    iput p4, p0, Llf/h;->a:I

    iput-object p1, p0, Llf/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Llf/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Llf/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llf/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_3c6

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llf/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzg/f;

    .line 11
    .line 12
    iget-object v2, v0, Llf/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh/k;

    .line 15
    .line 16
    iget-object v0, v0, Llf/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldl/f;

    .line 19
    .line 20
    iget-object v3, v1, Lzg/f;->U0:Lpj/a;

    .line 21
    .line 22
    sget-object v4, Lpj/a;->c:Lpj/a;

    .line 23
    .line 24
    if-ne v3, v4, :cond_22

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lzg/f;->W0:Z

    .line 28
    .line 29
    iget-object v0, v1, Lzg/f;->R0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lzg/f;->Y1(Lh/k;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget-object v4, v1, Lzg/f;->R0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lzg/f;->W1(Ljava/lang/String;Lpj/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v2, v1}, Ldl/f;->onClick(Landroid/content/DialogInterface;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :pswitch_2f
    iget-object v1, v0, Llf/h;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lro/b;

    .line 51
    .line 52
    iget-object v2, v0, Llf/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, v0, Llf/h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lml/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ly5/y1;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v2, v0}, Lro/b;->r(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    iget-object v1, v0, Llf/h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lc70/a;

    .line 71
    .line 72
    iget-object v2, v0, Llf/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 75
    .line 76
    iget-object v0, v0, Llf/h;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 79
    .line 80
    invoke-interface {v1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->k1:Z

    .line 89
    .line 90
    if-eqz v0, :cond_61

    .line 91
    .line 92
    const-string v0, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 104
    .line 105
    const-string v3, "free_form"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :goto_6d
    iget-object v0, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o1:Lo4/r;

    .line 111
    .line 112
    if-eqz v0, :cond_75

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lo4/r;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    const-string v0, "voiceSearchActivityResultLauncher"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :pswitch_7c
    iget-object v1, v0, Llf/h;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lrn/a;

    .line 128
    .line 129
    iget-object v2, v0, Llf/h;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcl/g0;

    .line 132
    .line 133
    iget-object v0, v0, Llf/h;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lh/k;

    .line 136
    .line 137
    iget-object v3, v1, Lrn/a;->b:Lcl/e0;

    .line 138
    .line 139
    iget-object v4, v1, Lrn/a;->c:Lau/h;

    .line 140
    .line 141
    invoke-virtual {v4}, Lau/h;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_bb

    .line 152
    .line 153
    iget-object v1, v1, Lrn/a;->a:Lcl/a0;

    .line 154
    .line 155
    iget-object v1, v1, Lcl/a0;->b:Lcl/i0;

    .line 156
    .line 157
    iget-object v1, v1, Lcl/i0;->J0:Lrn/l;

    .line 158
    .line 159
    sget-object v4, Lrn/i;->a:Lrn/i;

    .line 160
    .line 161
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a7

    .line 166
    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    sget-object v1, Lrn/k;->a:Lrn/k;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lcl/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcl/g0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_bb

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lcl/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v0}, Lh/f0;->dismiss()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_bf
    iget-object v1, v0, Llf/h;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lrj/f;

    .line 195
    .line 196
    iget-object v2, v0, Llf/h;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lrj/g;

    .line 199
    .line 200
    iget-object v0, v0, Llf/h;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lqr/a;

    .line 203
    .line 204
    iget-object v3, v1, Lrj/f;->G:Landroid/widget/Button;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lob/t;

    .line 211
    .line 212
    const/16 v5, 0xa

    .line 213
    .line 214
    invoke-direct {v4, v5, v1}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v5, 0x96

    .line 218
    .line 219
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    const-string v1, "2102"

    .line 223
    .line 224
    const-string v4, "410"

    .line 225
    .line 226
    invoke-static {v4, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v5, "KEY_PHONE_NUMBER"

    .line 235
    .line 236
    iget-object v6, v0, Lqr/a;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v5, "KEY_TAG_ID"

    .line 242
    .line 243
    iget-wide v6, v0, Lqr/a;->a:J

    .line 244
    .line 245
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    const-string v5, "KEY_TAG"

    .line 249
    .line 250
    iget-object v0, v0, Lqr/a;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "KEY_TAG_KEEP_DIALOG"

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    const-string v0, "KEY_TAG_SCREEN_ID"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "KEY_LAUNCH_FROM_MANAGE_TAG"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, Lrj/g;->d:Lo4/m0;

    .line 272
    .line 273
    const-string v4, "AddTagDialog"

    .line 274
    .line 275
    sput-object v4, Lzg/j;->J0:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v4, Lzg/f;

    .line 278
    .line 279
    invoke-direct {v4}, Lzg/f;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v3, v4, Lzg/j;->F0:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Lo4/x;->I1(Z)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lri/g;

    .line 291
    .line 292
    const/16 v3, 0x9

    .line 293
    .line 294
    invoke-direct {v1, v3, v2}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v4, Lzg/j;->H0:Lzg/i;

    .line 298
    .line 299
    const-string v1, "ManageTagAdapter"

    .line 300
    .line 301
    invoke-virtual {v4, v0, v1}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object v4, v2, Lrj/g;->h:Lzg/f;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_132
    iget-object v1, v0, Llf/h;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lmf/i;

    .line 310
    .line 311
    iget-object v2, v0, Llf/h;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Llf/p;

    .line 314
    .line 315
    iget-object v0, v0, Llf/h;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Llf/n;

    .line 318
    .line 319
    iget-boolean v3, v1, Lmf/i;->D:Z

    .line 320
    .line 321
    const/4 v4, -0x1

    .line 322
    const/4 v5, 0x0

    .line 323
    if-eqz v3, :cond_149

    .line 324
    .line 325
    iput-object v5, v2, Llf/p;->h:Lmf/i;

    .line 326
    .line 327
    iput v4, v2, Llf/p;->i:I

    .line 328
    .line 329
    goto :goto_16a

    .line 330
    :cond_149
    iget v3, v2, Llf/p;->i:I

    .line 331
    .line 332
    if-ltz v3, :cond_162

    .line 333
    .line 334
    iget-object v3, v2, Llf/p;->h:Lmf/i;

    .line 335
    .line 336
    if-nez v3, :cond_152

    .line 337
    .line 338
    goto :goto_162

    .line 339
    :cond_152
    iget-boolean v6, v3, Lmf/i;->D:Z

    .line 340
    .line 341
    if-eqz v6, :cond_159

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    iput-boolean v6, v3, Lmf/i;->D:Z

    .line 345
    .line 346
    :cond_159
    iget v3, v2, Llf/p;->i:I

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ly5/v0;->g(I)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v2, Llf/p;->h:Lmf/i;

    .line 352
    .line 353
    iput v4, v2, Llf/p;->i:I

    .line 354
    .line 355
    :cond_162
    :goto_162
    iput-object v1, v2, Llf/p;->h:Lmf/i;

    .line 356
    .line 357
    invoke-virtual {v0}, Ly5/y1;->c()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iput v3, v2, Llf/p;->i:I

    .line 362
    .line 363
    :goto_16a
    iget-boolean v3, v1, Lmf/i;->D:Z

    .line 364
    .line 365
    xor-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    iput-boolean v3, v1, Lmf/i;->D:Z

    .line 368
    .line 369
    invoke-virtual {v0}, Ly5/y1;->c()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v2, v0}, Ly5/v0;->g(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_178
    iget-object v1, v0, Llf/h;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Llf/k;

    .line 380
    .line 381
    iget-object v2, v0, Llf/h;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lmf/h;

    .line 384
    .line 385
    iget-object v0, v0, Llf/h;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lmf/i;

    .line 388
    .line 389
    const-string v3, "1917"

    .line 390
    .line 391
    const-string v4, "111"

    .line 392
    .line 393
    invoke-static {v4, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, Llf/k;->g:Lv7/g;

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    iget-wide v4, v0, Lmf/i;->A:J

    .line 400
    .line 401
    invoke-static {v3, v2, v4, v5}, Llf/k;->W(ILmf/h;J)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v1, v1, Lv7/g;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Laf/g0;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_19c
    iget-object v1, v0, Llf/h;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Llf/k;

    .line 416
    .line 417
    iget-object v2, v0, Llf/h;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lmf/i;

    .line 420
    .line 421
    iget-object v0, v0, Llf/h;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 424
    .line 425
    iget-object v3, v1, Llf/k;->f:Lve/k;

    .line 426
    .line 427
    iget-boolean v4, v3, Lve/k;->x0:Z

    .line 428
    .line 429
    const-string v5, "a"

    .line 430
    .line 431
    const-string v6, "b"

    .line 432
    .line 433
    const/16 v7, 0x708

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    if-eqz v4, :cond_1f0

    .line 437
    .line 438
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 439
    .line 440
    iget-object v4, v2, Lmf/i;->N:Ler/d;

    .line 441
    .line 442
    iget-object v4, v4, Ler/d;->y0:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v4, :cond_1c5

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-lez v4, :cond_1c5

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    move v4, v9

    .line 455
    :goto_1c6
    if-eqz v4, :cond_1cd

    .line 456
    .line 457
    if-eqz v0, :cond_1cd

    .line 458
    .line 459
    const-string v5, "g"

    .line 460
    .line 461
    goto :goto_1ea

    .line 462
    :cond_1cd
    if-eqz v4, :cond_1d2

    .line 463
    .line 464
    const-string v5, "f"

    .line 465
    .line 466
    goto :goto_1ea

    .line 467
    :cond_1d2
    iget-boolean v4, v2, Lmf/i;->S:Z

    .line 468
    .line 469
    if-eqz v4, :cond_1d9

    .line 470
    .line 471
    const-string v5, "e"

    .line 472
    .line 473
    goto :goto_1ea

    .line 474
    :cond_1d9
    iget v4, v2, Lmf/i;->l:I

    .line 475
    .line 476
    if-ne v4, v7, :cond_1e2

    .line 477
    .line 478
    if-eqz v0, :cond_1e2

    .line 479
    .line 480
    const-string v5, "d"

    .line 481
    .line 482
    goto :goto_1ea

    .line 483
    :cond_1e2
    if-ne v4, v7, :cond_1e7

    .line 484
    .line 485
    const-string v5, "c"

    .line 486
    .line 487
    goto :goto_1ea

    .line 488
    :cond_1e7
    if-eqz v0, :cond_1ea

    .line 489
    .line 490
    move-object v5, v6

    .line 491
    :cond_1ea
    :goto_1ea
    const-string v0, "1583"

    .line 492
    .line 493
    invoke-static {v0, v5}, Lnf/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_218

    .line 497
    :cond_1f0
    iget-object v0, v2, Lmf/i;->Q:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_218

    .line 504
    .line 505
    iget v0, v2, Lmf/i;->l:I

    .line 506
    .line 507
    if-ne v0, v7, :cond_1ff

    .line 508
    .line 509
    const-string v0, "5175"

    .line 510
    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    const-string v0, "5173"

    .line 513
    .line 514
    :goto_201
    iget-object v4, v2, Lmf/i;->O:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-lez v4, :cond_20a

    .line 521
    .line 522
    move-object v5, v6

    .line 523
    :cond_20a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    const-string v6, "520"

    .line 528
    .line 529
    if-nez v4, :cond_215

    .line 530
    .line 531
    invoke-static {v6, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    invoke-static {v6, v0, v5}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_218
    :goto_218
    iget-object v0, v1, Llf/k;->g:Lv7/g;

    .line 538
    .line 539
    iget-object v1, v2, Lmf/i;->o:Ler/p;

    .line 540
    .line 541
    invoke-static {v1}, Lnf/b;->m(Ler/p;)Ler/p;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v4, v3, Lve/k;->c:Lue/e;

    .line 549
    .line 550
    iget-object v4, v4, Lue/e;->u:Ltx/d;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v5, Laz/a;

    .line 556
    .line 557
    const/16 v6, 0x14

    .line 558
    .line 559
    invoke-direct {v5, v6, v1, v4}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, La60/c;

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    invoke-direct {v1, v5, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 566
    .line 567
    .line 568
    const-string v4, ""

    .line 569
    .line 570
    invoke-virtual {v1, v4}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v5, Lve/d;

    .line 575
    .line 576
    const/4 v6, 0x2

    .line 577
    invoke-direct {v5, v3, v6}, Lve/d;-><init>(Lve/k;I)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lve/b;

    .line 581
    .line 582
    const/16 v6, 0x15

    .line 583
    .line 584
    invoke-direct {v3, v5, v6}, Lve/b;-><init>(Lo60/e;I)V

    .line 585
    .line 586
    .line 587
    new-instance v5, La60/i;

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-direct {v5, v1, v3, v6}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Lk50/q;->d()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v3, "blockingGet(...)"

    .line 598
    .line 599
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast v1, Ljava/lang/String;

    .line 603
    .line 604
    iget-wide v5, v2, Lmf/i;->A:J

    .line 605
    .line 606
    iget-object v3, v2, Lmf/i;->O:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-lez v3, :cond_267

    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    goto :goto_268

    .line 616
    :cond_267
    move v3, v9

    .line 617
    :goto_268
    iget v10, v2, Lmf/i;->l:I

    .line 618
    .line 619
    if-ne v10, v7, :cond_276

    .line 620
    .line 621
    iget-object v7, v2, Lmf/i;->o:Ler/p;

    .line 622
    .line 623
    invoke-virtual {v7}, Lp60/a;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-nez v7, :cond_276

    .line 628
    .line 629
    const/4 v7, 0x1

    .line 630
    goto :goto_277

    .line 631
    :cond_276
    move v7, v9

    .line 632
    :goto_277
    iget-wide v10, v2, Lmf/i;->z:J

    .line 633
    .line 634
    iget-object v0, v0, Lv7/g;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Laf/g0;

    .line 637
    .line 638
    if-eqz v7, :cond_2af

    .line 639
    .line 640
    iget-object v2, v0, Laf/g0;->t0:Lve/k;

    .line 641
    .line 642
    if-eqz v2, :cond_2af

    .line 643
    .line 644
    iget-object v7, v2, Lve/k;->c:Lue/e;

    .line 645
    .line 646
    iget-object v7, v7, Lue/e;->a:Lup/g;

    .line 647
    .line 648
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-static {v10}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v11, Lpl/j;

    .line 660
    .line 661
    const/16 v12, 0xa

    .line 662
    .line 663
    invoke-direct {v11, v12, v7, v10}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v7, Lu50/b;

    .line 667
    .line 668
    const/4 v10, 0x2

    .line 669
    invoke-direct {v7, v10, v11}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v2, Lve/k;->d:La00/i;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v7, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Lk50/a;->g()Lm50/b;

    .line 686
    .line 687
    .line 688
    :cond_2af
    iget-object v2, v0, Laf/g0;->t0:Lve/k;

    .line 689
    .line 690
    if-eqz v2, :cond_327

    .line 691
    .line 692
    invoke-virtual {v2}, Lve/k;->C()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    iget-object v10, v2, Lve/k;->x:Ljava/lang/String;

    .line 697
    .line 698
    if-nez v10, :cond_2bc

    .line 699
    .line 700
    goto :goto_2bd

    .line 701
    :cond_2bc
    move-object v4, v10

    .line 702
    :goto_2bd
    iget-object v10, v2, Lve/k;->w:Landroid/net/Uri;

    .line 703
    .line 704
    iget-object v11, v2, Lve/k;->y:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v2, v9}, Lve/k;->w(Z)J

    .line 707
    .line 708
    .line 709
    move-result-wide v12

    .line 710
    iget-object v2, v2, Lve/k;->y0:Landroid/net/Uri;

    .line 711
    .line 712
    const-string v9, "cachedLookupUri"

    .line 713
    .line 714
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v9, "tag"

    .line 718
    .line 719
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v14, "photoUri"

    .line 723
    .line 724
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v15, Landroid/content/Intent;

    .line 728
    .line 729
    const-string v8, "com.samsung.android.callassistant.recordtranscript.viewer.RecordViewerActivity"

    .line 730
    .line 731
    invoke-direct {v15, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 p1, v0

    .line 735
    .line 736
    new-instance v0, Landroid/content/ComponentName;

    .line 737
    .line 738
    move-object/from16 v16, v9

    .line 739
    .line 740
    const-string v9, "com.samsung.android.callassistant"

    .line 741
    .line 742
    invoke-direct {v0, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    const-string v0, "recordingPath"

    .line 749
    .line 750
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    const-string v0, "connectTime"

    .line 754
    .line 755
    invoke-virtual {v15, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    const-string v0, "callSummaryTitleExist"

    .line 759
    .line 760
    invoke-virtual {v15, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    const-string v0, "name"

    .line 764
    .line 765
    invoke-virtual {v15, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    const-string v0, "number"

    .line 769
    .line 770
    invoke-virtual {v15, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    const-string v0, "lookupUri"

    .line 774
    .line 775
    invoke-virtual {v15, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    const-string v0, "contactId"

    .line 779
    .line 780
    invoke-virtual {v15, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    const-string v0, "textCallType"

    .line 787
    .line 788
    const/4 v1, 0x3

    .line 789
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    move-object/from16 v0, v16

    .line 793
    .line 794
    invoke-virtual {v15, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    const-string v0, "launchedFromCallLogsHistory"

    .line 798
    .line 799
    const/4 v1, 0x1

    .line 800
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, p1

    .line 804
    .line 805
    invoke-virtual {v0, v15}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 806
    .line 807
    .line 808
    :cond_327
    return-void

    .line 809
    :pswitch_328
    iget-object v1, v0, Llf/h;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lmf/i;

    .line 812
    .line 813
    iget-object v2, v0, Llf/h;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Llf/k;

    .line 816
    .line 817
    iget-object v0, v0, Llf/h;->d:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Llf/n;

    .line 820
    .line 821
    iget-wide v3, v1, Lmf/i;->z:J

    .line 822
    .line 823
    iget-wide v5, v2, Llf/k;->q:J

    .line 824
    .line 825
    cmp-long v3, v3, v5

    .line 826
    .line 827
    if-nez v3, :cond_33e

    .line 828
    .line 829
    const/4 v3, 0x1

    .line 830
    goto :goto_33f

    .line 831
    :cond_33e
    const/4 v3, 0x0

    .line 832
    :goto_33f
    const-wide/16 v4, -0x1

    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    if-eqz v3, :cond_351

    .line 836
    .line 837
    invoke-virtual {v2}, Llf/k;->R()V

    .line 838
    .line 839
    .line 840
    iput-object v6, v2, Llf/k;->m:Llf/n;

    .line 841
    .line 842
    iput-object v6, v2, Llf/k;->k:Lmf/i;

    .line 843
    .line 844
    const/4 v7, -0x1

    .line 845
    iput v7, v2, Llf/k;->n:I

    .line 846
    .line 847
    iput-wide v4, v2, Llf/k;->q:J

    .line 848
    .line 849
    goto :goto_362

    .line 850
    :cond_351
    invoke-virtual {v2}, Llf/k;->Q()V

    .line 851
    .line 852
    .line 853
    iput-object v0, v2, Llf/k;->m:Llf/n;

    .line 854
    .line 855
    iput-object v1, v2, Llf/k;->k:Lmf/i;

    .line 856
    .line 857
    invoke-virtual {v2, v0, v1}, Llf/k;->U(Llf/n;Lmf/i;)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    iput v7, v2, Llf/k;->n:I

    .line 862
    .line 863
    iget-wide v7, v1, Lmf/i;->z:J

    .line 864
    .line 865
    iput-wide v7, v2, Llf/k;->q:J

    .line 866
    .line 867
    :goto_362
    iput-object v6, v2, Llf/k;->p:Lmf/f;

    .line 868
    .line 869
    iput-wide v4, v2, Llf/k;->r:J

    .line 870
    .line 871
    if-eqz v3, :cond_36b

    .line 872
    .line 873
    const-wide/16 v3, 0x1

    .line 874
    .line 875
    goto :goto_36d

    .line 876
    :cond_36b
    const-wide/16 v3, 0x0

    .line 877
    .line 878
    :goto_36d
    const-string v5, "111"

    .line 879
    .line 880
    const-string v6, "4002"

    .line 881
    .line 882
    invoke-static {v5, v6, v3, v4}, Luz/t;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v0, v1}, Llf/k;->U(Llf/n;Lmf/i;)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-virtual {v2, v3}, Llf/k;->Y(I)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v0, Llf/n;->c0:Landroid/widget/ImageView;

    .line 893
    .line 894
    iget-object v3, v2, Llf/k;->d:Lh/m;

    .line 895
    .line 896
    iget-wide v4, v1, Lmf/i;->z:J

    .line 897
    .line 898
    iget-wide v1, v2, Llf/k;->q:J

    .line 899
    .line 900
    cmp-long v1, v4, v1

    .line 901
    .line 902
    if-nez v1, :cond_38b

    .line 903
    .line 904
    const v1, 0x7f130281

    .line 905
    .line 906
    .line 907
    goto :goto_38e

    .line 908
    :cond_38b
    const v1, 0x7f13016a

    .line 909
    .line 910
    .line 911
    :goto_38e
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_396
    iget-object v1, v0, Llf/h;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Llf/k;

    .line 922
    .line 923
    iget-object v2, v0, Llf/h;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lmf/i;

    .line 926
    .line 927
    iget-object v0, v0, Llf/h;->d:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ljava/lang/String;

    .line 930
    .line 931
    const-string v3, "1916"

    .line 932
    .line 933
    const-string v4, "111"

    .line 934
    .line 935
    invoke-static {v4, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-wide v2, v2, Lmf/i;->z:J

    .line 939
    .line 940
    iput-wide v2, v1, Llf/k;->s:J

    .line 941
    .line 942
    iget-object v1, v1, Llf/k;->g:Lv7/g;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const-string v2, "callNoteId"

    .line 948
    .line 949
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v1, Lv7/g;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Laf/g0;

    .line 955
    .line 956
    iget-object v1, v1, Laf/g0;->U0:Lo4/r;

    .line 957
    .line 958
    invoke-static {v0}, Lsg/f;->l(Ljava/lang/String;)Landroid/content/Intent;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v1, v0}, Lo4/r;->a(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    nop

    .line 967
    :pswitch_data_3c6
    .packed-switch 0x0
        :pswitch_396
        :pswitch_328
        :pswitch_19c
        :pswitch_178
        :pswitch_132
        :pswitch_bf
        :pswitch_7c
        :pswitch_43
        :pswitch_2f
    .end packed-switch
.end method
