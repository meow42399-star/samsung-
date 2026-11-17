###### Class bg.o (bg.o)
.class public final Lbg/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lbg/r;

.field public final synthetic c:Lfg/n;

.field public final synthetic d:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lbg/r;Lfg/n;Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/o;->a:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/o;->b:Lbg/r;

    .line 7
    .line 8
    iput-object p3, p0, Lbg/o;->c:Lfg/n;

    .line 9
    .line 10
    iput-object p4, p0, Lbg/o;->d:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbg/o;->o:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbg/o;->p:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbg/o;->a:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, Lbg/o;->b:Lbg/r;

    .line 15
    .line 16
    iget-wide v2, v1, Lbg/r;->a:J

    .line 17
    .line 18
    iget-object v9, v0, Lbg/o;->c:Lfg/n;

    .line 19
    .line 20
    invoke-virtual {v9}, Lfg/n;->h()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v9}, Lfg/n;->i()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v9}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "null cannot be cast to non-null type android.view.View"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    iget-object v7, v0, Lbg/o;->d:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 44
    .line 45
    if-eqz v7, :cond_33

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getNextIcon()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v10, 0x0

    .line 53
    :goto_34
    const/4 v11, 0x0

    .line 54
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v12, v0, Lbg/o;->p:Z

    .line 64
    .line 65
    if-eqz v10, :cond_47

    .line 66
    .line 67
    if-eqz v12, :cond_47

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/high16 v13, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    iget-boolean v0, v0, Lbg/o;->o:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6b

    .line 78
    .line 79
    sget v15, Lwl/q0;->a:I

    .line 80
    .line 81
    invoke-static {v4, v13}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v13}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v14}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 88
    .line 89
    .line 90
    if-eqz v10, :cond_60

    .line 91
    .line 92
    if-eqz v12, :cond_60

    .line 93
    .line 94
    invoke-static {v10, v13}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz v7, :cond_65

    .line 98
    .line 99
    invoke-virtual {v7, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    if-eqz v7, :cond_7d

    .line 103
    .line 104
    invoke-virtual {v7, v11}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    sget v15, Lwl/q0;->a:I

    .line 109
    .line 110
    invoke-static {v8, v13}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v14}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v14}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 117
    .line 118
    .line 119
    if-eqz v10, :cond_7d

    .line 120
    .line 121
    if-eqz v12, :cond_7d

    .line 122
    .line 123
    invoke-static {v10, v14}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static {v15, v11}, Ljava/lang/Integer;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const v14, 0x7f0a0851

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-eqz v14, :cond_a1

    .line 150
    .line 151
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    if-nez v18, :cond_a1

    .line 156
    .line 157
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    sub-int/2addr v15, v14

    .line 162
    :cond_a1
    if-nez v0, :cond_a8

    .line 163
    .line 164
    move/from16 v19, v15

    .line 165
    .line 166
    move v15, v11

    .line 167
    move/from16 v11, v19

    .line 168
    .line 169
    :cond_a8
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v0}, Lbg/r;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v5, v0}, Lbg/r;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v13, v1, Lbg/r;->b:Lwl/o0;

    .line 183
    .line 184
    invoke-static {v8, v13}, Lwl/q0;->g(Landroid/view/View;Lwl/o0;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_c8

    .line 188
    .line 189
    const/high16 v13, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v8, v13, v2, v3}, Lwl/q0;->c(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 196
    .line 197
    .line 198
    move-wide/from16 v17, v2

    .line 199
    .line 200
    goto :goto_d8

    .line 201
    :cond_c8
    const/4 v13, 0x0

    .line 202
    invoke-static {v8, v13, v2, v3}, Lwl/q0;->c(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-wide/from16 v17, v2

    .line 207
    .line 208
    new-instance v2, Lbg/p;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-direct {v2, v3, v8}, Lbg/p;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    filled-new-array {v11, v15}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lbg/e;

    .line 226
    .line 227
    const/4 v11, 0x2

    .line 228
    invoke-direct {v3, v6, v11}, Lbg/e;-><init>(Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Landroidx/core/widget/b0;

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    invoke-direct {v3, v15, v6}, Landroidx/core/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v7

    .line 244
    int-to-long v6, v11

    .line 245
    mul-long v6, v6, v17

    .line 246
    .line 247
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    sget-object v6, Lbp/w;->a:Lbp/r;

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    .line 254
    .line 255
    filled-new-array {v4, v5, v13, v2}, [Landroid/animation/Animator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v10, :cond_111

    .line 264
    .line 265
    if-eqz v12, :cond_111

    .line 266
    .line 267
    invoke-virtual {v1, v10, v0}, Lbg/r;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lbg/q;

    .line 278
    .line 279
    move v6, v0

    .line 280
    move-object v5, v3

    .line 281
    move v7, v12

    .line 282
    invoke-direct/range {v4 .. v9}, Lbg/q;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;ZZLcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;Lfg/n;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 289
    .line 290
    .line 291
    iput-object v14, v1, Lbg/r;->c:Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    return v16
.end method
