###### Class dl.f (dl.f)
.class public final synthetic Ldl/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lhy/o;Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ldl/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldl/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldl/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Ldl/f;->a:I

    iput-object p1, p0, Ldl/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldl/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldl/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 1
    iget p2, p0, Ldl/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Ldl/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldl/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ldl/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_2ca

    .line 12
    .line 13
    .line 14
    check-cast p0, Lzg/f;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "dialog"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lzg/f;->K0:Z

    .line 26
    .line 27
    const-string v0, "KEY_PHONE_NUMBER"

    .line 28
    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    iget-object p2, p0, Lzg/f;->P0:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    iget-object p2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p2, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2d

    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, Lzg/f;->O0:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    sget-object v4, Lzg/j;->J0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lzg/f;->R0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "AddTag "

    .line 51
    .line 52
    invoke-static {v6, v5, v4}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lzg/f;->Q0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4f

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_4f

    .line 68
    .line 69
    iget-object v4, p0, Lzg/f;->R0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    const-string v3, "a"

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string v3, "b"

    .line 81
    .line 82
    :goto_51
    const-string v4, "1750"

    .line 83
    .line 84
    invoke-static {v2, v4, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lzg/f;->R0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lzg/j;->H0:Lzg/i;

    .line 90
    .line 91
    if-eqz v3, :cond_96

    .line 92
    .line 93
    new-instance v4, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v6, :cond_70

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_71

    .line 112
    .line 113
    :cond_70
    move-object v6, p2

    .line 114
    :cond_71
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "KEY_CHANGED_PHONE_NUMBER"

    .line 118
    .line 119
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v0, "KEY_TAG_ID"

    .line 125
    .line 126
    if-eqz p2, :cond_84

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    :goto_86
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    const-string p2, "KEY_TAG"

    .line 139
    .line 140
    invoke-virtual {v5, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "BUNDLE_EXTRA"

    .line 144
    .line 145
    invoke-virtual {v4, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Lzg/i;->b(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iput-boolean v1, p0, Lzg/f;->N0:Z

    .line 152
    .line 153
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9c
    check-cast v2, Landroid/widget/CheckBox;

    .line 158
    .line 159
    check-cast p0, Lhy/o;

    .line 160
    .line 161
    check-cast v3, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;

    .line 162
    .line 163
    sget p1, Lcom/samsung/android/dialer/notification/view/NotificationActionActivity;->Q:I

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_af

    .line 170
    .line 171
    const-string p1, "do_not_show_two_phone_switch_dialog"

    .line 172
    .line 173
    invoke-virtual {p0, p1, v1}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b3
    check-cast p0, Landroid/content/Context;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    check-cast v2, Lc70/a;

    .line 185
    .line 186
    const-string p1, "context"

    .line 187
    .line 188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c5

    .line 196
    .line 197
    goto :goto_ff

    .line 198
    :cond_c5
    sget-object p1, Lof/d;->a:Lo60/p;

    .line 199
    .line 200
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lwr/d;

    .line 205
    .line 206
    sget-object p2, Lee/d;->d:Lee/d;

    .line 207
    .line 208
    check-cast p1, Lwr/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p2}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_db

    .line 218
    .line 219
    goto :goto_ff

    .line 220
    :cond_db
    :try_start_db
    new-instance p1, Landroid/content/Intent;

    .line 221
    .line 222
    const-string p2, "com.android.incallui.action.NOT_SCAM_REPORT"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p2, "com.samsung.android.incallui"

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_ea
    .catch Landroid/content/ActivityNotFoundException; {:try_start_db .. :try_end_ea} :catch_eb

    .line 233
    .line 234
    .line 235
    goto :goto_ff

    .line 236
    :catch_eb
    move-exception p0

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string p2, "ActivityNotFoundException : "

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string p1, "CallCoreFeedbackUtil"

    .line 252
    .line 253
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    invoke-interface {v2}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_103
    check-cast p0, Lnn/n;

    .line 261
    .line 262
    check-cast v3, Lkz/d;

    .line 263
    .line 264
    check-cast v2, Lzy/h;

    .line 265
    .line 266
    iput-boolean v1, p0, Lnn/n;->J0:Z

    .line 267
    .line 268
    const-string p1, "press ok"

    .line 269
    .line 270
    const-string p2, "RCS-StatusWarningDialogFragment"

    .line 271
    .line 272
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget p1, p0, Lnn/n;->F0:I

    .line 276
    .line 277
    if-eqz p1, :cond_1a4

    .line 278
    .line 279
    const-string v3, "voicecall_type"

    .line 280
    .line 281
    const-string v4, "voicecall_type2"

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    if-eq p1, v1, :cond_15f

    .line 285
    .line 286
    if-eq p1, v0, :cond_126

    .line 287
    .line 288
    const-string p0, "Status error"

    .line 289
    .line 290
    invoke-static {p2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1f6

    .line 294
    .line 295
    :cond_126
    iget p1, p0, Lnn/n;->I0:I

    .line 296
    .line 297
    check-cast v2, Lzy/g;

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Lzy/g;->H(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lnn/n;->N0:Lrx/a;

    .line 303
    .line 304
    iget p2, p0, Lnn/n;->I0:I

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lrx/a;->n(I)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_147

    .line 311
    .line 312
    iget p1, p0, Lnn/n;->I0:I

    .line 313
    .line 314
    iget-object p2, v2, Lzy/g;->a:Lkw/a;

    .line 315
    .line 316
    if-eqz p1, :cond_144

    .line 317
    .line 318
    if-eq p1, v1, :cond_140

    .line 319
    .line 320
    goto :goto_147

    .line 321
    :cond_140
    invoke-virtual {p2, v5, v4}, Lkw/a;->c(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_147

    .line 325
    :cond_144
    invoke-virtual {p2, v5, v3}, Lkw/a;->c(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    :goto_147
    invoke-static {}, Luz/e;->k()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_15a

    .line 333
    .line 334
    iget-object p1, p0, Lnn/n;->Q0:Landroid/view/View;

    .line 335
    .line 336
    iget-object p2, p0, Lo4/x;->E:Lo4/m0;

    .line 337
    .line 338
    iget-object v0, p0, Lnn/n;->N0:Lrx/a;

    .line 339
    .line 340
    iget v1, p0, Lnn/n;->I0:I

    .line 341
    .line 342
    invoke-static {p1, p2, p0, v0, v1}, Lnn/h;->S1(Landroid/view/View;Lo4/m0;Lnn/g;Lrx/a;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1f6

    .line 346
    .line 347
    :cond_15a
    invoke-virtual {p0}, Lnn/n;->S1()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1f6

    .line 351
    .line 352
    :cond_15f
    const-string p1, "113"

    .line 353
    .line 354
    const-string p2, "3602"

    .line 355
    .line 356
    invoke-static {p1, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget p1, p0, Lnn/n;->I0:I

    .line 360
    .line 361
    check-cast v2, Lzy/g;

    .line 362
    .line 363
    iget-object p2, v2, Lzy/g;->a:Lkw/a;

    .line 364
    .line 365
    if-eqz p1, :cond_175

    .line 366
    .line 367
    if-eq p1, v1, :cond_171

    .line 368
    .line 369
    goto :goto_178

    .line 370
    :cond_171
    invoke-virtual {p2, v5, v4}, Lkw/a;->c(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_178

    .line 374
    :cond_175
    invoke-virtual {p2, v5, v3}, Lkw/a;->c(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_178
    iget-object p1, p0, Lnn/n;->N0:Lrx/a;

    .line 378
    .line 379
    iget p2, p0, Lnn/n;->I0:I

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lrx/a;->f(I)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_187

    .line 386
    .line 387
    iget p1, p0, Lnn/n;->I0:I

    .line 388
    .line 389
    invoke-virtual {v2, p1}, Lzy/g;->H(I)V

    .line 390
    .line 391
    .line 392
    :cond_187
    iget-object p1, p0, Lnn/n;->N0:Lrx/a;

    .line 393
    .line 394
    iget-object p1, p1, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 395
    .line 396
    invoke-interface {p1, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->refreshNetworkCache(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Luz/e;->k()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_1a0

    .line 404
    .line 405
    iget-object p1, p0, Lnn/n;->Q0:Landroid/view/View;

    .line 406
    .line 407
    iget-object p2, p0, Lo4/x;->E:Lo4/m0;

    .line 408
    .line 409
    iget-object v0, p0, Lnn/n;->N0:Lrx/a;

    .line 410
    .line 411
    iget v1, p0, Lnn/n;->I0:I

    .line 412
    .line 413
    invoke-static {p1, p2, p0, v0, v1}, Lnn/h;->S1(Landroid/view/View;Lo4/m0;Lnn/g;Lrx/a;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_1f6

    .line 417
    :cond_1a0
    invoke-virtual {p0}, Lnn/n;->S1()V

    .line 418
    .line 419
    .line 420
    goto :goto_1f6

    .line 421
    :cond_1a4
    iget p1, p0, Lnn/n;->I0:I

    .line 422
    .line 423
    check-cast v3, Lkz/c;

    .line 424
    .line 425
    iget-object p2, v3, Lkz/c;->a:Lww/c;

    .line 426
    .line 427
    check-cast p2, Lww/b;

    .line 428
    .line 429
    invoke-virtual {p2, p1}, Lww/b;->r(I)Landroid/telephony/TelephonyManager;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    if-eqz p2, :cond_1b5

    .line 434
    .line 435
    invoke-virtual {p2, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v0, "setDataEnabled("

    .line 441
    .line 442
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, ") : true"

    .line 449
    .line 450
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    const-string v2, "TelephonyDataSource"

    .line 458
    .line 459
    invoke-static {v2, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance p2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string p2, "TelephonyModel"

    .line 478
    .line 479
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Luz/e;->k()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_1f3

    .line 487
    .line 488
    iget-object p1, p0, Lnn/n;->Q0:Landroid/view/View;

    .line 489
    .line 490
    iget-object p2, p0, Lo4/x;->E:Lo4/m0;

    .line 491
    .line 492
    iget-object v0, p0, Lnn/n;->N0:Lrx/a;

    .line 493
    .line 494
    iget v1, p0, Lnn/n;->I0:I

    .line 495
    .line 496
    invoke-static {p1, p2, p0, v0, v1}, Lnn/h;->S1(Landroid/view/View;Lo4/m0;Lnn/g;Lrx/a;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    invoke-virtual {p0}, Lnn/n;->S1()V

    .line 501
    .line 502
    .line 503
    :goto_1f6
    return-void

    .line 504
    :pswitch_1f7
    check-cast p0, Lnn/d;

    .line 505
    .line 506
    check-cast v3, Lbz/d;

    .line 507
    .line 508
    check-cast v2, Lh/m;

    .line 509
    .line 510
    new-instance p1, Landroid/content/Intent;

    .line 511
    .line 512
    const-string p2, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 513
    .line 514
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    check-cast v3, Lbz/c;

    .line 518
    .line 519
    invoke-virtual {v3}, Lbz/c;->b()I

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    const-string v1, ":settings:fragment_args_key"

    .line 524
    .line 525
    if-ne p2, v0, :cond_214

    .line 526
    .line 527
    const-string p2, "VIDEO_CALLING_ATT_DUOS"

    .line 528
    .line 529
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    goto :goto_219

    .line 533
    :cond_214
    const-string p2, "VIDEO_CALLING_ATT"

    .line 534
    .line 535
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    :goto_219
    const/high16 p2, 0x4000000

    .line 539
    .line 540
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    :try_start_21e
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-static {}, Lbp/e0;->d()Lbp/e0;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-static {p0, p1, p2}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V
    :try_end_229
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21e .. :try_end_229} :catch_22a

    .line 552
    .line 553
    .line 554
    goto :goto_292

    .line 555
    :catch_22a
    move-exception p0

    .line 556
    new-instance p2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v0, "ActivityNotFoundException2 : "

    .line 559
    .line 560
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    const-string p2, "RCS-AttStatusWarningDialogFragment"

    .line 571
    .line 572
    invoke-static {p2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance p0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v0, "No activity found for intent : "

    .line 578
    .line 579
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-static {p2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance p0, Landroid/content/Intent;

    .line 597
    .line 598
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Luz/o;->w()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_264

    .line 606
    .line 607
    const-string p1, "com.samsung.phone.action.LAUNCH_MOBILE_NETWORK_SETTING_ACTIVITY"

    .line 608
    .line 609
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    goto :goto_269

    .line 613
    :cond_264
    const-string p1, "com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS"

    .line 614
    .line 615
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    :goto_269
    :try_start_269
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_26c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_269 .. :try_end_26c} :catch_26d

    .line 619
    .line 620
    .line 621
    goto :goto_292

    .line 622
    :catch_26d
    move-exception p1

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v2, "ActivityNotFoundException3 : "

    .line 626
    .line 627
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance p1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-static {p2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_292
    return-void

    .line 660
    :pswitch_293
    check-cast p0, Ldl/g;

    .line 661
    .line 662
    check-cast v3, Lae/i;

    .line 663
    .line 664
    check-cast v2, Landroid/widget/CheckBox;

    .line 665
    .line 666
    const-string p1, "501"

    .line 667
    .line 668
    const-string p2, "5142"

    .line 669
    .line 670
    invoke-static {p1, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, v3, Lae/i;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lh/e;

    .line 676
    .line 677
    iget-object p1, p1, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 678
    .line 679
    const p2, 0x7f130237

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    const-string p2, "getString(...)"

    .line 687
    .line 688
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    new-instance v0, Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v1, "deleteTypeAccessibilityString"

    .line 701
    .line 702
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string p1, "deleteLinkedContactToo"

    .line 706
    .line 707
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v0}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    nop

    .line 715
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_293
        :pswitch_1f7
        :pswitch_103
        :pswitch_b3
        :pswitch_9c
    .end packed-switch
.end method
