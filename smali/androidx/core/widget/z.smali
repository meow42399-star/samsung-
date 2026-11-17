###### Class androidx.core.widget.z (androidx.core.widget.z)
.class public final synthetic Landroidx/core/widget/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/core/widget/z;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1a4

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly5/i2;

    .line 11
    .line 12
    iget-object p0, p0, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p0, Ly5/d2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ly5/d2;->z:F

    .line 34
    .line 35
    invoke-virtual {p0}, Ly5/d2;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    check-cast p0, Lwa/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 v0, 0x437f0000    # 255.0f

    .line 58
    .line 59
    mul-float/2addr v0, p1

    .line 60
    float-to-int v0, v0

    .line 61
    iget-object v1, p0, Lwa/c;->j:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lwa/c;->x:F

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    check-cast p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;

    .line 70
    .line 71
    sget-object v0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->z:Ljava/util/Set;

    .line 72
    .line 73
    const-string v0, "animation"

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lh/h;->h(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->o:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_85

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p0, p0, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->o:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz p0, :cond_8c

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void

    .line 142
    :pswitch_8d
    check-cast p0, Lt/f4;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p0, p0, Lt/f4;->f:Lt/h4;

    .line 158
    .line 159
    iget-object v0, p0, Lt/h4;->L:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object p0, p0, Lt/h4;->P:Landroid/widget/Button;

    .line 162
    .line 163
    if-eqz v0, :cond_ac

    .line 164
    .line 165
    if-eqz p0, :cond_ac

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void

    .line 174
    :pswitch_ad
    check-cast p0, Lt/h4;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v0, p0, Lt/h4;->L:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lt/h4;->P:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_c7
    check-cast p0, Lt/j3;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_cd
    check-cast p0, Lt/h3;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d3
    check-cast p0, Lob/r0;

    .line 213
    .line 214
    const-string v0, "it"

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lh/h;->h(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Lob/r0;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lob/r0;->s:Lc70/a;

    .line 230
    .line 231
    if-eqz p0, :cond_eb

    .line 232
    .line 233
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_eb
    return-void

    .line 237
    :pswitch_ec
    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 238
    .line 239
    sget-object p1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->u:Landroid/view/animation/LinearInterpolator;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const v0, 0x102002e

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_101

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_109

    .line 258
    :cond_101
    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 264
    .line 265
    .line 266
    :goto_109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_10d
    check-cast p0, Lgc/i;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object p0, p0, Lgc/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_122
    check-cast p0, Lg/b;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p1}, Lg/b;->a(F)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_135
    check-cast p0, Lc8/u;

    .line 311
    .line 312
    iget-object p1, p0, Lc8/u;->V:Lc8/a;

    .line 313
    .line 314
    if-eqz p1, :cond_13c

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    sget-object p1, Lc8/a;->a:Lc8/a;

    .line 318
    .line 319
    :goto_13e
    sget-object v0, Lc8/a;->b:Lc8/a;

    .line 320
    .line 321
    if-ne p1, v0, :cond_146

    .line 322
    .line 323
    invoke-virtual {p0}, Lc8/u;->invalidateSelf()V

    .line 324
    .line 325
    .line 326
    goto :goto_153

    .line 327
    :cond_146
    iget-object p1, p0, Lc8/u;->y:Lk8/c;

    .line 328
    .line 329
    if-eqz p1, :cond_153

    .line 330
    .line 331
    iget-object p0, p0, Lc8/u;->b:Lo8/e;

    .line 332
    .line 333
    invoke-virtual {p0}, Lo8/e;->a()F

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-virtual {p1, p0}, Lk8/c;->q(F)V

    .line 338
    .line 339
    .line 340
    :cond_153
    :goto_153
    return-void

    .line 341
    :pswitch_154
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 342
    .line 343
    const-string v0, "valueAnimator"

    .line 344
    .line 345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->B:Z

    .line 349
    .line 350
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 351
    .line 352
    if-nez v0, :cond_178

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandDividerTop()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast v2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 376
    .line 377
    :cond_178
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->A:Z

    .line 378
    .line 379
    if-nez v0, :cond_193

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandDividerBottom()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast p1, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    .line 404
    :cond_193
    return-void

    .line 405
    :pswitch_194
    check-cast p0, Landroidx/core/widget/k0;

    .line 406
    .line 407
    :try_start_196
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/Float;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1a3} :catch_1a3

    .line 418
    .line 419
    .line 420
    :catch_1a3
    return-void

    .line 421
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_194
        :pswitch_154
        :pswitch_135
        :pswitch_122
        :pswitch_10d
        :pswitch_ec
        :pswitch_d3
        :pswitch_cd
        :pswitch_c7
        :pswitch_ad
        :pswitch_8d
        :pswitch_44
        :pswitch_29
        :pswitch_11
    .end packed-switch
.end method
