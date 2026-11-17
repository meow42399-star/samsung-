###### Class t.f4 (t.f4)
.class public final Lt/f4;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public final synthetic e:I

.field public final synthetic f:Lt/h4;


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt/f4;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lt/f4;->b:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lt/f4;->c:F

    .line 5
    iput p1, p0, Lt/f4;->d:F

    return-void
.end method

.method public constructor <init>(Lt/h4;Landroid/view/View;III)V
    .registers 6

    iput p5, p0, Lt/f4;->e:I

    packed-switch p5, :pswitch_data_5a

    .line 6
    iput-object p1, p0, Lt/f4;->f:Lt/h4;

    const/4 p5, 0x1

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lt/f4;-><init>(Landroid/view/View;IIZ)V

    const p2, 0x7f14001d

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lec/f;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Lec/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 12
    iget p1, p1, Lt/h4;->d0:F

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-void

    .line 14
    :pswitch_32
    iput-object p1, p0, Lt/f4;->f:Lt/h4;

    const/4 p5, 0x0

    .line 15
    invoke-direct {p0, p2, p3, p4, p5}, Lt/f4;-><init>(Landroid/view/View;IIZ)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lec/f;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Lec/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 19
    iget p1, p1, Lt/h4;->d0:F

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-void

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_32
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dismiss()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lt/f4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_134

    .line 4
    .line 5
    iget-boolean v0, p0, Lt/f4;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_134

    .line 8
    .line 9
    iget v0, p0, Lt/f4;->e:I

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const-wide/16 v2, 0x96

    .line 14
    .line 15
    iget-object v4, p0, Lt/f4;->f:Lt/h4;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    packed-switch v0, :pswitch_data_138

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0}, Lt/f4;->a()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_133

    .line 36
    .line 37
    :cond_24
    iget v10, v4, Lt/h4;->j:I

    .line 38
    .line 39
    if-eq v10, v8, :cond_2d

    .line 40
    .line 41
    if-nez v10, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v11, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move v11, v6

    .line 47
    :goto_2e
    if-eq v10, v9, :cond_34

    .line 48
    .line 49
    if-nez v10, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v6, v5

    .line 53
    :cond_34
    :goto_34
    iget v10, v4, Lt/h4;->v:I

    .line 54
    .line 55
    iget v12, v4, Lt/h4;->Q:I

    .line 56
    .line 57
    mul-int/2addr v12, v8

    .line 58
    add-int/2addr v10, v12

    .line 59
    int-to-float v10, v10

    .line 60
    iget v4, v4, Lt/h4;->w:I

    .line 61
    .line 62
    add-int/2addr v12, v4

    .line 63
    int-to-float v4, v12

    .line 64
    mul-float/2addr v11, v10

    .line 65
    invoke-virtual {v0, v11}, Landroid/view/View;->setPivotX(F)V

    .line 66
    .line 67
    .line 68
    mul-float/2addr v6, v4

    .line 69
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-array v6, v8, [F

    .line 77
    .line 78
    aput v4, v6, v7

    .line 79
    .line 80
    aput v5, v6, v9

    .line 81
    .line 82
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lt/h4;->e0:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v5, 0x15e

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    new-instance v5, Lt/g4;

    .line 97
    .line 98
    invoke-direct {v5, p0, v0, v7}, Lt/g4;-><init>(Lt/f4;Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    new-array v5, v8, [F

    .line 105
    .line 106
    fill-array-data v5, :array_13e

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lt/g4;

    .line 125
    .line 126
    invoke-direct {v2, p0, v0, v9}, Lt/g4;-><init>(Lt/f4;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    .line 136
    .line 137
    filled-new-array {v4, v5}, [Landroid/animation/Animator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/core/widget/b0;

    .line 145
    .line 146
    invoke-direct {v2, v1, p0}, Landroidx/core/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_133

    .line 156
    .line 157
    :pswitch_9c
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_a7

    .line 162
    .line 163
    invoke-virtual {p0}, Lt/f4;->a()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_133

    .line 167
    .line 168
    :cond_a7
    iget v10, p0, Lt/f4;->c:F

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Landroid/view/View;->setPivotX(F)V

    .line 171
    .line 172
    .line 173
    iget v10, p0, Lt/f4;->d:F

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Landroid/view/View;->setPivotY(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    new-array v11, v8, [F

    .line 183
    .line 184
    aput v10, v11, v7

    .line 185
    .line 186
    const v10, 0x3ecccccd    # 0.4f

    .line 187
    .line 188
    .line 189
    aput v10, v11, v9

    .line 190
    .line 191
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-wide/16 v11, 0x12c

    .line 196
    .line 197
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    sget-object v11, Lt/h4;->e0:Landroid/view/animation/Interpolator;

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Lt/e4;

    .line 206
    .line 207
    invoke-direct {v11, p0, v0, v7}, Lt/e4;-><init>(Lt/f4;Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    new-array v12, v8, [F

    .line 218
    .line 219
    aput v11, v12, v7

    .line 220
    .line 221
    aput v5, v12, v9

    .line 222
    .line 223
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 228
    .line 229
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    new-instance v12, Lt/e4;

    .line 239
    .line 240
    invoke-direct {v12, p0, v0, v9}, Lt/e4;-><init>(Lt/f4;Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lt/h4;->L:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v0, :cond_fd

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    :cond_fd
    new-array v0, v8, [F

    .line 255
    .line 256
    aput v6, v0, v7

    .line 257
    .line 258
    aput v5, v0, v9

    .line 259
    .line 260
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 265
    .line 266
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    .line 275
    new-instance v2, Landroidx/core/widget/z;

    .line 276
    .line 277
    invoke-direct {v2, v1, p0}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 284
    .line 285
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 286
    .line 287
    .line 288
    filled-new-array {v10, v11, v0}, [Landroid/animation/Animator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Landroidx/core/widget/b0;

    .line 296
    .line 297
    const/16 v2, 0x9

    .line 298
    .line 299
    invoke-direct {v0, v2, p0}, Landroidx/core/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 306
    .line 307
    .line 308
    :goto_133
    return-void

    .line 309
    :cond_134
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_9c
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_13e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

###### Class t.e4 (t.e4)
.class public final synthetic Lt/e4;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/f4;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lt/f4;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt/e4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/e4;->b:Lt/f4;

    .line 4
    .line 5
    iput-object p2, p0, Lt/e4;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 1
    iget v0, p0, Lt/e4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/e4;->b:Lt/f4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v0, Lt/f4;->f:Lt/h4;

    .line 22
    .line 23
    iget-object v1, v0, Lt/h4;->B:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lt/h4;->a(FLandroid/view/View;Lt/h4;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lt/e4;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Lt/h4;->a(FLandroid/view/View;Lt/h4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object p1, p0, Lt/e4;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lt/e4;->b:Lt/f4;

    .line 53
    .line 54
    iget-object v0, p0, Lt/f4;->f:Lt/h4;

    .line 55
    .line 56
    iget-object v1, v0, Lt/h4;->B:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v2, v0, Lt/h4;->Y:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v3, v0, Lt/h4;->Z:Landroid/graphics/Path;

    .line 61
    .line 62
    move v5, v4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lt/h4;->o(Landroid/view/View;Landroid/graphics/Path;Landroid/graphics/Path;FF)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

###### Class t.g4 (t.g4)
.class public final synthetic Lt/g4;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/f4;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lt/f4;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt/g4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/g4;->b:Lt/f4;

    .line 4
    .line 5
    iput-object p2, p0, Lt/g4;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 1
    iget v0, p0, Lt/g4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/g4;->b:Lt/f4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v0, Lt/f4;->f:Lt/h4;

    .line 22
    .line 23
    iget-object v1, v0, Lt/h4;->p:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lt/h4;->a(FLandroid/view/View;Lt/h4;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lt/g4;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Lt/h4;->a(FLandroid/view/View;Lt/h4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object p1, p0, Lt/g4;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lt/g4;->b:Lt/f4;

    .line 53
    .line 54
    iget-object v0, p0, Lt/f4;->f:Lt/h4;

    .line 55
    .line 56
    iget-object v1, v0, Lt/h4;->p:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v2, v0, Lt/h4;->a0:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v3, v0, Lt/h4;->b0:Landroid/graphics/Path;

    .line 61
    .line 62
    move v5, v4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lt/h4;->o(Landroid/view/View;Landroid/graphics/Path;Landroid/graphics/Path;FF)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
