###### Class ap.l (ap.l)
.class public final Lap/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final E:Landroid/view/animation/PathInterpolator;

.field public static final F:Landroid/view/animation/PathInterpolator;

.field public static final G:Ljava/util/List;


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Z

.field public D:Z

.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:F

.field public r:F

.field public s:F

.field public final t:Lo60/p;

.field public u:Lap/g;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Lc70/a;

.field public final y:Lap/i;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e6147ae    # 0.22f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3e800000    # 0.25f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lap/l;->E:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lap/l;->F:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    const-string v0, "call_history"

    .line 26
    .line 27
    const-string v1, "group_detail_tag"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lap/l;->G:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lag/q;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lag/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lap/l;->t:Lo60/p;

    .line 16
    .line 17
    sget-object v0, Lap/g;->c:Lap/g;

    .line 18
    .line 19
    iput-object v0, p0, Lap/l;->u:Lap/g;

    .line 20
    .line 21
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lap/l;->v:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lap/l;->w:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v0, Lap/i;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p0}, Lap/i;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lap/l;->y:Lap/i;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lap/l;Z)V
    .registers 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Lap/l;->z:J

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-wide/16 v0, 0x1c2

    .line 7
    .line 8
    iget-wide v2, p0, Lap/l;->z:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    :goto_a
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "rightPane"

    .line 17
    .line 18
    if-eqz p1, :cond_2a

    .line 19
    .line 20
    iget-object v8, p0, Lap/l;->d:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v8, :cond_26

    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    new-array v8, v2, [F

    .line 29
    .line 30
    aput v7, v8, v4

    .line 31
    .line 32
    aput v6, v8, v3

    .line 33
    .line 34
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v5

    .line 43
    :cond_2a
    iget-object v8, p0, Lap/l;->d:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v8, :cond_de

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v9, p0, Lap/l;->d:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v9, :cond_da

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    new-array v9, v2, [F

    .line 61
    .line 62
    aput v8, v9, v4

    .line 63
    .line 64
    aput v7, v9, v3

    .line 65
    .line 66
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_45
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, p0, Lap/l;->v:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lap/l;->v:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    sget-object v8, Lap/l;->E:Landroid/view/animation/PathInterpolator;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lap/l;->v:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v8, Lap/f;

    .line 88
    .line 89
    invoke-direct {v8, p0, v4}, Lap/f;-><init>(Lap/l;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lap/l;->v:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v8, Lap/k;

    .line 98
    .line 99
    invoke-direct {v8, p0, p1}, Lap/k;-><init>(Lap/l;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    const-string v7, "leftPane"

    .line 106
    .line 107
    if-eqz p1, :cond_96

    .line 108
    .line 109
    iget-object v6, p0, Lap/l;->c:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v6, :cond_92

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v8, p0, Lap/l;->c:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v8, :cond_8e

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    .line 128
    mul-float/2addr v5, v7

    .line 129
    const/high16 v7, 0x40400000    # 3.0f

    .line 130
    .line 131
    div-float/2addr v5, v7

    .line 132
    new-array v2, v2, [F

    .line 133
    .line 134
    aput v6, v2, v4

    .line 135
    .line 136
    aput v5, v2, v3

    .line 137
    .line 138
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_a8

    .line 143
    :cond_8e
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_92
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_96
    iget-object v8, p0, Lap/l;->c:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v8, :cond_d6

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    new-array v2, v2, [F

    .line 160
    .line 161
    aput v5, v2, v4

    .line 162
    .line 163
    aput v6, v2, v3

    .line 164
    .line 165
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_a8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lap/l;->w:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lap/l;->w:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    new-instance v1, Lap/f;

    .line 180
    .line 181
    invoke-direct {v1, p0, v3}, Lap/f;-><init>(Lap/l;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lap/l;->w:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    sget-object v1, Lap/l;->F:Landroid/view/animation/PathInterpolator;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lap/l;->w:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    new-instance v1, Lap/k;

    .line 197
    .line 198
    invoke-direct {v1, p1, p0}, Lap/k;-><init>(ZLap/l;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lap/l;->v:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lap/l;->w:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v5

    .line 219
    :cond_da
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v5

    .line 223
    :cond_de
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v5
.end method

.method public static h(Lap/l;FFZZI)V
    .registers 21

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    and-int/lit8 v3, p5, 0x4

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_b

    .line 9
    .line 10
    move v3, v4

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v3, p3

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v5, p5, 0x8

    .line 15
    .line 16
    if-eqz v5, :cond_13

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move/from16 v5, p4

    .line 21
    .line 22
    :goto_15
    iget-object v6, p0, Lap/l;->u:Lap/g;

    .line 23
    .line 24
    sget-object v7, Lap/g;->a:Lap/g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v9, "leftPane"

    .line 28
    .line 29
    const-string v10, "rightPane"

    .line 30
    .line 31
    const/4 v11, -0x1

    .line 32
    if-eq v6, v7, :cond_4b

    .line 33
    .line 34
    sget-object v7, Lap/g;->b:Lap/g;

    .line 35
    .line 36
    if-ne v6, v7, :cond_26

    .line 37
    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    iput v1, p0, Lap/l;->r:F

    .line 40
    .line 41
    iput v2, p0, Lap/l;->s:F

    .line 42
    .line 43
    iget-object v3, p0, Lap/l;->c:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v3, :cond_47

    .line 46
    .line 47
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v5, v4, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lap/l;->d:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_43

    .line 58
    .line 59
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v1, v4, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v8

    .line 72
    :cond_47
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v8

    .line 76
    :cond_4b
    :goto_4b
    const-string v6, "container"

    .line 77
    .line 78
    if-eqz v3, :cond_6b

    .line 79
    .line 80
    iget-object v3, p0, Lap/l;->o:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v3, :cond_67

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lap/l;->o:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_63

    .line 90
    .line 91
    new-instance v4, Lap/b;

    .line 92
    .line 93
    invoke-direct {v4, p0, v1, v2}, Lap/b;-><init>(Lap/l;FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v8

    .line 104
    :cond_67
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v8

    .line 108
    :cond_6b
    if-nez v5, :cond_70

    .line 109
    .line 110
    invoke-virtual {p0}, Lap/l;->k()V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Luz/i;->e(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lbp/k0;->l(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v7, p0, Lap/l;->o:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v7, :cond_1a9

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/16 v12, 0x64

    .line 153
    .line 154
    if-eqz v3, :cond_c5

    .line 155
    .line 156
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_c5

    .line 165
    .line 166
    int-to-float v13, v7

    .line 167
    iget v14, p0, Lap/l;->r:F

    .line 168
    .line 169
    mul-float/2addr v13, v14

    .line 170
    int-to-float v14, v12

    .line 171
    div-float/2addr v13, v14

    .line 172
    float-to-int v13, v13

    .line 173
    iget-object v14, p0, Lap/l;->o:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v14, :cond_c1

    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    sub-int/2addr v13, v14

    .line 182
    if-eqz v5, :cond_bf

    .line 183
    .line 184
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_bf
    sub-int/2addr v13, v4

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v8

    .line 198
    :cond_c5
    move v13, v11

    .line 199
    :goto_c6
    if-eqz v3, :cond_e8

    .line 200
    .line 201
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_e8

    .line 210
    .line 211
    int-to-float v4, v7

    .line 212
    iget v11, p0, Lap/l;->s:F

    .line 213
    .line 214
    mul-float/2addr v4, v11

    .line 215
    int-to-float v11, v12

    .line 216
    div-float/2addr v4, v11

    .line 217
    float-to-int v4, v4

    .line 218
    iget-object v11, p0, Lap/l;->o:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v11, :cond_e4

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    sub-int v11, v4, v11

    .line 227
    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v8

    .line 233
    :cond_e8
    :goto_e8
    iget-object v4, p0, Lap/l;->o:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v4, :cond_1a5

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_17f

    .line 242
    .line 243
    iget-object v1, p0, Lap/l;->c:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v1, :cond_17b

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 252
    .line 253
    if-eqz v2, :cond_175

    .line 254
    .line 255
    iput v13, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lap/l;->d:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v1, :cond_171

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_16b

    .line 269
    .line 270
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    if-eqz v3, :cond_159

    .line 276
    .line 277
    iget-object v1, p0, Lap/l;->o:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v1, :cond_155

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-float v2, v1

    .line 286
    iget-object v9, p0, Lap/l;->o:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v9, :cond_151

    .line 289
    .line 290
    new-instance v0, Lap/c;

    .line 291
    .line 292
    move-object v1, p0

    .line 293
    move v4, v5

    .line 294
    move v3, v11

    .line 295
    move v5, v13

    .line 296
    invoke-direct/range {v0 .. v5}, Lap/c;-><init>(Lap/l;FIZI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "setSplitWeight containerWidth "

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", leftWidth "

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", rightWidth "

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "TwoPaneController"

    .line 333
    .line 334
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_151
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v8

    .line 342
    :cond_155
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v8

    .line 346
    :cond_159
    iget-object v1, p0, Lap/l;->d:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v1, :cond_167

    .line 349
    .line 350
    new-instance v2, Lap/d;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-direct {v2, p0, v3}, Lap/d;-><init>(Lap/l;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_167
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v8

    .line 364
    :cond_16b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 365
    .line 366
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_171
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v8

    .line 374
    :cond_175
    new-instance v0, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_17b
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v8

    .line 384
    :cond_17f
    iget-object v3, p0, Lap/l;->o:Landroid/view/View;

    .line 385
    .line 386
    if-eqz v3, :cond_1a1

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_198

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_198

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/16 v5, 0xc

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    move-object v0, p0

    .line 405
    invoke-static/range {v0 .. v5}, Lap/l;->h(Lap/l;FFZZI)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_198
    new-instance v4, Lap/j;

    .line 410
    .line 411
    invoke-direct {v4, p0, v1, v2}, Lap/j;-><init>(Lap/l;FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_1a1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v8

    .line 422
    :cond_1a5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v8

    .line 426
    :cond_1a9
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v8
.end method


# virtual methods
.method public final b()Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lap/l;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "splitBar"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .line 1
    const-string v0, "parentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lap/l;->o:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a0a54

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lap/l;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const v0, 0x7f0a0a56

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lap/l;->b:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a0318

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lap/l;->p:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a0367

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lap/l;->A:Landroid/view/View;

    .line 45
    .line 46
    iput-object p2, p0, Lap/l;->c:Landroid/view/View;

    .line 47
    .line 48
    iput-object p3, p0, Lap/l;->d:Landroid/view/View;

    .line 49
    .line 50
    iget-boolean p1, p0, Lap/l;->C:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lap/l;->D:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lbp/k0;->k(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lap/l;->C:Z

    .line 67
    .line 68
    iget-object p1, p0, Lap/l;->u:Lap/g;

    .line 69
    .line 70
    sget-object p2, Lap/h;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, p2, p1

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-ne p1, p2, :cond_54

    .line 80
    .line 81
    invoke-virtual {p0}, Lap/l;->f()V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p0}, Lap/l;->e()V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget v1, p0, Lap/l;->r:F

    .line 89
    .line 90
    iget v2, p0, Lap/l;->s:F

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    move-object v0, p0

    .line 97
    invoke-static/range {v0 .. v5}, Lap/l;->h(Lap/l;FFZZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final d()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lap/l;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5c

    .line 5
    .line 6
    iget-object v2, p0, Lap/l;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_5c

    .line 9
    .line 10
    iget-object v2, p0, Lap/l;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_5c

    .line 15
    :cond_e
    iget-object v2, p0, Lap/l;->u:Lap/g;

    .line 16
    .line 17
    sget-object v3, Lap/g;->b:Lap/g;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "rightPane"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    if-ne v2, v3, :cond_34

    .line 26
    .line 27
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v7, :cond_33

    .line 36
    .line 37
    iget-object p0, p0, Lap/l;->d:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p0, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_33

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v6

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    if-eqz v0, :cond_56

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v7, :cond_55

    .line 60
    .line 61
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v7, :cond_55

    .line 70
    .line 71
    iget-object p0, p0, Lap/l;->d:Landroid/view/View;

    .line 72
    .line 73
    if-eqz p0, :cond_51

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_55

    .line 80
    .line 81
    return v4

    .line 82
    :cond_51
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v6

    .line 86
    :cond_55
    return v1

    .line 87
    :cond_56
    const-string p0, "leftPane"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v6

    .line 93
    :cond_5c
    :goto_5c
    return v1
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lap/l;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_cf

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    const/16 v3, 0x401

    .line 24
    .line 25
    if-lt v2, v3, :cond_5a

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0704f9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v3, 0x7f0b0088

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/2addr v0, v1

    .line 71
    int-to-float v0, v0

    .line 72
    const/high16 v3, 0x42c80000    # 100.0f

    .line 73
    .line 74
    div-float/2addr v0, v3

    .line 75
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    mul-float/2addr v0, v2

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v0, v1

    .line 85
    iput v0, p0, Lap/l;->r:F

    .line 86
    .line 87
    sub-float/2addr v2, v0

    .line 88
    iput v2, p0, Lap/l;->s:F

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 100
    .line 101
    const/16 v3, 0x316

    .line 102
    .line 103
    const-string v4, "leftPane"

    .line 104
    .line 105
    if-lt v2, v3, :cond_7f

    .line 106
    .line 107
    iget-object v2, p0, Lap/l;->c:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v2, :cond_7b

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v4, 0x7f0b008a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_79
    int-to-float v2, v2

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7f
    iget-object v2, p0, Lap/l;->c:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v2, :cond_cb

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v4, 0x7f0b008e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_79

    .line 144
    :goto_8f
    iput v2, p0, Lap/l;->r:F

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 155
    .line 156
    const-string v2, "rightPane"

    .line 157
    .line 158
    if-lt v0, v3, :cond_b4

    .line 159
    .line 160
    iget-object v0, p0, Lap/l;->d:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v0, :cond_b0

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f0b008c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_ae
    int-to-float v0, v0

    .line 176
    goto :goto_c4

    .line 177
    :cond_b0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_b4
    iget-object v0, p0, Lap/l;->d:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v0, :cond_c7

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v1, 0x7f0b00d1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_ae

    .line 197
    :goto_c4
    iput v0, p0, Lap/l;->s:F

    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_cb
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_cf
    const-string p0, "container"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lap/l;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d7

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, La1/b;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_60

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 35
    .line 36
    const/16 v3, 0x401

    .line 37
    .line 38
    if-lt v0, v3, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    if-eqz v0, :cond_30

    .line 44
    .line 45
    const v3, 0x7f0702f7

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const v3, 0x7f0702f6

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    div-float/2addr v3, v4

    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    const v0, 0x7f0b0029

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    const v0, 0x7f0b0028

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-int/2addr v0, v2

    .line 77
    int-to-float v0, v0

    .line 78
    const/high16 v1, 0x42c80000    # 100.0f

    .line 79
    .line 80
    div-float/2addr v0, v1

    .line 81
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x64

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    mul-float/2addr v0, v1

    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v0, v2

    .line 91
    iput v0, p0, Lap/l;->r:F

    .line 92
    .line 93
    sub-float/2addr v1, v0

    .line 94
    iput v1, p0, Lap/l;->s:F

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lbp/k0;->k(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v2, "leftPane"

    .line 110
    .line 111
    if-eqz v0, :cond_85

    .line 112
    .line 113
    iget-object v0, p0, Lap/l;->c:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_81

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v2, 0x7f0b0089

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_7f
    int-to-float v0, v0

    .line 129
    goto :goto_95

    .line 130
    :cond_81
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_85
    iget-object v0, p0, Lap/l;->c:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_d3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v2, 0x7f0b008d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_7f

    .line 150
    :goto_95
    iput v0, p0, Lap/l;->r:F

    .line 151
    .line 152
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbp/k0;->k(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v2, "rightPane"

    .line 165
    .line 166
    if-eqz v0, :cond_bc

    .line 167
    .line 168
    iget-object v0, p0, Lap/l;->d:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_b8

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v1, 0x7f0b008b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_b6
    int-to-float v0, v0

    .line 184
    goto :goto_cc

    .line 185
    :cond_b8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_bc
    iget-object v0, p0, Lap/l;->d:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_cf

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const v1, 0x7f0b00d0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_b6

    .line 205
    :goto_cc
    iput v0, p0, Lap/l;->s:F

    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_d3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_d7
    const-string p0, "container"

    .line 217
    .line 218
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public final g(Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDetailPaneVisibility : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TwoPaneController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lap/l;->d:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_42

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_3e
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const-string p0, "rightPane"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final i(ZZ)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTwoPaneVisibility : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " , "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TwoPaneController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lap/l;->c:Landroid/view/View;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_5d

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v3

    .line 60
    :goto_3b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lap/l;->d:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_57

    .line 66
    .line 67
    if-eqz p2, :cond_46

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v2, v3

    .line 72
    :goto_47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    and-int/2addr p1, p2

    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_53
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    const-string p0, "rightPane"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_5d
    const-string p0, "leftPane"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object p0, p0, Lap/l;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    const-string p0, "leftPane"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lap/l;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "container"

    .line 5
    .line 6
    if-eqz v0, :cond_5c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v0, v3

    .line 21
    iget-object v3, p0, Lap/l;->o:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v3, :cond_58

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    iget-object v3, p0, Lap/l;->o:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_54

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lap/l;->t:Lo60/p;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v2, 0x42c80000    # 100.0f

    .line 53
    .line 54
    mul-float/2addr v1, v2

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    iget v0, p0, Lap/l;->r:F

    .line 58
    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    const/16 v2, 0x64

    .line 62
    .line 63
    if-gez v0, :cond_47

    .line 64
    .line 65
    iput v1, p0, Lap/l;->r:F

    .line 66
    .line 67
    int-to-float v0, v2

    .line 68
    sub-float/2addr v0, v1

    .line 69
    iput v0, p0, Lap/l;->s:F

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget v0, p0, Lap/l;->s:F

    .line 73
    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-gez v0, :cond_53

    .line 77
    .line 78
    iput v1, p0, Lap/l;->s:F

    .line 79
    .line 80
    int-to-float v0, v2

    .line 81
    sub-float/2addr v0, v1

    .line 82
    iput v0, p0, Lap/l;->r:F

    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_58
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final l(Landroid/content/Context;Z)V
    .registers 12

    .line 1
    invoke-static {p1}, Lve/i;->q(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lbp/k0;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const v2, 0x7f070ed4

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const v2, 0x7f070ed3

    .line 16
    .line 17
    .line 18
    :goto_11
    const v3, 0x7f070f5e

    .line 19
    .line 20
    .line 21
    const v4, 0x7f070f5f

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    invoke-static {}, La1/b;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_21

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v5, v3

    .line 35
    :goto_22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_ac

    .line 52
    .line 53
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v6, "rightPane"

    .line 66
    .line 67
    const-string v7, "leftPane"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v0, :cond_76

    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v0, v8

    .line 80
    :goto_4f
    if-eqz p2, :cond_56

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v1, v8

    .line 88
    :goto_57
    if-eqz p2, :cond_5e

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p2, v8

    .line 96
    :goto_5f
    iget-object v3, p0, Lap/l;->c:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v3, :cond_72

    .line 99
    .line 100
    invoke-virtual {v3, v0, v8, v8, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lap/l;->d:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v0, p2, v8, v1, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_72
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_76
    iget-object p2, p0, Lap/l;->c:Landroid/view/View;

    .line 120
    .line 121
    if-eqz p2, :cond_a8

    .line 122
    .line 123
    invoke-virtual {p2, v8, v8, v8, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lap/l;->d:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p2, :cond_a4

    .line 129
    .line 130
    invoke-virtual {p2, v8, v8, v8, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 131
    .line 132
    .line 133
    :goto_84
    const p2, 0x7f070f2f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p2, p0, Lap/l;->A:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p2, :cond_97

    .line 143
    .line 144
    new-instance v0, Lap/e;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lap/e;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p2, Lap/e;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lap/e;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_a8
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_ac
    new-instance p0, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final m()V
    .registers 7

    .line 1
    iget v1, p0, Lap/l;->r:F

    .line 2
    .line 3
    iget v2, p0, Lap/l;->s:F

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lap/l;->h(Lap/l;FFZZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "splitBarPressed"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_9d

    .line 20
    .line 21
    if-eq p1, v2, :cond_8e

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iput-boolean v2, p0, Lap/l;->B:Z

    .line 28
    .line 29
    iget-object p1, p0, Lap/l;->c:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_88

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iget-object v1, p0, Lap/l;->d:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_82

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v3, p0, Lap/l;->o:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v3, :cond_7c

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_40

    .line 56
    .line 57
    iget v0, p0, Lap/l;->q:F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-float/2addr v0, p2

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget v0, p0, Lap/l;->q:F

    .line 70
    .line 71
    sub-float v0, p2, v0

    .line 72
    .line 73
    :goto_48
    const/16 p2, 0x64

    .line 74
    .line 75
    int-to-float p2, p2

    .line 76
    iget-object v3, p0, Lap/l;->t:Lo60/p;

    .line 77
    .line 78
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    add-float/2addr v1, p1

    .line 90
    div-float/2addr v3, v1

    .line 91
    mul-float/2addr v3, p2

    .line 92
    add-float/2addr p1, v0

    .line 93
    div-float/2addr p1, v1

    .line 94
    mul-float/2addr p1, p2

    .line 95
    cmpg-float v0, p1, v3

    .line 96
    .line 97
    if-gez v0, :cond_63

    .line 98
    .line 99
    move p1, v3

    .line 100
    :cond_63
    sub-float v0, p2, p1

    .line 101
    .line 102
    cmpg-float v1, v0, v3

    .line 103
    .line 104
    if-gez v1, :cond_6e

    .line 105
    .line 106
    sub-float p1, p2, v3

    .line 107
    .line 108
    move v6, v3

    .line 109
    :goto_6c
    move v5, p1

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move v6, v0

    .line 112
    goto :goto_6c

    .line 113
    :goto_70
    iput v6, p0, Lap/l;->s:F

    .line 114
    .line 115
    iput v5, p0, Lap/l;->r:F

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    const/4 v9, 0x4

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v4, p0

    .line 121
    invoke-static/range {v4 .. v9}, Lap/l;->h(Lap/l;FFZZI)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_7c
    const-string p0, "container"

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    const-string p0, "rightPane"

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    const-string p0, "leftPane"

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    move-object v4, p0

    .line 144
    iget-object p0, v4, Lap/l;->b:Landroid/view/View;

    .line 145
    .line 146
    if-eqz p0, :cond_99

    .line 147
    .line 148
    const/16 p1, 0x8

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_99
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9d
    move-object v4, p0

    .line 159
    iget-object p0, v4, Lap/l;->b:Landroid/view/View;

    .line 160
    .line 161
    if-eqz p0, :cond_ad

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iput p0, v4, Lap/l;->q:F

    .line 172
    .line 173
    return v2

    .line 174
    :cond_ad
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

###### Class ap.b (ap.b)
.class public final synthetic Lap/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lap/l;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lap/l;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap/b;->a:Lap/l;

    .line 5
    .line 6
    iput p2, p0, Lap/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lap/b;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    iget-object v0, p0, Lap/b;->a:Lap/l;

    .line 5
    .line 6
    iget v1, p0, Lap/b;->b:F

    .line 7
    .line 8
    iget v2, p0, Lap/b;->c:F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lap/l;->h(Lap/l;FFZZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class ap.c (ap.c)
.class public final synthetic Lap/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lap/l;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lap/l;FIZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap/c;->a:Lap/l;

    .line 5
    .line 6
    iput p2, p0, Lap/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lap/c;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lap/c;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lap/c;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lap/c;->a:Lap/l;

    .line 2
    .line 3
    iget-object v1, v0, Lap/l;->o:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_ac

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v3, p0, Lap/c;->b:F

    .line 13
    .line 14
    iget-boolean v4, p0, Lap/c;->d:Z

    .line 15
    .line 16
    const-string v5, "leftPane"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "rightPane"

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-ne v1, v8, :cond_5e

    .line 23
    .line 24
    iget-object v1, v0, Lap/l;->d:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_5a

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget p0, p0, Lap/c;->c:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    add-float/2addr v3, p0

    .line 39
    if-nez v4, :cond_32

    .line 40
    .line 41
    invoke-virtual {v0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-int/lit8 v6, p0, 0x2

    .line 50
    .line 51
    :cond_32
    int-to-float p0, v6

    .line 52
    sub-float/2addr v3, p0

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lap/l;->c:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p0, :cond_56

    .line 59
    .line 60
    invoke-virtual {v0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v4, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    :goto_50
    int-to-float v2, v2

    .line 82
    add-float/2addr v1, v2

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_9c

    .line 87
    :cond_56
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_5e
    iget-object v1, v0, Lap/l;->c:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_a8

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget p0, p0, Lap/c;->o:I

    .line 107
    .line 108
    int-to-float p0, p0

    .line 109
    add-float/2addr v3, p0

    .line 110
    if-nez v4, :cond_79

    .line 111
    .line 112
    invoke-virtual {v0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    div-int/lit8 v6, p0, 0x2

    .line 121
    .line 122
    :cond_79
    int-to-float p0, v6

    .line 123
    sub-float/2addr v3, p0

    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lap/l;->d:Landroid/view/View;

    .line 128
    .line 129
    if-eqz p0, :cond_a4

    .line 130
    .line 131
    invoke-virtual {v0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v4, :cond_95

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    div-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    :goto_97
    int-to-float v2, v2

    .line 153
    add-float/2addr v1, v2

    .line 154
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_a8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_ac
    const-string p0, "container"

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method

###### Class ap.e (ap.e)
.class public final synthetic Lap/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lap/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbp/k;->p:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbp/k;

    .line 45
    .line 46
    if-eqz v1, :cond_36

    .line 47
    .line 48
    iget-boolean v2, v1, Lbp/k;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    iget v1, v1, Lbp/k;->c:I

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_51

    .line 61
    .line 62
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget v3, v0, Landroid/graphics/Insets;->top:I

    .line 65
    .line 66
    if-lez v1, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iget v1, p0, Lap/e;->a:I

    .line 70
    .line 71
    :goto_46
    add-int/2addr v3, v1

    .line 72
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    iget p0, v0, Landroid/graphics/Insets;->bottom:I

    .line 75
    .line 76
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

###### Class ap.f (ap.f)
.class public final synthetic Lap/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap/l;


# direct methods
.method public synthetic constructor <init>(Lap/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Lap/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/f;->b:Lap/l;

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
    .registers 3

    .line 1
    iget v0, p0, Lap/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lap/f;->b:Lap/l;

    .line 12
    .line 13
    iget-object p0, p0, Lap/l;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_23

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "leftPane"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :pswitch_2a
    const-string v0, "animation"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lap/f;->b:Lap/l;

    .line 49
    .line 50
    iget-object p0, p0, Lap/l;->d:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p0, :cond_48

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const-string p0, "rightPane"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
