###### Class y5.e2 (y5.e2)
.class public final synthetic Ly5/e2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ly5/e2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly5/e2;->b:Ljava/lang/Object;

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
    .registers 8

    .line 1
    iget v0, p0, Ly5/e2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ly5/e2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_12c

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->y:Lza/m;

    .line 15
    .line 16
    check-cast p0, Lza/t;

    .line 17
    .line 18
    iget-object v0, p0, Lza/t;->a:Lza/c0;

    .line 19
    .line 20
    iget-object p0, p0, Lza/t;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, v0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 23
    .line 24
    new-instance v5, Lza/u;

    .line 25
    .line 26
    invoke-direct {v5, v0, v2}, Lza/u;-><init>(Lza/c0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_67

    .line 39
    .line 40
    iget-object v5, v4, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lza/s;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lza/s;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    fill-array-data v1, :array_138

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x7f0b00d2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-long v5, v5

    .line 67
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    const v5, 0x7f0c0026

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lza/y;

    .line 81
    .line 82
    invoke-direct {p0, v0, v2}, Lza/y;-><init>(Lza/c0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-float p0, p0

    .line 93
    new-instance v2, Lza/v;

    .line 94
    .line 95
    invoke-direct {v2, v0, p0, v3}, Lza/v;-><init>(Lza/c0;FI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :pswitch_68
    check-cast p0, Lz1/x;

    .line 106
    .line 107
    const-string v0, "measureAndLayout"

    .line 108
    .line 109
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_6f
    iget-object v0, p0, Lz1/x;->d:Lz1/p;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lz1/p;->r(Z)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_8a

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    const-string v0, "checkForSemanticsChanges"

    .line 121
    .line 122
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {p0}, Lz1/x;->p()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_85

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lz1/x;->H:Z

    .line 132
    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_8f
    check-cast p0, Lz1/p;

    .line 145
    .line 146
    iput-boolean v3, p0, Lz1/p;->C0:Z

    .line 147
    .line 148
    iget-object v0, p0, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    if-ne v1, v2, :cond_a4

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lz1/p;->D(Landroid/view/MotionEvent;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :pswitch_ac
    check-cast p0, Le90/k;

    .line 174
    .line 175
    iget-object v0, p0, Le90/k;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/view/View;

    .line 178
    .line 179
    if-nez v0, :cond_b5

    .line 180
    .line 181
    goto :goto_110

    .line 182
    :cond_b5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v3, "DialpadShowMeTheKeypadButtonViewManager"

    .line 187
    .line 188
    if-nez v2, :cond_c3

    .line 189
    .line 190
    const-string p0, "initializeRunnable skipped : view is detached"

    .line 191
    .line 192
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_110

    .line 196
    :cond_c3
    invoke-static {v3, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f0a09de

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    iput-object v0, p0, Le90/k;->o:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, p0, Le90/k;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroid/view/LayoutInflater;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const-string v4, "container"

    .line 216
    .line 217
    if-eqz v0, :cond_121

    .line 218
    .line 219
    const v5, 0x7f0d01f1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 227
    .line 228
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    iput-object v0, p0, Le90/k;->p:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Le90/k;->p:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    if-eqz v0, :cond_11b

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Le90/k;->o:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    if-eqz v0, :cond_117

    .line 252
    .line 253
    const v1, 0x7f0a09dd

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    iput-object v0, p0, Le90/k;->q:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v0, :cond_111

    .line 265
    .line 266
    iget-object p0, p0, Le90/k;->r:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lmo/b;

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    :goto_110
    return-void

    .line 274
    :cond_111
    const-string p0, "background"

    .line 275
    .line 276
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_117
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_11b
    const-string p0, "showMeTheKeypadButtonView"

    .line 285
    .line 286
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_121
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :pswitch_125
    check-cast p0, Ly5/i2;

    .line 295
    .line 296
    invoke-virtual {p0, v3}, Ly5/i2;->t(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_125
        :pswitch_ac
        :pswitch_8f
        :pswitch_68
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_138
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
