###### Class mo.d (mo.d)
.class public final Lmo/d;
.super Lro/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Loo/f;

.field public final J:I

.field public final K:Ljava/lang/String;

.field public final L:Landroid/content/Context;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Lcom/google/android/flexbox/FlexboxLayout;

.field public S:Ljava/util/List;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/FrameLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:Lcom/google/android/flexbox/FlexboxLayout;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/graphics/Typeface;

.field public f0:Landroid/view/ViewGroup;

.field public g0:Landroid/view/ViewGroup;

.field public h0:Z

.field public i0:Landroid/animation/ValueAnimator;

.field public j0:Landroid/animation/ObjectAnimator;

.field public k0:Z

.field public final l0:Landroidx/core/widget/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Loo/f;)V
    .registers 7

    .line 1
    const-string v0, "searchState"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmo/d;->F:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p3, p0, Lmo/d;->G:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p4, p0, Lmo/d;->H:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p5, p0, Lmo/d;->I:Loo/f;

    .line 16
    .line 17
    const/16 p2, 0x1e

    .line 18
    .line 19
    invoke-static {p2}, Lul/e;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lmo/d;->J:I

    .line 24
    .line 25
    const-string p2, "SearchFilterLayoutHolder"

    .line 26
    .line 27
    iput-object p2, p0, Lmo/d;->K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmo/d;->L:Landroid/content/Context;

    .line 34
    .line 35
    new-instance p1, Landroidx/core/widget/b0;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p2, p0}, Landroidx/core/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmo/d;->l0:Landroidx/core/widget/b0;

    .line 42
    .line 43
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getPackageName(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.samsung.android.dialer"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    const-string v0, "104"

    .line 25
    .line 26
    const-string v1, "1506"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;Z)V
    .registers 12

    .line 1
    if-eqz p1, :cond_f2

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_f2

    .line 6
    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "showHideViewWithAnimation - isShow: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lmo/d;->K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lmo/d;->b0:I

    .line 31
    .line 32
    iget-object v0, p0, Lmo/d;->I:Loo/f;

    .line 33
    .line 34
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Loo/c;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p3, :cond_82

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lmo/d;->U:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz p3, :cond_3a

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    instance-of v1, p3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    check-cast p3, Landroid/view/View;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p3, 0x0

    .line 71
    :goto_46
    if-eqz p3, :cond_4d

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    const-string p3, "null cannot be cast to non-null type android.app.Activity"

    .line 79
    .line 80
    iget-object v1, p0, Lmo/d;->L:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v1}, Lbp/k0;->e(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :goto_5a
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, p3, v1}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Lmo/d;->Z:I

    .line 109
    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    iget v0, p0, Lmo/d;->a0:I

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v0, v2

    .line 116
    :goto_73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    goto :goto_97

    .line 131
    :cond_82
    iget-object p3, p0, Lmo/d;->Y:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz p3, :cond_8c

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput p3, p0, Lmo/d;->Z:I

    .line 140
    .line 141
    :cond_8c
    iget p3, p0, Lmo/d;->Z:I

    .line 142
    .line 143
    if-eqz v0, :cond_93

    .line 144
    .line 145
    iget v0, p0, Lmo/d;->a0:I

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v0, v2

    .line 149
    :goto_94
    move v7, v0

    .line 150
    move v0, p3

    .line 151
    move p3, v7

    .line 152
    :goto_97
    const/4 v3, 0x1

    .line 153
    iput-boolean v3, p0, Lmo/d;->h0:Z

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v5, p0, Lmo/d;->j0:Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    if-eqz v5, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    new-array v6, v6, [F

    .line 170
    .line 171
    aput v4, v6, v2

    .line 172
    .line 173
    aput v1, v6, v3

    .line 174
    .line 175
    invoke-static {p2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-wide/16 v3, 0x15e

    .line 180
    .line 181
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v1, "setDuration(...)"

    .line 186
    .line 187
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lmo/d;->j0:Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lmo/d;->i0:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    if-eqz p2, :cond_d1

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    filled-new-array {v0, p3}, [I

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance p3, Lmo/c;

    .line 219
    .line 220
    invoke-direct {p3, v2, p1, p0}, Lmo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lmo/d;->l0:Landroidx/core/widget/b0;

    .line 227
    .line 228
    if-eqz p1, :cond_e8

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    const-wide/16 v0, 0x190

    .line 234
    .line 235
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    iput-object p2, p0, Lmo/d;->i0:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmo/d;->I:Loo/f;

    .line 2
    .line 3
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Loo/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmo/d;->K:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "timeFilter: "

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_48

    .line 19
    .line 20
    if-eq v0, v1, :cond_38

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_28

    .line 24
    .line 25
    iget-object v0, p0, Lmo/d;->O:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Lmo/d;->x(Landroid/widget/TextView;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmo/d;->P:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lmo/d;->x(Landroid/widget/TextView;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmo/d;->Q:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lmo/d;->x(Landroid/widget/TextView;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lmo/d;->O:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lmo/d;->x(Landroid/widget/TextView;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmo/d;->P:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lmo/d;->x(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmo/d;->Q:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lmo/d;->x(Landroid/widget/TextView;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Lmo/d;->O:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Lmo/d;->x(Landroid/widget/TextView;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmo/d;->P:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lmo/d;->x(Landroid/widget/TextView;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmo/d;->Q:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Lmo/d;->x(Landroid/widget/TextView;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v0, p0, Lmo/d;->O:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lmo/d;->x(Landroid/widget/TextView;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmo/d;->P:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lmo/d;->x(Landroid/widget/TextView;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmo/d;->Q:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lmo/d;->x(Landroid/widget/TextView;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final C(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lmo/d;->L:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onClick "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lmo/d;->K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v1, p1, Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lmo/d;->I:Loo/f;

    .line 35
    .line 36
    if-eqz v1, :cond_8a

    .line 37
    .line 38
    iget-object v1, p0, Lmo/d;->O:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eq p1, v1, :cond_31

    .line 41
    .line 42
    iget-object v1, p0, Lmo/d;->P:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eq p1, v1, :cond_31

    .line 45
    .line 46
    iget-object v1, p0, Lmo/d;->Q:Landroid/widget/TextView;

    .line 47
    .line 48
    if-ne p1, v1, :cond_8a

    .line 49
    .line 50
    :cond_31
    const p1, 0x7f0a03bd

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v7, -0x1

    .line 55
    if-ne v0, p1, :cond_4b

    .line 56
    .line 57
    const-string p1, "click Yesterday"

    .line 58
    .line 59
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v6, Loo/f;->a:Loo/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Loo/c;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v4, v7

    .line 72
    :goto_47
    invoke-virtual {p1, v4}, Loo/c;->g(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_6e

    .line 76
    :cond_4b
    const p1, 0x7f0a03bc

    .line 77
    .line 78
    .line 79
    if-ne v0, p1, :cond_5d

    .line 80
    .line 81
    iget-object p1, v6, Loo/f;->a:Loo/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Loo/c;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v5, :cond_59

    .line 88
    .line 89
    move v7, v5

    .line 90
    :cond_59
    invoke-virtual {p1, v7}, Loo/c;->g(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    const p1, 0x7f0a03bb

    .line 95
    .line 96
    .line 97
    if-ne v0, p1, :cond_6e

    .line 98
    .line 99
    iget-object p1, v6, Loo/f;->a:Loo/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Loo/c;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v1, :cond_6b

    .line 106
    .line 107
    move v7, v1

    .line 108
    :cond_6b
    invoke-virtual {p1, v7}, Loo/c;->g(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Lmo/d;->B()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v6, Loo/f;->a:Loo/c;

    .line 115
    .line 116
    invoke-virtual {p0}, Loo/c;->b()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_84

    .line 121
    .line 122
    if-eq p0, v5, :cond_81

    .line 123
    .line 124
    if-eq p0, v1, :cond_7e

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    const-string v3, "c"

    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    const-string v3, "b"

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string v3, "a"

    .line 134
    .line 135
    :goto_86
    invoke-static {v3}, Lmo/d;->y(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    const p1, 0x7f0a03b8

    .line 140
    .line 141
    .line 142
    if-eq v0, p1, :cond_94

    .line 143
    .line 144
    const p1, 0x7f0a03b6

    .line 145
    .line 146
    .line 147
    if-ne v0, p1, :cond_1d8

    .line 148
    .line 149
    :cond_94
    iget-object p1, v6, Loo/f;->a:Loo/c;

    .line 150
    .line 151
    iget-object v0, v6, Loo/f;->a:Loo/c;

    .line 152
    .line 153
    iget-boolean v1, p1, Loo/c;->d:Z

    .line 154
    .line 155
    xor-int/lit8 v6, v1, 0x1

    .line 156
    .line 157
    iput-boolean v6, p1, Loo/c;->d:Z

    .line 158
    .line 159
    if-eqz v1, :cond_be

    .line 160
    .line 161
    if-eqz v1, :cond_be

    .line 162
    .line 163
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "getPackageName(...)"

    .line 172
    .line 173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "com.samsung.android.dialer"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_be

    .line 183
    .line 184
    const-string p1, "104"

    .line 185
    .line 186
    const-string v1, "1507"

    .line 187
    .line 188
    invoke-static {p1, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {p0}, Lmo/d;->B()V

    .line 192
    .line 193
    .line 194
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 195
    .line 196
    iget-object v1, p0, Ly5/y1;->a:Landroid/view/View;

    .line 197
    .line 198
    const-string v6, "updateFilterSearchVisibility - need show: "

    .line 199
    .line 200
    const v7, 0x7f070967

    .line 201
    .line 202
    .line 203
    const v8, 0x7f070968

    .line 204
    .line 205
    .line 206
    const v9, 0x7f0a0702

    .line 207
    .line 208
    .line 209
    :try_start_d0
    iget-boolean v10, v0, Loo/c;->d:Z

    .line 210
    .line 211
    new-instance v11, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v2, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lmo/d;->X:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    if-eqz v2, :cond_fa

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_fa

    .line 235
    .line 236
    iget-object v2, p0, Lmo/d;->Y:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    if-eqz v2, :cond_fa

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_fa

    .line 245
    .line 246
    move v2, v5

    .line 247
    goto :goto_fb

    .line 248
    :catchall_f7
    move-exception v2

    .line 249
    goto/16 :goto_1d9

    .line 250
    .line 251
    :cond_fa
    move v2, v4

    .line 252
    :goto_fb
    iget-boolean v6, v0, Loo/c;->d:Z

    .line 253
    .line 254
    if-ne v6, v2, :cond_140

    .line 255
    .line 256
    iget-boolean v2, p0, Lmo/d;->h0:Z
    :try_end_101
    .catchall {:try_start_d0 .. :try_end_101} :catchall_f7

    .line 257
    .line 258
    if-nez v2, :cond_140

    .line 259
    .line 260
    iget-object v2, p0, Lmo/d;->M:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    if-eqz v2, :cond_1ca

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    iget-boolean p1, v0, Loo/c;->d:Z

    .line 274
    .line 275
    if-eqz p1, :cond_128

    .line 276
    .line 277
    :goto_114
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    float-to-int v0, v0

    .line 294
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    .line 296
    goto :goto_13b

    .line 297
    :cond_128
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    float-to-int v0, v0

    .line 314
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    .line 316
    :goto_13b
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1ca

    .line 320
    .line 321
    :cond_140
    :try_start_140
    iget-boolean v2, p0, Lmo/d;->h0:Z

    .line 322
    .line 323
    if-eqz v2, :cond_16f

    .line 324
    .line 325
    iput-boolean v4, p0, Lmo/d;->k0:Z

    .line 326
    .line 327
    iget-object v2, p0, Lmo/d;->i0:Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    if-eqz v2, :cond_14d

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object v2, p0, Lmo/d;->j0:Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    if-eqz v2, :cond_154

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 339
    .line 340
    .line 341
    :cond_154
    iput-object v3, p0, Lmo/d;->i0:Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    iput-object v3, p0, Lmo/d;->j0:Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    iput-boolean v4, p0, Lmo/d;->h0:Z

    .line 346
    .line 347
    invoke-virtual {p0}, Lmo/d;->s()V
    :try_end_15d
    .catchall {:try_start_140 .. :try_end_15d} :catchall_f7

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lmo/d;->M:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    if-eqz v2, :cond_1ca

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    iget-boolean p1, v0, Loo/c;->d:Z

    .line 364
    .line 365
    if-eqz p1, :cond_128

    .line 366
    .line 367
    goto :goto_114

    .line 368
    :cond_16f
    :try_start_16f
    iget-object v2, p0, Lmo/d;->T:Landroid/widget/ImageView;

    .line 369
    .line 370
    if-eqz v2, :cond_1ae

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-boolean v4, v0, Loo/c;->d:Z

    .line 377
    .line 378
    if-eqz v4, :cond_17e

    .line 379
    .line 380
    const/16 v4, 0xb4

    .line 381
    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    const/16 v4, 0x168

    .line 384
    .line 385
    :goto_180
    int-to-float v4, v4

    .line 386
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-wide/16 v10, 0x64

    .line 391
    .line 392
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393
    .line 394
    .line 395
    iget-boolean v3, v0, Loo/c;->d:Z

    .line 396
    .line 397
    if-nez v3, :cond_192

    .line 398
    .line 399
    const v3, 0x7f130597

    .line 400
    .line 401
    .line 402
    goto :goto_195

    .line 403
    :cond_192
    const v3, 0x7f130598

    .line 404
    .line 405
    .line 406
    :goto_195
    invoke-virtual {p0, v3}, Lmo/d;->v(I)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v3, v0, Loo/c;->d:Z

    .line 414
    .line 415
    if-eqz v3, :cond_1a4

    .line 416
    .line 417
    const v3, 0x7f1305a0

    .line 418
    .line 419
    .line 420
    goto :goto_1a7

    .line 421
    :cond_1a4
    const v3, 0x7f1305a1

    .line 422
    .line 423
    .line 424
    :goto_1a7
    invoke-virtual {p0, v3}, Lmo/d;->v(I)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v2, v3}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    iget-object v2, p0, Lmo/d;->X:Landroid/widget/FrameLayout;

    .line 432
    .line 433
    iget-object v3, p0, Lmo/d;->Y:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    iget-boolean v4, v0, Loo/c;->d:Z

    .line 436
    .line 437
    invoke-virtual {p0, v2, v3, v4}, Lmo/d;->A(Landroid/view/View;Landroid/view/View;Z)V
    :try_end_1b7
    .catchall {:try_start_16f .. :try_end_1b7} :catchall_f7

    .line 438
    .line 439
    .line 440
    iget-object v2, p0, Lmo/d;->M:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    if-eqz v2, :cond_1ca

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 452
    .line 453
    iget-boolean p1, v0, Loo/c;->d:Z

    .line 454
    .line 455
    if-eqz p1, :cond_128

    .line 456
    .line 457
    goto/16 :goto_114

    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    iget-boolean p1, p0, Lmo/d;->h0:Z

    .line 460
    .line 461
    if-eqz p1, :cond_1d1

    .line 462
    .line 463
    iput-boolean v5, p0, Lmo/d;->k0:Z

    .line 464
    .line 465
    return-void

    .line 466
    :cond_1d1
    iget-object p0, p0, Ly5/y1;->C:Ly5/v0;

    .line 467
    .line 468
    if-eqz p0, :cond_1d8

    .line 469
    .line 470
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    return-void

    .line 474
    :goto_1d9
    iget-object p0, p0, Lmo/d;->M:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    if-eqz p0, :cond_214

    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 486
    .line 487
    iget-boolean p1, v0, Loo/c;->d:Z

    .line 488
    .line 489
    if-eqz p1, :cond_1fe

    .line 490
    .line 491
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    float-to-int v0, v0

    .line 508
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 509
    .line 510
    goto :goto_211

    .line 511
    :cond_1fe
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    float-to-int v0, v0

    .line 528
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 529
    .line 530
    :goto_211
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    :cond_214
    throw v2
.end method

.method public final s()V
    .registers 9

    .line 1
    iget-object v0, p0, Lmo/d;->I:Loo/f;

    .line 2
    .line 3
    iget-object v1, v0, Loo/f;->a:Loo/c;

    .line 4
    .line 5
    iget-boolean v2, v1, Loo/c;->d:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Loo/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lmo/d;->Y:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_22

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v6, 0x0

    .line 24
    :goto_17
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    move v6, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v6, v4

    .line 32
    :goto_1f
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v3, p0, Lmo/d;->X:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_3b

    .line 38
    .line 39
    if-nez v2, :cond_2d

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v6, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move v6, v5

    .line 47
    :goto_2e
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, -0x2

    .line 55
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v3, p0, Lmo/d;->U:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v3, :cond_49

    .line 63
    .line 64
    if-eqz v1, :cond_45

    .line 65
    .line 66
    if-nez v2, :cond_45

    .line 67
    .line 68
    move v6, v5

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v6, v4

    .line 71
    :goto_46
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v3, p0, Lmo/d;->M:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v3, :cond_71

    .line 77
    .line 78
    iget-object v6, v0, Loo/f;->b:Loo/d;

    .line 79
    .line 80
    sget-object v7, Loo/d;->a:Loo/d;

    .line 81
    .line 82
    if-ne v6, v7, :cond_6e

    .line 83
    .line 84
    iget-object v6, v0, Loo/f;->a:Loo/c;

    .line 85
    .line 86
    iget-boolean v6, v6, Loo/c;->e:Z

    .line 87
    .line 88
    if-eqz v6, :cond_6e

    .line 89
    .line 90
    iget-object v6, v0, Loo/f;->c:Lc70/a;

    .line 91
    .line 92
    invoke-interface {v6}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v6, :cond_6a

    .line 99
    .line 100
    check-cast v6, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v6, v5

    .line 108
    :goto_6b
    if-eqz v6, :cond_6e

    .line 109
    .line 110
    move v4, v5

    .line 111
    :cond_6e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0}, Lmo/d;->w()V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_79

    .line 118
    .line 119
    iget v5, p0, Lmo/d;->Z:I

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    if-eqz v1, :cond_7d

    .line 123
    .line 124
    iget v5, p0, Lmo/d;->a0:I

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iput v5, v0, Loo/f;->e:I

    .line 127
    .line 128
    return-void
.end method

.method public final t()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "onBind"

    .line 4
    .line 5
    iget-object v2, v0, Lmo/d;->K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lmo/d;->S:Ljava/util/List;

    .line 11
    .line 12
    sget-object v3, Lp60/v;->a:Lp60/v;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v6, v0, Ly5/y1;->a:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_97

    .line 21
    .line 22
    :cond_15
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v7, "getPackageName(...)"

    .line 31
    .line 32
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "com.samsung.android.dialer"

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_95

    .line 42
    .line 43
    new-instance v1, Loo/a;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v8, 0x7f1307a3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "getString(...)"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v5, v1, Loo/a;->a:I

    .line 65
    .line 66
    iput-object v7, v1, Loo/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Loo/a;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v10, 0x7f1307a5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    iput v10, v7, Loo/a;->a:I

    .line 89
    .line 90
    iput-object v9, v7, Loo/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v9, Loo/a;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const v11, 0x7f1307a2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v4, v9, Loo/a;->a:I

    .line 112
    .line 113
    iput-object v10, v9, Loo/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v10, Loo/a;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const v12, 0x7f1307a4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x4

    .line 135
    iput v8, v10, Loo/a;->a:I

    .line 136
    .line 137
    iput-object v11, v10, Loo/a;->b:Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {v1, v7, v9, v10}, [Loo/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lmo/d;->S:Ljava/util/List;

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    iput-object v3, v0, Lmo/d;->S:Ljava/util/List;

    .line 151
    .line 152
    :goto_97
    const/4 v1, 0x0

    .line 153
    iput-boolean v1, v0, Lmo/d;->k0:Z

    .line 154
    .line 155
    iget-object v7, v0, Lmo/d;->i0:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz v7, :cond_a1

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object v7, v0, Lmo/d;->j0:Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    if-eqz v7, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    const/4 v7, 0x0

    .line 170
    iput-object v7, v0, Lmo/d;->i0:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    iput-object v7, v0, Lmo/d;->j0:Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    iput-boolean v1, v0, Lmo/d;->h0:Z

    .line 175
    .line 176
    const-string v8, "itemView"

    .line 177
    .line 178
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v8, "init filter view"

    .line 182
    .line 183
    invoke-static {v2, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const v8, 0x7f0a0953

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    iput-object v8, v0, Lmo/d;->X:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    const-string v9, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerFrameLayout"

    .line 198
    .line 199
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v8, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerFrameLayout;

    .line 203
    .line 204
    const/16 v9, 0xf

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerFrameLayout;->setRoundedCorners(I)V

    .line 207
    .line 208
    .line 209
    const v8, 0x7f0a0954

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iput-object v8, v0, Lmo/d;->Y:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    const v8, 0x7f0a03ba

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v8, v0, Lmo/d;->V:Landroid/widget/TextView;

    .line 230
    .line 231
    const v8, 0x7f0a03b3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v8, v0, Lmo/d;->W:Landroid/widget/TextView;

    .line 241
    .line 242
    const v8, 0x7f0a03b8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v8, v0, Lmo/d;->N:Landroid/widget/TextView;

    .line 252
    .line 253
    const v8, 0x7f0a0631

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v8, v0, Lmo/d;->d0:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v8, v0, Lmo/d;->L:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-ne v10, v5, :cond_11f

    .line 279
    .line 280
    iget-object v10, v0, Lmo/d;->d0:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v10, :cond_11f

    .line 283
    .line 284
    const/4 v11, 0x5

    .line 285
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    const v10, 0x7f0a03b4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    iput-object v10, v0, Lmo/d;->U:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    const-string v11, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout"

    .line 300
    .line 301
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v10, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 305
    .line 306
    invoke-virtual {v10, v9}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 307
    .line 308
    .line 309
    const v9, 0x7f0a03b6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Landroid/widget/ImageView;

    .line 317
    .line 318
    iput-object v9, v0, Lmo/d;->T:Landroid/widget/ImageView;

    .line 319
    .line 320
    if-eqz v9, :cond_144

    .line 321
    .line 322
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    iget-object v9, v0, Lmo/d;->I:Loo/f;

    .line 326
    .line 327
    iget-boolean v10, v9, Loo/f;->f:Z

    .line 328
    .line 329
    iget-object v12, v9, Loo/f;->a:Loo/c;

    .line 330
    .line 331
    if-eqz v10, :cond_177

    .line 332
    .line 333
    iget-object v10, v0, Lmo/d;->T:Landroid/widget/ImageView;

    .line 334
    .line 335
    if-eqz v10, :cond_153

    .line 336
    .line 337
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    iget-object v10, v0, Lmo/d;->T:Landroid/widget/ImageView;

    .line 341
    .line 342
    if-eqz v10, :cond_15a

    .line 343
    .line 344
    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-object v10, v0, Lmo/d;->T:Landroid/widget/ImageView;

    .line 348
    .line 349
    if-eqz v10, :cond_161

    .line 350
    .line 351
    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    .line 353
    .line 354
    :cond_161
    iget-object v10, v0, Lmo/d;->N:Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v10, :cond_168

    .line 357
    .line 358
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    iget-object v10, v0, Lmo/d;->N:Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v10, :cond_16f

    .line 364
    .line 365
    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    iget-object v10, v0, Lmo/d;->N:Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v10, :cond_1a1

    .line 371
    .line 372
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_1a1

    .line 376
    :cond_177
    iget-object v10, v0, Lmo/d;->T:Landroid/widget/ImageView;

    .line 377
    .line 378
    if-eqz v10, :cond_17e

    .line 379
    .line 380
    invoke-virtual {v10, v5}, Landroid/view/View;->setClickable(Z)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    iget-object v10, v0, Lmo/d;->T:Landroid/widget/ImageView;

    .line 384
    .line 385
    if-eqz v10, :cond_185

    .line 386
    .line 387
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 388
    .line 389
    .line 390
    :cond_185
    iget-object v10, v0, Lmo/d;->N:Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v10, :cond_18c

    .line 393
    .line 394
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    iget-object v10, v0, Lmo/d;->N:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v10, :cond_193

    .line 400
    .line 401
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    iget-object v10, v0, Lmo/d;->N:Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz v10, :cond_19a

    .line 407
    .line 408
    invoke-virtual {v10, v5}, Landroid/view/View;->setClickable(Z)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    iget-object v10, v0, Lmo/d;->N:Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v10, :cond_1a1

    .line 414
    .line 415
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    const v10, 0x7f0a03bd

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Landroid/widget/TextView;

    .line 426
    .line 427
    iput-object v10, v0, Lmo/d;->O:Landroid/widget/TextView;

    .line 428
    .line 429
    const v10, 0x7f0a03bc

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Landroid/widget/TextView;

    .line 437
    .line 438
    iput-object v10, v0, Lmo/d;->P:Landroid/widget/TextView;

    .line 439
    .line 440
    const v10, 0x7f0a03bb

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object v10, v0, Lmo/d;->Q:Landroid/widget/TextView;

    .line 450
    .line 451
    iget-object v10, v0, Lmo/d;->O:Landroid/widget/TextView;

    .line 452
    .line 453
    if-eqz v10, :cond_1d0

    .line 454
    .line 455
    const v13, 0x7f13059c

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v13}, Lmo/d;->v(I)Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    iget-object v10, v0, Lmo/d;->O:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v0, v10}, Lmo/d;->z(Landroid/widget/TextView;)V

    .line 468
    .line 469
    .line 470
    iget-object v10, v0, Lmo/d;->P:Landroid/widget/TextView;

    .line 471
    .line 472
    if-eqz v10, :cond_1e3

    .line 473
    .line 474
    const v13, 0x7f13059b

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v13}, Lmo/d;->v(I)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    iget-object v10, v0, Lmo/d;->P:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v0, v10}, Lmo/d;->z(Landroid/widget/TextView;)V

    .line 487
    .line 488
    .line 489
    iget-object v10, v0, Lmo/d;->Q:Landroid/widget/TextView;

    .line 490
    .line 491
    if-eqz v10, :cond_1f6

    .line 492
    .line 493
    const v13, 0x7f13059a

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v13}, Lmo/d;->v(I)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    iget-object v10, v0, Lmo/d;->Q:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v0, v10}, Lmo/d;->z(Landroid/widget/TextView;)V

    .line 506
    .line 507
    .line 508
    iget-object v10, v0, Lmo/d;->V:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v0, v10}, Lmo/d;->z(Landroid/widget/TextView;)V

    .line 511
    .line 512
    .line 513
    iget-object v10, v0, Lmo/d;->W:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0, v10}, Lmo/d;->z(Landroid/widget/TextView;)V

    .line 516
    .line 517
    .line 518
    iget-object v10, v0, Lmo/d;->O:Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v10, :cond_20c

    .line 521
    .line 522
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    :cond_20c
    iget-object v10, v0, Lmo/d;->P:Landroid/widget/TextView;

    .line 526
    .line 527
    if-eqz v10, :cond_213

    .line 528
    .line 529
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    :cond_213
    iget-object v10, v0, Lmo/d;->Q:Landroid/widget/TextView;

    .line 533
    .line 534
    if-eqz v10, :cond_21a

    .line 535
    .line 536
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    :cond_21a
    const v10, 0x7f0a03ca

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    .line 547
    .line 548
    iput-object v10, v0, Lmo/d;->R:Lcom/google/android/flexbox/FlexboxLayout;

    .line 549
    .line 550
    if-eqz v10, :cond_22a

    .line 551
    .line 552
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 553
    .line 554
    .line 555
    :cond_22a
    const-string v10, "init recent search"

    .line 556
    .line 557
    invoke-static {v2, v10}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const v10, 0x7f0a01bd

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Landroid/widget/Button;

    .line 568
    .line 569
    if-eqz v10, :cond_23f

    .line 570
    .line 571
    iget-object v13, v0, Lmo/d;->H:Landroid/view/View$OnClickListener;

    .line 572
    .line 573
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    const v10, 0x7f0a08ae

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    .line 584
    .line 585
    iput-object v10, v0, Lmo/d;->c0:Lcom/google/android/flexbox/FlexboxLayout;

    .line 586
    .line 587
    const v10, 0x7f0a023a

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Landroid/widget/LinearLayout;

    .line 595
    .line 596
    iput-object v10, v0, Lmo/d;->M:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    check-cast v10, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 602
    .line 603
    invoke-virtual {v10, v4}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 604
    .line 605
    .line 606
    const v4, 0x7f0a0370

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Landroid/view/ViewGroup;

    .line 614
    .line 615
    iput-object v4, v0, Lmo/d;->f0:Landroid/view/ViewGroup;

    .line 616
    .line 617
    const v4, 0x7f0a0371

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Landroid/view/ViewGroup;

    .line 625
    .line 626
    iput-object v4, v0, Lmo/d;->g0:Landroid/view/ViewGroup;

    .line 627
    .line 628
    const-string v4, "init filter data"

    .line 629
    .line 630
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v0, Lmo/d;->S:Ljava/util/List;

    .line 634
    .line 635
    const-string v10, "categoryList"

    .line 636
    .line 637
    if-eqz v4, :cond_588

    .line 638
    .line 639
    check-cast v4, Ljava/lang/Iterable;

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :cond_284
    :goto_284
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-eqz v11, :cond_2c6

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Loo/a;

    .line 656
    .line 657
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    const v14, 0x7f0d0662

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v14, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    const-string v14, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 669
    .line 670
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    check-cast v13, Landroid/widget/LinearLayout;

    .line 674
    .line 675
    const v14, 0x7f0a0952

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    check-cast v14, Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {v0, v14}, Lmo/d;->z(Landroid/widget/TextView;)V

    .line 685
    .line 686
    .line 687
    if-eqz v14, :cond_284

    .line 688
    .line 689
    iget-object v11, v11, Loo/a;->b:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    new-instance v11, Lmo/b;

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    invoke-direct {v11, v15, v0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    iget-object v11, v0, Lmo/d;->R:Lcom/google/android/flexbox/FlexboxLayout;

    .line 704
    .line 705
    if-eqz v11, :cond_284

    .line 706
    .line 707
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    goto :goto_284

    .line 711
    :cond_2c6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v11, "filter info : "

    .line 714
    .line 715
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12}, Loo/c;->a()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    const/4 v11, -0x1

    .line 733
    if-eq v4, v11, :cond_2f1

    .line 734
    .line 735
    iget-object v4, v0, Lmo/d;->S:Ljava/util/List;

    .line 736
    .line 737
    if-eqz v4, :cond_2ed

    .line 738
    .line 739
    new-instance v10, Laf/a0;

    .line 740
    .line 741
    const/16 v13, 0x8

    .line 742
    .line 743
    invoke-direct {v10, v13, v0}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v4, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 747
    .line 748
    .line 749
    goto :goto_2f1

    .line 750
    :cond_2ed
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v7

    .line 754
    :cond_2f1
    :goto_2f1
    invoke-virtual {v0}, Lmo/d;->B()V

    .line 755
    .line 756
    .line 757
    iget-object v4, v0, Lmo/d;->Y:Landroid/widget/LinearLayout;

    .line 758
    .line 759
    if-eqz v4, :cond_302

    .line 760
    .line 761
    new-instance v10, Lel/f;

    .line 762
    .line 763
    const/16 v13, 0x16

    .line 764
    .line 765
    invoke-direct {v10, v13, v0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 769
    .line 770
    .line 771
    :cond_302
    const v4, 0x7f07047c

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v4}, Lmo/d;->C(I)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    iput v4, v0, Lmo/d;->a0:I

    .line 779
    .line 780
    iget-boolean v4, v12, Loo/c;->d:Z

    .line 781
    .line 782
    const-string v10, "initExpandedFilterLayout - isShowFilter: "

    .line 783
    .line 784
    invoke-static {v10, v2, v4}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    iget-boolean v2, v12, Loo/c;->d:Z

    .line 788
    .line 789
    invoke-virtual {v12}, Loo/c;->c()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    iget-object v10, v0, Lmo/d;->T:Landroid/widget/ImageView;

    .line 794
    .line 795
    if-eqz v10, :cond_347

    .line 796
    .line 797
    if-eqz v2, :cond_321

    .line 798
    .line 799
    const/16 v13, 0xb4

    .line 800
    .line 801
    goto :goto_323

    .line 802
    :cond_321
    const/16 v13, 0x168

    .line 803
    .line 804
    :goto_323
    int-to-float v13, v13

    .line 805
    invoke-virtual {v10, v13}, Landroid/view/View;->setRotation(F)V

    .line 806
    .line 807
    .line 808
    if-nez v2, :cond_32d

    .line 809
    .line 810
    const v13, 0x7f130597

    .line 811
    .line 812
    .line 813
    goto :goto_330

    .line 814
    :cond_32d
    const v13, 0x7f130598

    .line 815
    .line 816
    .line 817
    :goto_330
    invoke-virtual {v0, v13}, Lmo/d;->v(I)Ljava/lang/CharSequence;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-virtual {v10, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    if-eqz v2, :cond_33d

    .line 825
    .line 826
    const v13, 0x7f1305a0

    .line 827
    .line 828
    .line 829
    goto :goto_340

    .line 830
    :cond_33d
    const v13, 0x7f1305a1

    .line 831
    .line 832
    .line 833
    :goto_340
    invoke-virtual {v0, v13}, Lmo/d;->v(I)Ljava/lang/CharSequence;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    invoke-static {v10, v13}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    :cond_347
    iget-object v10, v0, Lmo/d;->Y:Landroid/widget/LinearLayout;

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    const/16 v14, 0x8

    .line 844
    .line 845
    if-eqz v10, :cond_35f

    .line 846
    .line 847
    if-eqz v2, :cond_352

    .line 848
    .line 849
    move v15, v1

    .line 850
    goto :goto_353

    .line 851
    :cond_352
    move v15, v14

    .line 852
    :goto_353
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    if-eqz v2, :cond_35b

    .line 856
    .line 857
    const/high16 v15, 0x3f800000    # 1.0f

    .line 858
    .line 859
    goto :goto_35c

    .line 860
    :cond_35b
    move v15, v13

    .line 861
    :goto_35c
    invoke-virtual {v10, v15}, Landroid/view/View;->setAlpha(F)V

    .line 862
    .line 863
    .line 864
    :cond_35f
    iget-object v10, v0, Lmo/d;->X:Landroid/widget/FrameLayout;

    .line 865
    .line 866
    if-eqz v10, :cond_37b

    .line 867
    .line 868
    if-nez v2, :cond_36a

    .line 869
    .line 870
    if-eqz v4, :cond_368

    .line 871
    .line 872
    goto :goto_36a

    .line 873
    :cond_368
    move v15, v14

    .line 874
    goto :goto_36b

    .line 875
    :cond_36a
    :goto_36a
    move v15, v1

    .line 876
    :goto_36b
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    move-object/from16 v16, v7

    .line 884
    .line 885
    const/4 v7, -0x2

    .line 886
    iput v7, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 887
    .line 888
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    goto :goto_37d

    .line 892
    :cond_37b
    move-object/from16 v16, v7

    .line 893
    .line 894
    :goto_37d
    iget-object v7, v0, Lmo/d;->U:Landroid/widget/LinearLayout;

    .line 895
    .line 896
    if-eqz v7, :cond_38b

    .line 897
    .line 898
    if-eqz v4, :cond_387

    .line 899
    .line 900
    if-nez v2, :cond_387

    .line 901
    .line 902
    move v2, v1

    .line 903
    goto :goto_388

    .line 904
    :cond_387
    move v2, v14

    .line 905
    :goto_388
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    :cond_38b
    invoke-virtual {v0}, Lmo/d;->w()V

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lmo/d;->M:Landroid/widget/LinearLayout;

    .line 912
    .line 913
    if-eqz v2, :cond_3d4

    .line 914
    .line 915
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 920
    .line 921
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 925
    .line 926
    iget-boolean v7, v12, Loo/c;->d:Z

    .line 927
    .line 928
    const v10, 0x7f0a0702

    .line 929
    .line 930
    .line 931
    if-eqz v7, :cond_3bb

    .line 932
    .line 933
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    const v10, 0x7f070968

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    float-to-int v7, v7

    .line 953
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 954
    .line 955
    goto :goto_3d1

    .line 956
    :cond_3bb
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    const v10, 0x7f070967

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    float-to-int v7, v7

    .line 976
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 977
    .line 978
    :goto_3d1
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    .line 980
    .line 981
    :cond_3d4
    iget-object v2, v9, Loo/f;->c:Lc70/a;

    .line 982
    .line 983
    invoke-interface {v2}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Ljava/util/List;

    .line 988
    .line 989
    if-nez v2, :cond_3df

    .line 990
    .line 991
    goto :goto_3e0

    .line 992
    :cond_3df
    move-object v3, v2

    .line 993
    :goto_3e0
    iget-object v2, v0, Lmo/d;->c0:Lcom/google/android/flexbox/FlexboxLayout;

    .line 994
    .line 995
    if-eqz v2, :cond_3e7

    .line 996
    .line 997
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 998
    .line 999
    .line 1000
    :cond_3e7
    check-cast v3, Ljava/lang/Iterable;

    .line 1001
    .line 1002
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :cond_3ed
    :goto_3ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_498

    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 1017
    .line 1018
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const v6, 0x7f0d000b

    .line 1023
    .line 1024
    .line 1025
    iget-object v7, v0, Lmo/d;->c0:Lcom/google/android/flexbox/FlexboxLayout;

    .line 1026
    .line 1027
    invoke-virtual {v4, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getSearchKeyword()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    const v7, 0x7f0a023e

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v10, v0, Lmo/d;->F:Landroid/view/View$OnClickListener;

    .line 1046
    .line 1047
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    const v7, 0x7f0a06b3

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, Landroid/widget/TextView;

    .line 1061
    .line 1062
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v15}, Luz/i;->e(Landroid/content/Context;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    if-eqz v10, :cond_445

    .line 1081
    .line 1082
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    const v15, 0x7f0601b3

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v10, v15}, Landroid/content/Context;->getColor(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    goto :goto_450

    .line 1094
    :cond_445
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    const v15, 0x7f060634

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v10, v15}, Landroid/content/Context;->getColor(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    :goto_450
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1106
    .line 1107
    .line 1108
    const v7, 0x7f0a0275

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getId()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v17

    .line 1119
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v0, Lmo/d;->G:Landroid/view/View$OnClickListener;

    .line 1127
    .line 1128
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const v10, 0x7f1303c4

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    const-string v3, " "

    .line 1151
    .line 1152
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1163
    .line 1164
    .line 1165
    :try_start_48c
    invoke-virtual {v7, v5}, Landroid/view/View;->semSetHoverPopupType(I)V
    :try_end_48f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_48c .. :try_end_48f} :catch_48f

    .line 1166
    .line 1167
    .line 1168
    :catch_48f
    iget-object v3, v0, Lmo/d;->c0:Lcom/google/android/flexbox/FlexboxLayout;

    .line 1169
    .line 1170
    if-eqz v3, :cond_3ed

    .line 1171
    .line 1172
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_3ed

    .line 1176
    .line 1177
    :cond_498
    iget-object v2, v9, Loo/f;->b:Loo/d;

    .line 1178
    .line 1179
    sget-object v3, Loo/d;->b:Loo/d;

    .line 1180
    .line 1181
    if-eq v2, v3, :cond_4bf

    .line 1182
    .line 1183
    iget-boolean v2, v12, Loo/c;->e:Z

    .line 1184
    .line 1185
    if-eqz v2, :cond_4bf

    .line 1186
    .line 1187
    iget-object v2, v9, Loo/f;->c:Lc70/a;

    .line 1188
    .line 1189
    invoke-interface {v2}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Ljava/util/List;

    .line 1194
    .line 1195
    if-eqz v2, :cond_4b3

    .line 1196
    .line 1197
    check-cast v2, Ljava/util/Collection;

    .line 1198
    .line 1199
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    goto :goto_4b4

    .line 1204
    :cond_4b3
    move v2, v1

    .line 1205
    :goto_4b4
    if-nez v2, :cond_4b7

    .line 1206
    .line 1207
    goto :goto_4bf

    .line 1208
    :cond_4b7
    iget-object v2, v0, Lmo/d;->M:Landroid/widget/LinearLayout;

    .line 1209
    .line 1210
    if-eqz v2, :cond_4c9

    .line 1211
    .line 1212
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_4c9

    .line 1216
    :cond_4bf
    :goto_4bf
    iget-object v2, v0, Lmo/d;->M:Landroid/widget/LinearLayout;

    .line 1217
    .line 1218
    if-eqz v2, :cond_4c6

    .line 1219
    .line 1220
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_4c6
    invoke-virtual {v0}, Lmo/d;->w()V

    .line 1224
    .line 1225
    .line 1226
    :cond_4c9
    :goto_4c9
    iget-object v2, v9, Loo/f;->d:Ljava/util/Map;

    .line 1227
    .line 1228
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    :cond_4d3
    :goto_4d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-eqz v3, :cond_577

    .line 1241
    .line 1242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Ljava/util/Map$Entry;

    .line 1247
    .line 1248
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Loo/d;

    .line 1253
    .line 1254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Landroid/view/View;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 1265
    .line 1266
    if-eqz v6, :cond_4f6

    .line 1267
    .line 1268
    check-cast v5, Landroid/view/ViewGroup;

    .line 1269
    .line 1270
    goto :goto_4f8

    .line 1271
    :cond_4f6
    move-object/from16 v5, v16

    .line 1272
    .line 1273
    :goto_4f8
    if-eqz v5, :cond_503

    .line 1274
    .line 1275
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-eq v6, v11, :cond_503

    .line 1280
    .line 1281
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_503
    invoke-virtual {v3, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v5, v9, Loo/f;->b:Loo/d;

    .line 1288
    .line 1289
    if-ne v4, v5, :cond_56d

    .line 1290
    .line 1291
    iget-object v4, v0, Lmo/d;->f0:Landroid/view/ViewGroup;

    .line 1292
    .line 1293
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1297
    .line 1298
    .line 1299
    const v4, 0x7f0a036b

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    if-eqz v4, :cond_520

    .line 1307
    .line 1308
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    goto :goto_522

    .line 1313
    :cond_520
    move-object/from16 v5, v16

    .line 1314
    .line 1315
    :goto_522
    instance-of v6, v5, Landroid/view/View;

    .line 1316
    .line 1317
    if-eqz v6, :cond_529

    .line 1318
    .line 1319
    check-cast v5, Landroid/view/View;

    .line 1320
    .line 1321
    goto :goto_52b

    .line 1322
    :cond_529
    move-object/from16 v5, v16

    .line 1323
    .line 1324
    :goto_52b
    if-eqz v4, :cond_4d3

    .line 1325
    .line 1326
    if-eqz v5, :cond_4d3

    .line 1327
    .line 1328
    invoke-virtual {v4, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v6, v0, Lmo/d;->f0:Landroid/view/ViewGroup;

    .line 1332
    .line 1333
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    :goto_53b
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 1341
    .line 1342
    if-eqz v8, :cond_54f

    .line 1343
    .line 1344
    move-object v8, v7

    .line 1345
    check-cast v8, Landroid/view/ViewGroup;

    .line 1346
    .line 1347
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1351
    .line 1352
    .line 1353
    if-eq v7, v6, :cond_54f

    .line 1354
    .line 1355
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    goto :goto_53b

    .line 1360
    :cond_54f
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    const v6, 0x7f070403

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v6}, Lmo/d;->C(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    iget-object v6, v0, Lmo/d;->f0:Landroid/view/ViewGroup;

    .line 1376
    .line 1377
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v7, Lmo/a;

    .line 1381
    .line 1382
    invoke-direct {v7, v3, v4, v5, v0}, Lmo/a;-><init>(ILandroid/view/View;Landroid/view/View;Lmo/d;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_4d3

    .line 1389
    .line 1390
    :cond_56d
    iget-object v4, v0, Lmo/d;->g0:Landroid/view/ViewGroup;

    .line 1391
    .line 1392
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_4d3

    .line 1399
    .line 1400
    :cond_577
    invoke-virtual {v0}, Lmo/d;->s()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v0, Lmo/d;->O:Landroid/widget/TextView;

    .line 1404
    .line 1405
    if-eqz v1, :cond_583

    .line 1406
    .line 1407
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    goto :goto_585

    .line 1412
    :cond_583
    move-object/from16 v7, v16

    .line 1413
    .line 1414
    :goto_585
    iput-object v7, v0, Lmo/d;->e0:Landroid/graphics/Typeface;

    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_588
    move-object/from16 v16, v7

    .line 1418
    .line 1419
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v16
.end method

.method public final u(Ljava/lang/CharSequence;)I
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lmo/d;->L:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41600000    # 14.0f

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "getPaint(...)"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, 0x7f070a33

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lmo/d;->C(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/2addr v0, v2

    .line 48
    add-int/2addr v0, p1

    .line 49
    const p1, 0x7f07095e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmo/d;->C(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final v(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Lmo/d;->L:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "getText(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final w()V
    .registers 8

    .line 1
    iget-object v0, p0, Lmo/d;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmo/d;->I:Loo/f;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-object v4, v3, Loo/f;->a:Loo/c;

    .line 11
    .line 12
    invoke-virtual {v4}, Loo/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v1

    .line 21
    :goto_14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lmo/d;->W:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eqz v0, :cond_2a

    .line 28
    .line 29
    iget-object v5, v3, Loo/f;->a:Loo/c;

    .line 30
    .line 31
    invoke-virtual {v5}, Loo/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v5, v4, :cond_26

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v1

    .line 40
    :goto_27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lmo/d;->U:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_dd

    .line 46
    .line 47
    iget-object v5, v3, Loo/f;->a:Loo/c;

    .line 48
    .line 49
    iget-object v3, v3, Loo/f;->a:Loo/c;

    .line 50
    .line 51
    invoke-virtual {v5}, Loo/c;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3d

    .line 56
    .line 57
    iget-boolean v5, v3, Loo/c;->d:Z

    .line 58
    .line 59
    if-nez v5, :cond_3d

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lmo/d;->V:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v1, :cond_dd

    .line 68
    .line 69
    iget-object v5, p0, Lmo/d;->W:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v5, :cond_dd

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_dd

    .line 78
    .line 79
    invoke-virtual {v3}, Loo/c;->a()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v4, :cond_dd

    .line 84
    .line 85
    invoke-virtual {v3}, Loo/c;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_dd

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v4, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v4, v3, v2, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    new-instance v5, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v5, v3, v2, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    iget p0, p0, Lmo/d;->b0:I

    .line 166
    .line 167
    int-to-float p0, p0

    .line 168
    sub-float/2addr p0, v1

    .line 169
    sub-float/2addr p0, v3

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v3, 0x7f070a35

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    mul-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    sub-float/2addr p0, v1

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v3, 0x7f07047e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    mul-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    sub-float/2addr p0, v1

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v3, 0x7f07047d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    sub-float/2addr p0, v1

    .line 213
    const/4 v1, 0x0

    .line 214
    cmpg-float p0, p0, v1

    .line 215
    .line 216
    if-gez p0, :cond_da

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    :cond_da
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method

.method public final x(Landroid/widget/TextView;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_47

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, Lmo/d;->e0:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lmo/d;->V:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lmo/d;->V:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    move v0, p2

    .line 38
    :cond_25
    if-eqz p1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "filterTime null: "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, ", text null: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lmo/d;->K:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz p1, :cond_53

    .line 78
    .line 79
    iget-object p0, p0, Lmo/d;->e0:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public final z(Landroid/widget/TextView;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_3b

    .line 4
    :cond_3
    iget-object p0, p0, Lmo/d;->L:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_3b

    .line 9
    :cond_8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070499

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070a34

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 49
    .line 50
    cmpl-float v2, p0, v0

    .line 51
    .line 52
    if-lez v2, :cond_3b

    .line 53
    .line 54
    div-float/2addr v1, p0

    .line 55
    const/4 p0, 0x0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

###### Class mo.a (mo.a)
.class public final synthetic Lmo/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lmo/d;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/View;Lmo/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmo/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmo/a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lmo/a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lmo/a;->d:Lmo/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget p1, p0, Lmo/a;->a:I

    .line 3
    .line 4
    iget-object p2, p0, Lmo/a;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object p3, p0, Lmo/a;->c:Landroid/view/View;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 p6, 0x4

    .line 10
    if-ge p5, p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ge p1, p2, :cond_1e

    .line 29
    .line 30
    move p1, p2

    .line 31
    :cond_1e
    sub-int/2addr p5, p1

    .line 32
    int-to-float p5, p5

    .line 33
    mul-int/2addr p1, p6

    .line 34
    if-ge p1, p2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p2, p1

    .line 38
    :goto_25
    int-to-float p1, p2

    .line 39
    div-float/2addr p5, p1

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p5, p4, p1}, Lg40/b;->i(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Lmo/a;->d:Lmo/d;

    .line 47
    .line 48
    iget p0, p0, Lmo/d;->J:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    mul-float/2addr p0, p1

    .line 52
    neg-float p0, p0

    .line 53
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
