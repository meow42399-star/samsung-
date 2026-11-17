###### Class cl.g1 (cl.g1)
.class public final synthetic Lcl/g1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;JLandroid/view/View;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcl/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/g1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcl/g1;->b:J

    iput-object p4, p0, Lcl/g1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llf/l;Lmf/c;J)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcl/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/g1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcl/g1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcl/g1;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcl/g1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_180

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcl/g1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llf/l;

    .line 11
    .line 12
    iget-object v2, v0, Lcl/g1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lmf/c;

    .line 15
    .line 16
    iget-object v3, v1, Llf/l;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget v4, v2, Lmf/c;->b:I

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ne v4, v9, :cond_21

    .line 25
    .line 26
    new-array v4, v9, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 29
    .line 30
    aput-object v5, v4, v11

    .line 31
    .line 32
    :goto_1f
    move-object v7, v4

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    new-array v4, v11, [Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1f

    .line 37
    :goto_24
    array-length v4, v7

    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    invoke-static {v3, v7}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_46

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Landroid/app/Activity;

    .line 54
    .line 55
    const v0, 0x7f1300d2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v8, 0xc6

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v5 .. v12}, Lbp/d0;->e(Landroid/app/Activity;Ld/c;[Ljava/lang/String;IILjava/lang/String;ZZ)Lh/k;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_151

    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-object v4, v1, Llf/l;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v5, v1, Llf/l;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v6, v1, Llf/l;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-wide/16 v11, 0x12c

    .line 88
    .line 89
    const-string v10, "3506"

    .line 90
    .line 91
    const-string v13, "111"

    .line 92
    .line 93
    if-nez v7, :cond_f2

    .line 94
    .line 95
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    invoke-static {v13, v10, v14, v15}, Luz/t;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Llf/l;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lce/p;

    .line 103
    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lce/p;->f(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11, v12}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroid/transition/Fade;

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    invoke-direct {v7, v10}, Landroid/transition/Fade;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v10, 0xc8

    .line 124
    .line 125
    invoke-virtual {v7, v10, v11}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 126
    .line 127
    .line 128
    const-wide/16 v12, 0x64

    .line 129
    .line 130
    invoke-virtual {v7, v12, v13}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 131
    .line 132
    .line 133
    new-instance v14, Landroid/transition/Fade;

    .line 134
    .line 135
    invoke-direct {v14, v9}, Landroid/transition/Fade;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v10, v11}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v12, v13}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 142
    .line 143
    .line 144
    new-instance v9, Landroid/transition/TransitionSet;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v9}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    iput-boolean v8, v2, Lmf/c;->d:Z

    .line 163
    .line 164
    iget-object v0, v2, Lmf/c;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/net/Uri;

    .line 167
    .line 168
    iget-object v1, v1, Llf/l;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_e6

    .line 173
    .line 174
    const v4, 0x7f0a0b7a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/view/ViewStub;

    .line 182
    .line 183
    if-eqz v4, :cond_c4

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v4, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout"

    .line 190
    .line 191
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 195
    .line 196
    goto :goto_d0

    .line 197
    :cond_c4
    const v4, 0x7f0a0902

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 208
    .line 209
    :goto_d0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v7, "Stop player playing. File Uri: "

    .line 212
    .line 213
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v7, "CallPlusInfoViewController"

    .line 224
    .line 225
    invoke-static {v7, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->h(Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    const v0, 0x7f08072e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_13a

    .line 243
    :cond_f2
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    invoke-static {v13, v10, v14, v15}, Luz/t;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v1, Llf/l;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Lce/p;

    .line 251
    .line 252
    if-eqz v7, :cond_101

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-virtual {v7, v8}, Lce/p;->f(Z)V

    .line 256
    .line 257
    .line 258
    :cond_101
    new-instance v7, Landroid/transition/ChangeBounds;

    .line 259
    .line 260
    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v11, v12}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 264
    .line 265
    .line 266
    new-instance v10, Landroid/transition/Fade;

    .line 267
    .line 268
    invoke-direct {v10, v9}, Landroid/transition/Fade;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v11, 0xc8

    .line 272
    .line 273
    invoke-virtual {v10, v11, v12}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 274
    .line 275
    .line 276
    const-wide/16 v12, 0x64

    .line 277
    .line 278
    invoke-virtual {v10, v12, v13}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 279
    .line 280
    .line 281
    new-instance v11, Landroid/transition/TransitionSet;

    .line 282
    .line 283
    invoke-direct {v11}, Landroid/transition/TransitionSet;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v11}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v9, v2, Lmf/c;->d:Z

    .line 296
    .line 297
    const v4, 0x7f08072d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Llf/l;->c(Lmf/c;)V

    .line 308
    .line 309
    .line 310
    iget-wide v6, v0, Lcl/g1;->b:J

    .line 311
    .line 312
    invoke-virtual {v1, v2, v6, v7}, Llf/l;->b(Lmf/c;J)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    iget-boolean v0, v2, Lmf/c;->d:Z

    .line 316
    .line 317
    if-eqz v0, :cond_142

    .line 318
    .line 319
    const v0, 0x7f13016a

    .line 320
    .line 321
    .line 322
    goto :goto_145

    .line 323
    :cond_142
    const v0, 0x7f130281

    .line 324
    .line 325
    .line 326
    :goto_145
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "getString(...)"

    .line 331
    .line 332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :goto_151
    return-void

    .line 339
    :pswitch_152
    iget-object v1, v0, Lcl/g1;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;

    .line 342
    .line 343
    iget-object v2, v0, Lcl/g1;->d:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v6, v2

    .line 346
    check-cast v6, Landroid/view/View;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->b:Lv7/o;

    .line 349
    .line 350
    if-eqz v1, :cond_17f

    .line 351
    .line 352
    iget-object v2, v1, Lv7/o;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ll8/d;

    .line 355
    .line 356
    new-instance v7, Lcl/h1;

    .line 357
    .line 358
    iget-wide v3, v0, Lcl/g1;->b:J

    .line 359
    .line 360
    invoke-direct {v7, v3, v4, v1}, Lcl/h1;-><init>(JLv7/o;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, Ll8/d;->b:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v3, v0

    .line 369
    check-cast v3, Lcl/i0;

    .line 370
    .line 371
    new-instance v5, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/16 v9, 0x60

    .line 378
    .line 379
    const-class v4, Ldl/t;

    .line 380
    .line 381
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/common/api/internal/a;->o(Lo4/x;Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Integer;I)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    return-void

    .line 385
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_152
    .end packed-switch
.end method

###### Class cl.h1 (cl.h1)
.class public final synthetic Lcl/h1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lv7/o;


# direct methods
.method public synthetic constructor <init>(JLv7/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcl/h1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcl/h1;->b:Lv7/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "bundle"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "result_code"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-wide v0, p0, Lcl/h1;->a:J

    .line 15
    .line 16
    iget-object p0, p0, Lcl/h1;->b:Lv7/o;

    .line 17
    .line 18
    const-string v2, "PlacesCardViewListener"

    .line 19
    .line 20
    if-eqz p1, :cond_43

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v3, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, "migrate address. data id: "

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxk/q;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lxk/q;->e(J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcl/i0;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lxk/q;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lxk/q;->C(J)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcl/i0;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const v0, 0x7f130525

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, p1}, Lcl/i0;->u2(II[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-string p1, "delete address. data id: "

    .line 69
    .line 70
    invoke-static {p1, v2, v0, v1}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lxk/q;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lxk/q;->C(J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
