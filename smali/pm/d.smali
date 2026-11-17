###### Class pm.d (pm.d)
.class public final Lpm/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic o:Lml/a;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Lh/m;

.field public final synthetic s:Lcc/a0;

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Landroidx/recyclerview/widget/RecyclerView;Lml/a;IZLh/m;Lcc/a0;Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/d;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lpm/d;->c:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput-object p3, p0, Lpm/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lpm/d;->o:Lml/a;

    .line 11
    .line 12
    iput p5, p0, Lpm/d;->p:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lpm/d;->q:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpm/d;->r:Lh/m;

    .line 17
    .line 18
    iput-object p8, p0, Lpm/d;->s:Lcc/a0;

    .line 19
    .line 20
    iput-object p9, p0, Lpm/d;->t:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpm/d;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-lez p1, :cond_28

    .line 23
    .line 24
    new-array v1, v3, [I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    sub-int/2addr p0, p1

    .line 37
    if-gez p0, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    return p0

    .line 41
    :cond_28
    new-array p1, v3, [I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    aget p1, p1, v2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, p1

    .line 53
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sub-int/2addr p0, p1

    .line 56
    if-gez p0, :cond_3a

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    return p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpm/d;->c:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lpm/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lpm/d;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPreDraw()Z
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lpm/d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_fc

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v8, Lpm/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eq v1, v3, :cond_15

    .line 19
    .line 20
    goto/16 :goto_fc

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, v8, Lpm/d;->o:Lml/a;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v1, :cond_28

    .line 30
    .line 31
    iget-object v1, v4, Lml/a;->I:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_31

    .line 40
    .line 41
    :cond_28
    iget v1, v8, Lpm/d;->a:I

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-ge v1, v5, :cond_31

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    iput v1, v8, Lpm/d;->a:I

    .line 48
    .line 49
    return v10

    .line 50
    :cond_31
    invoke-virtual {v8}, Lpm/d;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v5, v8, Lpm/d;->p:I

    .line 58
    .line 59
    sub-int v6, v1, v5

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, v4, Lml/a;->X:Lhl/b;

    .line 70
    .line 71
    if-nez v4, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    invoke-virtual {v4}, Lhl/b;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/4 v4, 0x2

    .line 79
    iget-boolean v6, v8, Lpm/d;->q:Z

    .line 80
    .line 81
    new-array v4, v4, [F

    .line 82
    .line 83
    if-eqz v6, :cond_5d

    .line 84
    .line 85
    fill-array-data v4, :array_100

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_5b
    move-object v11, v4

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    fill-array-data v4, :array_108

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_5b

    .line 102
    :goto_65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    if-nez v6, :cond_70

    .line 109
    .line 110
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a00d5

    .line 117
    .line 118
    .line 119
    move v4, v1

    .line 120
    iget-object v1, v8, Lpm/d;->r:Lh/m;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_8a

    .line 127
    .line 128
    const v0, 0x7f0a03d2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 136
    .line 137
    if-eqz v0, :cond_8c

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    move-object v9, v0

    .line 140
    goto :goto_9e

    .line 141
    :cond_8c
    const v0, 0x7f0a00ce

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v0, :cond_9d

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_9d

    .line 156
    .line 157
    goto :goto_8a

    .line 158
    :cond_9d
    move-object v9, v5

    .line 159
    :goto_9e
    invoke-virtual {v8, v9}, Lpm/d;->a(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    iget-object v12, v8, Lpm/d;->s:Lcc/a0;

    .line 164
    .line 165
    if-lez v17, :cond_bd

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0a0088

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 178
    .line 179
    if-eqz v0, :cond_bd

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v0, v10, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lpm/b;

    .line 194
    .line 195
    iget-boolean v6, v8, Lpm/d;->q:Z

    .line 196
    .line 197
    iget-object v7, v8, Lpm/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object v2, v8, Lpm/d;->b:Landroid/view/View;

    .line 200
    .line 201
    iget-object v5, v8, Lpm/d;->s:Lcc/a0;

    .line 202
    .line 203
    move v3, v13

    .line 204
    invoke-direct/range {v0 .. v9}, Lpm/b;-><init>(Lh/m;Landroid/view/View;IILcc/a0;ZLandroidx/recyclerview/widget/RecyclerView;Lpm/d;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v11

    .line 211
    new-instance v11, Lpm/c;

    .line 212
    .line 213
    iget-object v0, v8, Lpm/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    iget-object v2, v8, Lpm/d;->t:Ljava/lang/Runnable;

    .line 216
    .line 217
    move-object v5, v12

    .line 218
    iget-object v12, v8, Lpm/d;->s:Lcc/a0;

    .line 219
    .line 220
    iget-boolean v15, v8, Lpm/d;->q:Z

    .line 221
    .line 222
    iget-object v6, v8, Lpm/d;->b:Landroid/view/View;

    .line 223
    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    move-object/from16 v20, v2

    .line 229
    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    invoke-direct/range {v11 .. v20}, Lpm/c;-><init>(Lcc/a0;ILandroid/view/View;ZLandroid/view/View;ILh/m;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    iget v0, v5, Lcc/a0;->b:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lbp/w;->e:Lbp/r;

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 250
    .line 251
    .line 252
    return v10

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {v8}, Lpm/d;->b()V

    .line 254
    .line 255
    .line 256
    return v2

    .line 257
    :array_100
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_108
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpm/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
