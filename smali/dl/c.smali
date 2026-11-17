###### Class dl.c (dl.c)
.class public final synthetic Ldl/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ldl/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldl/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldl/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget v0, p0, Ldl/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1aa

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldl/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lwl/d0;

    .line 9
    .line 10
    iget-object p0, p0, Ldl/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 13
    .line 14
    const-string v0, "409"

    .line 15
    .line 16
    sget-object v1, Lvl/l;->a:Lvl/l;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_23

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    iget-object p2, p1, Lwl/d0;->b:Lvl/l;

    .line 26
    .line 27
    if-ne p2, v1, :cond_21

    .line 28
    .line 29
    const-string p2, "5140"

    .line 30
    .line 31
    invoke-static {v0, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    move v2, v3

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object p2, p1, Lwl/d0;->b:Lvl/l;

    .line 37
    .line 38
    if-ne p2, v1, :cond_2c

    .line 39
    .line 40
    const-string p2, "5139"

    .line 41
    .line 42
    invoke-static {v0, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p1, Lwl/d0;->a:Ljl/a;

    .line 46
    .line 47
    check-cast p1, Lpl/k;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v2}, Lpl/k;->h1(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    iget-object p1, p0, Ldl/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lh/m;

    .line 56
    .line 57
    iget-object p0, p0, Ldl/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/widget/CheckBox;

    .line 60
    .line 61
    invoke-static {}, Lnn/k;->R1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "3402"

    .line 66
    .line 67
    invoke-static {p2, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "initial_use_popup"

    .line 83
    .line 84
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    iget-object p2, p0, Ldl/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Landroid/widget/CheckBox;

    .line 95
    .line 96
    iget-object p0, p0, Ldl/c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lii/g;

    .line 99
    .line 100
    const-string v0, "dialog"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8b

    .line 110
    .line 111
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "do_not_show_whowho_link_popup"

    .line 116
    .line 117
    const-string v1, "PreferenceModel"

    .line 118
    .line 119
    :try_start_76
    iget-object p2, p2, Lhy/o;->b:Loz/h;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {p2, v0, v2}, Loz/h;->h(Ljava/lang/String;Z)V
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_7c} :catch_86
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :catch_7d
    move-exception p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v1, p2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :catch_86
    const-string p2, "can\'t access SharedPreferences in direct boot mode"

    .line 136
    .line 137
    invoke-static {v1, p2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 141
    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_d3

    .line 148
    .line 149
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_ae

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_ae

    .line 160
    .line 161
    const-string p2, "com.lguplus.aicallagent"

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_ae

    .line 168
    .line 169
    const-string p2, "android.intent.action.MAIN"

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    goto :goto_bb

    .line 175
    :cond_ae
    new-instance p0, Landroid/content/Intent;

    .line 176
    .line 177
    const-string p2, "android.intent.action.VIEW"

    .line 178
    .line 179
    const-string v0, "http://play.google.com/store/apps/details?id=com.lguplus.aicallagent"

    .line 180
    .line 181
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_be
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8e .. :try_end_be} :catch_bf

    .line 189
    .line 190
    .line 191
    goto :goto_d3

    .line 192
    :catch_bf
    move-exception p0

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p2, "launchSpamCall ActivityNotFoundException "

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p1, "SpamCallDialog"

    .line 208
    .line 209
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void

    .line 213
    :pswitch_d4
    iget-object p1, p0, Ldl/c;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lhi/o;

    .line 216
    .line 217
    iget-object p0, p0, Ldl/c;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lhi/o;->b(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e0
    iget-object v0, p0, Ldl/c;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ldl/b0;

    .line 228
    .line 229
    iget-object p0, p0, Ldl/c;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lqk/a;

    .line 232
    .line 233
    iget-object p0, p0, Lqk/a;->d:Ld40/a;

    .line 234
    .line 235
    iget-object p0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lvq/c;

    .line 244
    .line 245
    iget-object p2, v0, Ldl/b0;->D0:Lh/k;

    .line 246
    .line 247
    invoke-virtual {p2}, Lh/f0;->dismiss()V

    .line 248
    .line 249
    .line 250
    iget-object p2, v0, Ldl/b0;->E0:Lb00/b;

    .line 251
    .line 252
    if-eqz p2, :cond_100

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Lb00/b;->accept(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_104
    iget-object v0, p0, Ldl/c;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ldl/n;

    .line 264
    .line 265
    iget-object p0, p0, Ldl/c;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Landroid/widget/ArrayAdapter;

    .line 268
    .line 269
    const-string v1, "dialog"

    .line 270
    .line 271
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "selected_index"

    .line 285
    .line 286
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/String;

    .line 294
    .line 295
    const-string p2, "selected_phone_numbers"

    .line 296
    .line 297
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_132
    iget-object p1, p0, Ldl/c;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Ldl/g;

    .line 310
    .line 311
    iget-object p0, p0, Ldl/c;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lae/i;

    .line 314
    .line 315
    invoke-virtual {p1}, Lo4/x;->Z0()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_148

    .line 320
    .line 321
    const-string p0, "DeleteContactDialogFragment"

    .line 322
    .line 323
    const-string p1, "Fragment is not added"

    .line 324
    .line 325
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_174

    .line 329
    :cond_148
    const-string p2, "501"

    .line 330
    .line 331
    const-string v0, "5142"

    .line 332
    .line 333
    invoke-static {p2, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lh/e;

    .line 339
    .line 340
    iget-object p0, p0, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 341
    .line 342
    const p2, 0x7f130237

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const-string p2, "getString(...)"

    .line 350
    .line 351
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance p2, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v0, "deleteTypeAccessibilityString"

    .line 360
    .line 361
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string p0, "deleteLinkedContactToo"

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    :goto_174
    return-void

    .line 374
    :pswitch_175
    iget-object p1, p0, Ldl/c;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Ldl/e;

    .line 377
    .line 378
    iget-object p0, p0, Ldl/c;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, [Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const-string p2, "501"

    .line 386
    .line 387
    const-string v0, "5144"

    .line 388
    .line 389
    invoke-static {p2, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance p2, Ljava/util/ArrayList;

    .line 393
    .line 394
    if-nez p0, :cond_18e

    .line 395
    .line 396
    const/4 p0, 0x0

    .line 397
    new-array p0, p0, [Ljava/lang/String;

    .line 398
    .line 399
    :cond_18e
    array-length v0, p0

    .line 400
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/util/Collection;

    .line 409
    .line 410
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    new-instance p0, Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v0, "block_dialog_phone_numbers"

    .line 419
    .line 420
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p0}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_175
        :pswitch_132
        :pswitch_104
        :pswitch_e0
        :pswitch_d4
        :pswitch_5b
        :pswitch_34
    .end packed-switch
.end method
