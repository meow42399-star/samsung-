###### Class za.c0 (za.c0)
.class public abstract Lza/c0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Lcom/google/android/material/chip/SeslExpandableContainer;

.field public final b:Lcom/google/android/material/chip/SeslChipGroup;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public d:Lza/b0;

.field public final o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lza/c0;->r:I

    .line 6
    .line 7
    iput v0, p0, Lza/c0;->s:I

    .line 8
    .line 9
    iput v0, p0, Lza/c0;->t:I

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_18

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    iput-boolean v0, p0, Lza/c0;->u:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v3, 0x7f070d39

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v3, 0x1010120

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_2a
    filled-new-array {v3}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_41
    .catchall {:try_start_2a .. :try_end_36} :catchall_3a

    .line 55
    :goto_36
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_44

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    if-eqz v4, :cond_40

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_40
    throw p0

    .line 66
    :catch_41
    if-eqz v4, :cond_44

    .line 67
    .line 68
    goto :goto_36

    .line 69
    :cond_44
    :goto_44
    iput v0, p0, Lza/c0;->o:I

    .line 70
    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v0, 0x7f0d069e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const v0, 0x7f0a01b4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup;

    .line 90
    .line 91
    iput-object v0, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lza/h;->setSingleLine(Z)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a0218

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 104
    .line 105
    iput-object v0, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 106
    .line 107
    iput-boolean v2, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->v:Z

    .line 108
    .line 109
    const v2, 0x7f0a0947

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 117
    .line 118
    iput-object p2, p0, Lza/c0;->c:Landroidx/core/widget/NestedScrollView;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean p2, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 124
    .line 125
    invoke-direct {p0, p2}, Lza/c0;->setChipGroupEndPadding(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lza/c0;->setListeners(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static a(Lza/c0;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    goto/16 :goto_8e

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/SeslChipGroup;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v4

    .line 42
    iget-boolean v3, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 43
    .line 44
    if-eqz v3, :cond_38

    .line 45
    .line 46
    invoke-direct {p0}, Lza/c0;->getEffectiveMaxHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v4, v1

    .line 55
    move v1, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v4, v2

    .line 58
    :goto_39
    int-to-float v1, v1

    .line 59
    int-to-float v2, v4

    .line 60
    sub-float v5, v1, v2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f0b00d2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f0b00f6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f0b00f5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v2, 0x2

    .line 100
    new-array v3, v2, [F

    .line 101
    .line 102
    fill-array-data v3, :array_b8

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    int-to-long v10, v6

    .line 110
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    const v3, 0x7f0c0026

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lza/y;

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lza/y;-><init>(Lza/c0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lza/w;

    .line 132
    .line 133
    move-object v3, p0

    .line 134
    invoke-direct/range {v2 .. v8}, Lza/w;-><init>(Lza/c0;IFIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-boolean p0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 144
    .line 145
    invoke-direct {v3, p0}, Lza/c0;->setChipGroupEndPadding(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v3, Lza/c0;->d:Lza/b0;

    .line 149
    .line 150
    if-eqz p0, :cond_b7

    .line 151
    .line 152
    check-cast p0, Ljv/b;

    .line 153
    .line 154
    iget-object p0, p0, Ljv/b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    .line 157
    .line 158
    invoke-virtual {p0}, Lza/c0;->getChipGroupContainer()Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-boolean v0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 163
    .line 164
    if-eqz v0, :cond_a9

    .line 165
    .line 166
    const v0, 0x7f130598

    .line 167
    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    const v0, 0x7f130597

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void

    .line 185
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getChipGroupZRowWidth()I
    .registers 8

    .line 1
    iget-object v0, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lza/h;->getChipSpacingHorizontal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v1, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v1

    .line 26
    add-int/2addr v4, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v1, v5, :cond_38

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    if-ge v6, p0, :cond_38

    .line 51
    .line 52
    add-int/2addr v5, v3

    .line 53
    add-int/2addr v4, v5

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    sub-int/2addr v4, v3

    .line 58
    sub-int/2addr v4, v2

    .line 59
    return v4
.end method

.method private getEffectiveMaxHeight()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget v2, p0, Lza/c0;->r:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_1a

    .line 14
    .line 15
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 16
    .line 17
    iget v2, p0, Lza/c0;->s:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1a

    .line 20
    .line 21
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 22
    .line 23
    iget v2, p0, Lza/c0;->t:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_65

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f070d3a

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "window"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    .line 68
    invoke-interface {v4}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr v4, v1

    .line 82
    cmpg-float v1, v2, v4

    .line 83
    .line 84
    if-gez v1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    :goto_57
    iput-boolean v3, p0, Lza/c0;->q:Z

    .line 89
    .line 90
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 91
    .line 92
    iput v1, p0, Lza/c0;->r:I

    .line 93
    .line 94
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 95
    .line 96
    iput v1, p0, Lza/c0;->s:I

    .line 97
    .line 98
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 99
    .line 100
    iput v0, p0, Lza/c0;->t:I

    .line 101
    .line 102
    :cond_65
    iget-boolean v0, p0, Lza/c0;->q:Z

    .line 103
    .line 104
    iget v1, p0, Lza/c0;->o:I

    .line 105
    .line 106
    if-eqz v0, :cond_74

    .line 107
    .line 108
    invoke-direct {p0}, Lza/c0;->getTwoRowHeight()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_74
    return v1
.end method

.method private getTwoRowHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v1, 0x7f07019e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    add-int/2addr p0, v1

    .line 47
    invoke-virtual {v0}, Lza/h;->getChipSpacingVertical()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, p0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    return p0
.end method

.method private setChipGroupEndPadding(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p1, 0x7f07088f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const p1, 0x7f07019a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setListeners(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Ly5/r0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/SeslExpandableContainer;->setOnExpansionButtonClickedListener(Lza/q;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lza/t;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lza/t;-><init>(Lza/c0;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/SeslChipGroup;->setOnChipAddListener(Lza/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lza/t;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lza/t;-><init>(Lza/c0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/SeslChipGroup;->setOnChipRemovedListener(Lza/m;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    iget-object v0, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_37

    .line 14
    .line 15
    invoke-virtual {p0}, Lza/c0;->getExpansionButton()Lza/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lza/s;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lza/c0;->getChipGroupZRowWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lza/c0;->getExpansionButton()Lza/s;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v3, p0

    .line 46
    if-lt v1, v3, :cond_34

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v0, p0}, Lza/s;->setFloated(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v0, v2}, Lza/s;->setFloated(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public getChipGroup()Lcom/google/android/material/chip/SeslChipGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChipGroupContainer()Lcom/google/android/material/chip/SeslExpandableContainer;
    .registers 1

    .line 1
    iget-object p0, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpansionButton()Lza/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getExpansionButton()Lza/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lza/c0;->getEffectiveMaxHeight()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eq p2, v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, p2, :cond_1b

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public setExpansionBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->setExpansionBackGroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpansionImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->setExpansionImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChipAddListener(Lza/z;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnChipRemovedListener(Lza/a0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnExpansionButtonClickedListener(Lza/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lza/c0;->d:Lza/b0;

    .line 2
    .line 3
    return-void
.end method

###### Class za.w (za.w)
.class public final synthetic Lza/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lza/c0;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lza/c0;IFIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/w;->a:Lza/c0;

    .line 5
    .line 6
    iput p2, p0, Lza/w;->b:I

    .line 7
    .line 8
    iput p3, p0, Lza/w;->c:F

    .line 9
    .line 10
    iput p4, p0, Lza/w;->d:I

    .line 11
    .line 12
    iput p5, p0, Lza/w;->e:I

    .line 13
    .line 14
    iput p6, p0, Lza/w;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lza/w;->a:Lza/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p0, Lza/w;->c:F

    .line 20
    .line 21
    mul-float/2addr v3, v4

    .line 22
    float-to-int v3, v3

    .line 23
    iget v4, p0, Lza/w;->b:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lza/w;->d:I

    .line 32
    .line 33
    iget v2, p0, Lza/w;->e:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-float/2addr p1, v1

    .line 48
    iget p0, p0, Lza/w;->f:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    div-float/2addr p1, p0

    .line 52
    const/4 p0, 0x0

    .line 53
    cmpl-float p0, p1, p0

    .line 54
    .line 55
    if-lez p0, :cond_43

    .line 56
    .line 57
    const/high16 p0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-object p1, v0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
