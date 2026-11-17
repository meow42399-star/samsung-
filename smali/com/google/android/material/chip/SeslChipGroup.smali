###### Class com.google.android.material.chip.SeslChipGroup (com.google.android.material.chip.SeslChipGroup)
.class public Lcom/google/android/material/chip/SeslChipGroup;
.super Lza/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static D:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lza/l;

.field public y:Lza/m;

.field public final z:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2}, Lza/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->t:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->u:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->v:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->w:Z

    .line 13
    .line 14
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->z:Landroid/animation/LayoutTransition;

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->C:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0701a1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    sput v1, Lcom/google/android/material/chip/SeslChipGroup;->D:I

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f0b00d2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-array v7, v1, [F

    .line 99
    .line 100
    fill-array-data v7, :array_c8

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lza/n;->b([F)Lza/n;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    int-to-long v8, v6

    .line 108
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lza/j;

    .line 115
    .line 116
    invoke-direct {v4, p2}, Lza/j;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lza/n;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v7, v4}, Lza/n;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v7}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    new-array v4, v1, [F

    .line 133
    .line 134
    fill-array-data v4, :array_d0

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lza/n;->b([F)Lza/n;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lza/j;

    .line 145
    .line 146
    invoke-direct {v5, p1}, Lza/j;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lza/n;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Lza/n;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v5, 0x7f0c0026

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v2, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :array_c8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_d0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/material/timepicker/e;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private getChipGroupExpandedEndPadding()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f07088f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;
    .registers 1

    .line 1
    new-instance p0, Lza/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->b(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f07019e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpg-float v2, v2, v3

    .line 42
    .line 43
    if-gez v2, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 v2, 0x2

    .line 47
    new-array v3, v2, [F

    .line 48
    .line 49
    fill-array-data v3, :array_7c

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f0b00d2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v4, v4

    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f0c0026

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroidx/core/widget/b0;

    .line 90
    .line 91
    const/16 v5, 0x11

    .line 92
    .line 93
    invoke-direct {v4, v5, p0}, Landroidx/core/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lbg/d;

    .line 100
    .line 101
    invoke-direct {v4, p0, v0, v1, v2}, Lbg/d;-><init>(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, -0x2

    .line 116
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->C:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_7c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->z:Landroid/animation/LayoutTransition;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    instance-of v0, p1, Lza/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lza/i;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, p1

    .line 30
    :goto_1d
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 43
    .line 44
    .line 45
    instance-of p2, p1, Lcom/google/android/material/chip/Chip;

    .line 46
    .line 47
    if-eqz p2, :cond_fc

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->t:Z

    .line 52
    .line 53
    if-eqz p2, :cond_42

    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->A:I

    .line 56
    .line 57
    if-lez p2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->x:Lza/l;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    if-eqz p1, :cond_f4

    .line 71
    .line 72
    check-cast p1, Lza/t;

    .line 73
    .line 74
    iget-object p3, p1, Lza/t;->a:Lza/c0;

    .line 75
    .line 76
    iget-object p1, p1, Lza/t;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v0, p3, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 79
    .line 80
    iget-object v1, p3, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 81
    .line 82
    iget-boolean v2, p3, Lza/c0;->p:Z

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v2, :cond_88

    .line 86
    .line 87
    iput-boolean p2, p3, Lza/c0;->p:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getExpansionButton()Lza/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v6, 0x7f070451

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    float-to-int v5, v5

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v7, 0x7f070450

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    float-to-int v6, v6

    .line 123
    iget-boolean v7, p3, Lza/c0;->u:Z

    .line 124
    .line 125
    if-eqz v7, :cond_82

    .line 126
    .line 127
    invoke-virtual {v4, v6, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v4, v3, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, p2, :cond_db

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    new-array v2, v2, [F

    .line 145
    .line 146
    fill-array-data v2, :array_fe

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v5, 0x7f0b00d2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    const v4, 0x7f0c0026

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lza/y;

    .line 179
    .line 180
    invoke-direct {v4, p3, v3}, Lza/y;-><init>(Lza/c0;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const v5, 0x7f07019e

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    add-float/2addr p1, v4

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-float v4, v4

    .line 208
    add-float/2addr p1, v4

    .line 209
    new-instance v4, Lza/v;

    .line 210
    .line 211
    invoke-direct {v4, p3, p1, p2}, Lza/v;-><init>(Lza/c0;FI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-boolean p1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 221
    .line 222
    if-eqz p1, :cond_e8

    .line 223
    .line 224
    new-instance p1, Lza/u;

    .line 225
    .line 226
    invoke-direct {p1, p3, v3}, Lza/u;-><init>(Lza/c0;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_f4

    .line 233
    :cond_e8
    iget-boolean p1, v1, Lcom/google/android/material/chip/SeslChipGroup;->w:Z

    .line 234
    .line 235
    new-instance v0, Landroidx/core/widget/h;

    .line 236
    .line 237
    const/16 v1, 0xb

    .line 238
    .line 239
    invoke-direct {v0, p3, p1, v1}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->u:Z

    .line 246
    .line 247
    if-nez p1, :cond_fc

    .line 248
    .line 249
    iput-boolean p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->v:Z

    .line 250
    .line 251
    iput-boolean p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->w:Z

    .line 252
    .line 253
    :cond_fc
    return-void

    .line 254
    nop

    .line 255
    :array_fe
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(F)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getChipGroupExpandedEndPadding()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lza/h;->getChipSpacingHorizontal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int v5, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v5

    .line 32
    add-int/2addr v6, v4

    .line 33
    const/4 v5, 0x1

    .line 34
    move v7, v6

    .line 35
    move v6, v5

    .line 36
    :goto_23
    if-ge v5, v0, :cond_47

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int v9, v7, v8

    .line 53
    .line 54
    int-to-float v9, v9

    .line 55
    cmpg-float v9, v9, p1

    .line 56
    .line 57
    if-gez v9, :cond_3e

    .line 58
    .line 59
    add-int/2addr v8, v4

    .line 60
    add-int/2addr v8, v7

    .line 61
    :goto_3c
    move v7, v8

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    add-int/2addr v8, v4

    .line 64
    add-int/2addr v8, v2

    .line 65
    add-int/2addr v8, v3

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_3c

    .line 69
    :goto_44
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_23

    .line 72
    :cond_47
    invoke-virtual {p0}, Lza/h;->getChipSpacingVertical()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, p1

    .line 85
    mul-int/2addr v0, v6

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v1

    .line 96
    sub-int/2addr p0, p1

    .line 97
    return p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1d

    .line 15
    .line 16
    iget-boolean v0, p0, Leb/e;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->y:Lza/m;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ly5/e2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p0}, Ly5/e2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->C:I

    .line 6
    .line 7
    return-void
.end method

.method public getRowCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalWidth()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_3b

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_2f

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lza/i;

    .line 24
    .line 25
    if-eqz v4, :cond_27

    .line 26
    .line 27
    check-cast v3, Lza/i;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    add-int/2addr v3, v1

    .line 38
    move v1, v3

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_24

    .line 45
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    const/4 v2, 0x1

    .line 49
    if-le v0, v2, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p0}, Lza/h;->getChipSpacingHorizontal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 v0, v0, -0x2

    .line 56
    .line 57
    mul-int/2addr v0, p0

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_3b
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    iput v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->B:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->B:I

    .line 15
    .line 16
    sget-object v3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v1, :cond_19

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    if-eqz v3, :cond_21

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_25
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Leb/e;->getLineSpacing()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Leb/e;->getItemSpacing()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int v9, p4, p2

    .line 62
    .line 63
    sub-int v5, v9, v5

    .line 64
    .line 65
    if-eqz v3, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v9, v5

    .line 69
    :goto_44
    move v11, v2

    .line 70
    move v12, v4

    .line 71
    move v10, v6

    .line 72
    :goto_47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-ge v11, v13, :cond_ca

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/16 v15, 0x8

    .line 87
    .line 88
    move/from16 p1, v1

    .line 89
    .line 90
    const v1, 0x7f0a092f

    .line 91
    .line 92
    .line 93
    if-ne v14, v15, :cond_67

    .line 94
    .line 95
    const/4 v14, -0x1

    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v13, v1, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_c3

    .line 104
    :cond_67
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    if-eqz v15, :cond_7a

    .line 111
    .line 112
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move v14, v2

    .line 124
    move v15, v14

    .line 125
    :goto_7c
    add-int v16, v12, v15

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    add-int v2, v17, v16

    .line 132
    .line 133
    iget-boolean v1, v0, Leb/e;->c:Z

    .line 134
    .line 135
    if-nez v1, :cond_93

    .line 136
    .line 137
    if-le v2, v5, :cond_93

    .line 138
    .line 139
    add-int v10, v6, v7

    .line 140
    .line 141
    iget v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->B:I

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->B:I

    .line 146
    .line 147
    move v12, v4

    .line 148
    :cond_93
    iget v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->B:I

    .line 149
    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f0a092f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int v1, v12, v15

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v1

    .line 169
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-int/2addr v6, v10

    .line 174
    if-eqz v3, :cond_b8

    .line 175
    .line 176
    sub-int v1, v9, v2

    .line 177
    .line 178
    sub-int v2, v9, v12

    .line 179
    .line 180
    sub-int/2addr v2, v15

    .line 181
    invoke-virtual {v13, v1, v10, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-virtual {v13, v1, v10, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    add-int/2addr v15, v14

    .line 189
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v15

    .line 194
    add-int/2addr v1, v8

    .line 195
    add-int/2addr v12, v1

    .line 196
    :goto_c3
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    move/from16 v1, p1

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto/16 :goto_47

    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Leb/e;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gtz p1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->C:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final removeAllViews()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeAllViewsInLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->z:Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->e()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final removeViewAt(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeViews(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDynamicTruncation(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->t:Z

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "dynamic truncation state: "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "SeslChipGroup"

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxChipWidth(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070452

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    add-int/2addr v2, v0

    .line 22
    sub-int/2addr p1, v2

    .line 23
    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->A:I

    .line 24
    .line 25
    return-void
.end method

.method public setOnChipAddListener(Lza/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->x:Lza/l;

    .line 2
    .line 3
    return-void
.end method

.method public setOnChipRemovedListener(Lza/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->y:Lza/m;

    .line 2
    .line 3
    return-void
.end method

###### Class za.j (za.j)
.class public final synthetic Lza/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lza/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .line 1
    iget p0, p0, Lza/j;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x43480000    # 200.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v5, 0x437f0000    # 255.0f

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_100

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/google/android/material/chip/SeslChipGroup;->D:I

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, Lza/n;

    .line 19
    .line 20
    iget-object p0, p0, Lza/n;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_86

    .line 31
    :cond_1e
    instance-of v6, p0, Lza/i;

    .line 32
    .line 33
    if-eqz v6, :cond_79

    .line 34
    .line 35
    check-cast p0, Lza/i;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget v7, Lcom/google/android/material/chip/SeslChipGroup;->D:I

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sget v9, Lcom/google/android/material/chip/SeslChipGroup;->D:I

    .line 59
    .line 60
    sub-int/2addr v8, v9

    .line 61
    int-to-float v8, v8

    .line 62
    mul-float/2addr v8, v6

    .line 63
    add-float/2addr v8, v7

    .line 64
    float-to-int v7, v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v8, v7

    .line 70
    invoke-virtual {p0, v8}, Landroid/view/View;->setRight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v7

    .line 86
    invoke-virtual {p0, v8}, Landroid/view/View;->setBottom(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    long-to-int p1, v7

    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr p1, v3

    .line 96
    sub-float p1, v4, p1

    .line 97
    .line 98
    invoke-static {p1, v2, v4}, Lcx/a;->Q(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    mul-float/2addr p1, v5

    .line 103
    float-to-int p1, p1

    .line 104
    invoke-virtual {p0, p1}, Lza/i;->setInternalsAlpha(I)V

    .line 105
    .line 106
    .line 107
    mul-float/2addr v6, v5

    .line 108
    float-to-int p1, v6

    .line 109
    invoke-virtual {p0, p1}, Lza/i;->setBackgroundAlpha(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lza/i;->setSeslFullText(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    goto :goto_86

    .line 122
    :cond_79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void

    .line 136
    :pswitch_87
    sget p0, Lcom/google/android/material/chip/SeslChipGroup;->D:I

    .line 137
    .line 138
    move-object p0, p1

    .line 139
    check-cast p0, Lza/n;

    .line 140
    .line 141
    iget-object p0, p0, Lza/n;->a:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/view/View;

    .line 148
    .line 149
    if-nez p0, :cond_97

    .line 150
    .line 151
    goto :goto_fe

    .line 152
    :cond_97
    instance-of v6, p0, Lza/i;

    .line 153
    .line 154
    if-eqz v6, :cond_f1

    .line 155
    .line 156
    check-cast p0, Lza/i;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sget v8, Lcom/google/android/material/chip/SeslChipGroup;->D:I

    .line 173
    .line 174
    add-int/2addr v7, v8

    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    sget v9, Lcom/google/android/material/chip/SeslChipGroup;->D:I

    .line 184
    .line 185
    sub-int/2addr v8, v9

    .line 186
    int-to-float v8, v8

    .line 187
    mul-float/2addr v8, v6

    .line 188
    float-to-int v8, v8

    .line 189
    add-int/2addr v7, v8

    .line 190
    invoke-virtual {p0, v7}, Landroid/view/View;->setRight(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    add-int/2addr v8, v7

    .line 206
    invoke-virtual {p0, v8}, Landroid/view/View;->setBottom(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    long-to-int p1, v7

    .line 214
    add-int/lit8 p1, p1, -0x64

    .line 215
    .line 216
    int-to-float p1, p1

    .line 217
    div-float/2addr p1, v3

    .line 218
    invoke-static {p1, v2, v4}, Lcx/a;->Q(FFF)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    mul-float/2addr p1, v5

    .line 223
    float-to-int p1, p1

    .line 224
    invoke-virtual {p0, p1}, Lza/i;->setInternalsAlpha(I)V

    .line 225
    .line 226
    .line 227
    mul-float/2addr v6, v5

    .line 228
    float-to-int p1, v6

    .line 229
    invoke-virtual {p0, p1}, Lza/i;->setBackgroundAlpha(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lza/i;->setSeslFullText(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 239
    .line 240
    .line 241
    goto :goto_fe

    .line 242
    :cond_f1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_87
    .end packed-switch
.end method
