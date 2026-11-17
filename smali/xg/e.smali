###### Class xg.e (xg.e)
.class public abstract Lxg/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static A(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    const v2, 0x7f0b0059

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v1, :cond_2c

    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    if-eq p2, v1, :cond_19

    .line 22
    .line 23
    move p0, v3

    .line 24
    move p2, p0

    .line 25
    goto :goto_5f

    .line 26
    :cond_19
    invoke-static {p0, p2}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p2, v2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const p2, 0x7f0b0074

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, p2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move p2, v3

    .line 42
    move v3, p0

    .line 43
    move p0, p2

    .line 44
    goto :goto_5f

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x7f07037c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v1, v4, :cond_45

    .line 67
    .line 68
    move p2, v3

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-static {p0, p2}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p0, v1, v2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p0, p2}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p0, p2, v2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_55
    const v1, 0x7f0b0073

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    move v6, v3

    .line 94
    move v3, p0

    .line 95
    move p0, v6

    .line 96
    :goto_5f
    invoke-virtual {p1, v3, p0, v3, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static B(Landroid/view/View;II)V
    .registers 7

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_32

    .line 13
    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_32

    .line 17
    :cond_10
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 34
    .line 35
    if-eqz v2, :cond_32

    .line 36
    .line 37
    sub-int v2, v0, p1

    .line 38
    .line 39
    sub-int v3, v1, p2

    .line 40
    .line 41
    add-int/2addr v0, p1

    .line 42
    add-int/2addr v1, p2

    .line 43
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static C(Landroid/view/View;Landroid/view/View;II)V
    .registers 8

    .line 1
    if-eqz p0, :cond_41

    .line 2
    .line 3
    if-eqz p1, :cond_41

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    div-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "centerX : "

    .line 40
    .line 41
    const-string v2, " centerY : "

    .line 42
    .line 43
    const-string v3, "DialerUtil"

    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2, v3}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 49
    .line 50
    if-eqz v0, :cond_41

    .line 51
    .line 52
    sub-int v0, v1, p2

    .line 53
    .line 54
    sub-int v2, p1, p3

    .line 55
    .line 56
    add-int/2addr v1, p2

    .line 57
    add-int/2addr p1, p3

    .line 58
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public static D(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;II)Landroid/view/ViewGroup$LayoutParams;
    .registers 9

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const v1, 0x7f0b0071

    .line 4
    .line 5
    .line 6
    const v2, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    if-eq p3, v0, :cond_89

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    const v3, 0x3fa66666    # 1.3f

    .line 14
    .line 15
    .line 16
    if-eq p3, v0, :cond_4d

    .line 17
    .line 18
    const/16 v0, 0x46

    .line 19
    .line 20
    if-eq p3, v0, :cond_45

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    if-eq p3, v0, :cond_2d

    .line 25
    .line 26
    const/16 p1, 0x82

    .line 27
    .line 28
    if-eq p3, p1, :cond_22

    .line 29
    .line 30
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    int-to-float p1, p2

    .line 36
    const p2, 0x3f3851ec    # 0.72f

    .line 37
    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    int-to-float p2, p2

    .line 47
    mul-float/2addr p2, v3

    .line 48
    float-to-int p2, p2

    .line 49
    invoke-static {p1, p3}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const v0, 0x7f0b0072

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, v0}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lt p2, p1, :cond_40

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    mul-float/2addr p1, v2

    .line 64
    float-to-int p2, p1

    .line 65
    :cond_40
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    int-to-float p1, p2

    .line 71
    mul-float/2addr p1, v3

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    int-to-float p2, p2

    .line 79
    mul-float/2addr p2, v3

    .line 80
    float-to-int p2, p2

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f07037c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v0, v3, :cond_73

    .line 103
    .line 104
    invoke-static {p1, p3}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v3, 0x7f0b0059

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    :goto_74
    invoke-static {p1, p3}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    mul-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    sub-int/2addr p3, v0

    .line 124
    invoke-static {p1, p3, v1}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lt p2, p1, :cond_84

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    mul-float/2addr p1, v2

    .line 132
    float-to-int p2, p1

    .line 133
    :cond_84
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_89
    invoke-static {p1, p3}, Lxg/e;->h(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {p1, p3, v1}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lt p2, p1, :cond_96

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    mul-float/2addr p1, v2

    .line 150
    float-to-int p2, p1

    .line 151
    :cond_96
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    .line 153
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    return-object p0
.end method

.method public static E(Landroid/app/Activity;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_3a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lbp/k0;->n(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x400

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, -0x401

    .line 38
    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->semClearExtensionFlags(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    const-string p0, "DialerUtil"

    .line 53
    .line 54
    const-string v0, "NoSuchMethodError semAddExtensionFlags"

    .line 55
    .line 56
    invoke-static {p0, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static F(ILandroid/widget/Button;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p0, "DialerUtil"

    .line 4
    .line 5
    const-string p1, "setVivaAccessibilityDelegate View is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lxg/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxg/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_18

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    if-eq p0, v0, :cond_18

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    if-eq p0, v0, :cond_18

    .line 12
    .line 13
    const/16 v0, 0x78

    .line 14
    .line 15
    if-eq p0, v0, :cond_18

    .line 16
    .line 17
    const/16 v0, 0x82

    .line 18
    .line 19
    if-eq p0, v0, :cond_18

    .line 20
    .line 21
    const p0, 0x7f0d01e3

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    const p0, 0x7f0d01e4

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method public static b(ILandroid/content/Context;Z)I
    .registers 5

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const v1, 0x7f070f70

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_2b

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    if-eq p0, v0, :cond_2b

    .line 11
    .line 12
    const p0, 0x7f07036b

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_22

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_20
    add-int/2addr p1, p0

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    const p0, 0x7f07036c

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_41

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_20

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public static c(Landroid/content/Context;I)I
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    invoke-static {}, Lxg/e;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lbp/k0;->h(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    goto :goto_7b

    .line 20
    :cond_13
    invoke-static {p1}, Lxg/e;->m(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_36

    .line 25
    .line 26
    invoke-static {p0}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x7f070495

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_7b

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    goto :goto_7b

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "navigation_mode"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x2

    .line 67
    const v1, 0x7f070f7a

    .line 68
    .line 69
    .line 70
    if-ne p1, v0, :cond_5c

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_59
    sub-int p0, p1, p0

    .line 91
    .line 92
    goto :goto_7b

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v2, 0x7f070099

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr p1, v0

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_59

    .line 124
    :goto_7b
    const-string p1, "DialerUtil"

    .line 125
    .line 126
    const-string v0, "getDialpadWidth : "

    .line 127
    .line 128
    invoke-static {v0, p0, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return p0
.end method

.method public static d()I
    .registers 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public static e(Landroid/content/Context;II)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, p1

    .line 10
    div-int/lit16 p0, p0, 0x3e8

    .line 11
    .line 12
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p2, v0, :cond_36

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-eq p2, v0, :cond_2a

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    if-eq p2, v0, :cond_2a

    .line 12
    .line 13
    invoke-static {p2}, Lxg/e;->m(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f070316

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070315

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f070317

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f07031b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_41
    const/4 v1, 0x1

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Llq/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Llq/a;->b()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p0, v2, p2}, Lxg/e;->i(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Llq/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Llq/a;->b()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, p2

    .line 96
    sub-int/2addr v2, p2

    .line 97
    if-gtz v2, :cond_63

    .line 98
    .line 99
    return v0

    .line 100
    :cond_63
    new-instance p2, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    int-to-float p2, v0

    .line 110
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "tv text paint pre widthText : "

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "DialerUtil"

    .line 132
    .line 133
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    float-to-int v3, p2

    .line 137
    if-lt v3, v2, :cond_97

    .line 138
    .line 139
    if-le v0, v1, :cond_97

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    int-to-float p2, v0

    .line 144
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_87

    .line 152
    :cond_97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p1, "widthText : "

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p1, "digitWidth : "

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v0
.end method

.method public static g(ILh/m;I)I
    .registers 6

    .line 1
    const-string v0, "getKeypadHeightByPercent : "

    .line 2
    .line 3
    const-string v1, "DialerUtil"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-eq p2, v2, :cond_6d

    .line 11
    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    if-eq p2, v2, :cond_6d

    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    if-eq p2, v2, :cond_65

    .line 19
    .line 20
    const/16 v2, 0x46

    .line 21
    .line 22
    if-eq p2, v2, :cond_47

    .line 23
    .line 24
    const/16 v2, 0x50

    .line 25
    .line 26
    if-eq p2, v2, :cond_65

    .line 27
    .line 28
    const/16 v2, 0x6e

    .line 29
    .line 30
    if-eq p2, v2, :cond_33

    .line 31
    .line 32
    const/16 v2, 0x82

    .line 33
    .line 34
    if-eq p2, v2, :cond_2b

    .line 35
    .line 36
    const p2, 0x7f0b0062

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, p2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_74

    .line 44
    :cond_2b
    const p2, 0x7f0b0064

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_74

    .line 52
    :cond_33
    invoke-virtual {p1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v2, 0x7f070f7a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p2, p0

    .line 64
    const p0, 0x7f0b0063

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_74

    .line 72
    :cond_47
    invoke-virtual {p1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lxg/e;->u(Landroid/util/DisplayMetrics;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5d

    .line 85
    .line 86
    const p2, 0x7f0b0067

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0, p2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_74

    .line 94
    :cond_5d
    const p2, 0x7f0b0066

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0, p2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_74

    .line 102
    :cond_65
    const p2, 0x7f0b0068

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0, p2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    const p2, 0x7f0b0065

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0, p2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    :goto_74
    invoke-static {v0, p0, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return p0
.end method

.method public static h(Landroid/content/Context;I)I
    .registers 10

    .line 1
    invoke-static {}, Lxg/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lbp/k0;->h(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f070f34

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f07036d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f070f7a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "dimen"

    .line 49
    .line 50
    const-string v6, "android"

    .line 51
    .line 52
    const-string v7, "navigation_bar_height"

    .line 53
    .line 54
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_40

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    :goto_41
    const/16 v5, 0x14

    .line 67
    .line 68
    if-eq p1, v5, :cond_58

    .line 69
    .line 70
    const/16 v5, 0x3c

    .line 71
    .line 72
    if-eq p1, v5, :cond_5c

    .line 73
    .line 74
    const/16 v5, 0x82

    .line 75
    .line 76
    if-eq p1, v5, :cond_58

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const p1, 0x7f070f35

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_58
    :goto_58
    sub-int p0, v0, v1

    .line 90
    .line 91
    sub-int/2addr p0, v2

    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const p1, 0x7f070360

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lt v0, p0, :cond_6a

    .line 105
    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    move p0, v0

    .line 108
    :goto_6b
    const-string p1, "getKeypadHeightInHorizontal : "

    .line 109
    .line 110
    const-string v5, ", "

    .line 111
    .line 112
    invoke-static {v0, v1, p1, v5, v5}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v2, v5, v3, v5}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " ,"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "DialerUtil"

    .line 135
    .line 136
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return p0
.end method

.method public static i(Landroid/content/Context;II)I
    .registers 3

    .line 1
    sparse-switch p2, :sswitch_data_4c

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0069

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_43

    .line 12
    :sswitch_b
    const p2, 0x7f0b006b

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_43

    .line 20
    :sswitch_13
    const p2, 0x7f0b006d

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_43

    .line 28
    :sswitch_1b
    const p2, 0x7f0b0062

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const p2, 0x7f0b006a

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_43

    .line 43
    :sswitch_2a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const p1, 0x7f070393

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_43

    .line 55
    :sswitch_36
    const/4 p0, 0x0

    .line 56
    goto :goto_43

    .line 57
    :sswitch_38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const p1, 0x7f070392

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_43
    const-string p1, "DialerUtil"

    .line 69
    .line 70
    const-string p2, "getSidePadding : "

    .line 71
    .line 72
    invoke-static {p2, p0, p1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    nop

    .line 77
    :sswitch_data_4c
    .sparse-switch
        0xc -> :sswitch_38
        0x10 -> :sswitch_38
        0x14 -> :sswitch_36
        0x1e -> :sswitch_2a
        0x28 -> :sswitch_2a
        0x32 -> :sswitch_1b
        0x3c -> :sswitch_1b
        0x46 -> :sswitch_13
        0x50 -> :sswitch_36
        0x5a -> :sswitch_b
        0x78 -> :sswitch_36
        0x82 -> :sswitch_36
    .end sparse-switch
.end method

.method public static j(IIILandroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz p0, :cond_1e

    .line 14
    .line 15
    if-lez p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static k(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "action : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "DialerUtil"

    .line 20
    .line 21
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.intent.action.DIAL"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_28

    .line 32
    .line 33
    const-string v1, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    :cond_28
    const-string v0, "add_call_mode"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_31
    const-string p0, "isAddCallMode : "

    .line 51
    .line 52
    invoke-static {p0, v2, v3}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return v3
.end method

.method public static l(IZ)Z
    .registers 9

    .line 1
    invoke-static {}, Luz/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "IS_CTC"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p0, :cond_17

    .line 10
    .line 11
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_46

    .line 24
    :cond_17
    const-string v4, "IS_CTC2"

    .line 25
    .line 26
    if-ne p0, v2, :cond_28

    .line 27
    .line 28
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_46

    .line 41
    :cond_28
    const/4 v5, -0x1

    .line 42
    if-ne p0, v5, :cond_45

    .line 43
    .line 44
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    and-int/2addr v1, v4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v3

    .line 71
    :goto_46
    const-string v4, "isCTCSIM isCtc:"

    .line 72
    .line 73
    const-string v5, " slot:"

    .line 74
    .line 75
    const-string v6, "DialerUtil"

    .line 76
    .line 77
    invoke-static {v1, p0, v4, v5, v6}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-ne v1, v2, :cond_53

    .line 81
    .line 82
    move p0, v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move p0, v3

    .line 85
    :goto_54
    const-string v1, " isCtcSim : "

    .line 86
    .line 87
    const-string v4, " isWifiOnly : "

    .line 88
    .line 89
    const-string v5, "isOpStyleKOR : "

    .line 90
    .line 91
    invoke-static {v5, v0, v1, p0, v4}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v0, :cond_6f

    .line 106
    .line 107
    if-nez p0, :cond_6f

    .line 108
    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    return v3
.end method

.method public static m(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_12

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    if-eq p0, v0, :cond_12

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    if-eq p0, v0, :cond_12

    .line 12
    .line 13
    const/16 v0, 0x78

    .line 14
    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static n()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static o()Z
    .registers 3

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyz/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_46

    .line 10
    .line 11
    invoke-virtual {v0}, Lyz/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_46

    .line 16
    .line 17
    iget v1, v0, Lyz/f;->s:I

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    if-ne v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_46

    .line 24
    :cond_17
    const-string v1, "ATT"

    .line 25
    .line 26
    iget-object v2, v0, Lyz/f;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_46

    .line 33
    .line 34
    const-string v1, "DSG"

    .line 35
    .line 36
    iget-object v2, v0, Lyz/f;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_46

    .line 43
    .line 44
    const-string v1, "DSA"

    .line 45
    .line 46
    iget-object v2, v0, Lyz/f;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_46

    .line 53
    .line 54
    const-string v1, "XAR"

    .line 55
    .line 56
    iget-object v0, v0, Lyz/f;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-static {}, Lxg/e;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-static {}, Lxg/e;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    return v0
.end method

.method public static p()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "enriched_call_rcd"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    move v2, v1

    .line 20
    :cond_13
    const-string v0, "DialerUtil"

    .line 21
    .line 22
    const-string v1, "isRcdEnabled : "

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static q()Z
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ro.boot.activatedid"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ATT"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3f

    .line 20
    .line 21
    const-string v2, "AIO"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3f

    .line 28
    .line 29
    const-string v2, "APP"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3f

    .line 36
    .line 37
    const-string v2, "DSG"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3f

    .line 44
    .line 45
    const-string v2, "DSA"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3f

    .line 52
    .line 53
    const-string v0, "MEO"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_3f
    :goto_3f
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public static r()Z
    .registers 1

    .line 1
    invoke-static {}, Lxg/e;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lxg/e;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_19

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static t(Z)Z
    .registers 2

    .line 1
    invoke-static {}, Lxg/e;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eqz p0, :cond_e

    .line 8
    .line 9
    :cond_8
    invoke-static {}, Lxg/e;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static u(Landroid/util/DisplayMetrics;)Z
    .registers 9

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 7
    .line 8
    div-float/2addr v0, v2

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    mul-float v2, v0, v0

    .line 14
    .line 15
    mul-float v3, v1, v1

    .line 16
    .line 17
    add-float/2addr v3, v2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "getInch width : "

    .line 21
    .line 22
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " height : "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " size : "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "DialerUtil"

    .line 49
    .line 50
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    float-to-int v0, v3

    .line 54
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    int-to-double v2, v2

    .line 57
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    int-to-double v6, p0

    .line 66
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    add-double/2addr v4, v2

    .line 71
    double-to-int p0, v4

    .line 72
    int-to-double v2, p0

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    int-to-double v4, v0

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    div-double/2addr v2, v4

    .line 83
    double-to-int p0, v2

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "PPI : "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "size : "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " ppi : "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x41

    .line 127
    .line 128
    if-le v0, v1, :cond_88

    .line 129
    .line 130
    const/16 v0, 0xc8

    .line 131
    .line 132
    if-gt p0, v0, :cond_86

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/4 p0, 0x0

    .line 136
    return p0

    .line 137
    :cond_88
    :goto_88
    const/4 p0, 0x1

    .line 138
    return p0
.end method

.method public static v()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "enriched_call_vbc"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    move v2, v1

    .line 20
    :cond_13
    const-string v0, "DialerUtil"

    .line 21
    .line 22
    const-string v1, "isTmbVbcEnabled : "

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    :goto_9
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_19

    .line 18
    .line 19
    const-string v0, "-"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    :goto_19
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v2, :cond_28

    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_19

    .line 41
    :cond_28
    :goto_28
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_37

    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_28

    .line 56
    :cond_37
    :goto_37
    const/16 v0, 0x28

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v2, :cond_46

    .line 63
    .line 64
    const-string v0, "("

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_37

    .line 71
    :cond_46
    :goto_46
    const/16 v0, 0x2f

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v2, :cond_55

    .line 78
    .line 79
    const-string v0, "/"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_46

    .line 86
    :cond_55
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static x(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "%d"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object v0
.end method

.method public static y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;
    .registers 9

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x21c

    .line 5
    .line 6
    const v2, 0x3f3851ec    # 0.72f

    .line 7
    .line 8
    .line 9
    sparse-switch p3, :sswitch_data_f4

    .line 10
    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr v2, p2

    .line 14
    float-to-int p3, v2

    .line 15
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_37

    .line 30
    .line 31
    invoke-static {}, Lxg/e;->d()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p1, p3}, Lbp/k0;->h(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p4, 0x7f070361

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge p3, p1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-object p0

    .line 56
    :cond_37
    :goto_37
    const p1, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    mul-float/2addr p2, p1

    .line 60
    float-to-int p1, p2

    .line 61
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_41
    int-to-float p1, p2

    .line 67
    mul-float/2addr p1, v2

    .line 68
    float-to-int p1, p1

    .line 69
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_49
    int-to-float p1, p2

    .line 75
    mul-float/2addr p1, v0

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_51
    const p3, 0x7f0b0033

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, p3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    return-object p0

    .line 98
    :sswitch_61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Lxg/e;->u(Landroid/util/DisplayMetrics;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_90

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 121
    .line 122
    const/16 p3, 0x1e0

    .line 123
    .line 124
    if-lt p1, p3, :cond_85

    .line 125
    .line 126
    int-to-float p1, p2

    .line 127
    mul-float/2addr p1, v0

    .line 128
    float-to-int p1, p1

    .line 129
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_85
    int-to-float p1, p2

    .line 135
    const p2, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    mul-float/2addr p1, p2

    .line 139
    float-to-int p1, p1

    .line 140
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_90
    check-cast p1, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9d

    .line 152
    .line 153
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9d
    int-to-float p1, p2

    .line 159
    const p2, 0x3fa66666    # 1.3f

    .line 160
    .line 161
    .line 162
    mul-float/2addr p1, p2

    .line 163
    float-to-int p1, p1

    .line 164
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_a8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const p3, 0x7f0b002b

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    mul-int/2addr p1, p2

    .line 181
    div-int/lit16 p1, p1, 0x3e8

    .line 182
    .line 183
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    .line 185
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    return-object p0

    .line 188
    :sswitch_bb
    const p3, 0x3f589375    # 0.846f

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x14

    .line 192
    .line 193
    if-ne p4, v0, :cond_c6

    .line 194
    .line 195
    int-to-float v2, p2

    .line 196
    mul-float/2addr v2, p3

    .line 197
    float-to-int v2, v2

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v2, p2

    .line 200
    :goto_c7
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    if-ne p4, v0, :cond_ce

    .line 203
    .line 204
    int-to-float p2, p2

    .line 205
    mul-float/2addr p2, p3

    .line 206
    float-to-int p2, p2

    .line 207
    :cond_ce
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    .line 209
    if-eqz p5, :cond_ee

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 220
    .line 221
    if-lt p1, v1, :cond_ee

    .line 222
    .line 223
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224
    .line 225
    int-to-float p1, p1

    .line 226
    const/high16 p2, 0x3f600000    # 0.875f

    .line 227
    .line 228
    mul-float/2addr p1, p2

    .line 229
    float-to-int p1, p1

    .line 230
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    .line 232
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 233
    .line 234
    int-to-float p1, p1

    .line 235
    mul-float/2addr p1, p2

    .line 236
    float-to-int p1, p1

    .line 237
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 238
    .line 239
    :cond_ee
    return-object p0

    .line 240
    :sswitch_ef
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    .line 242
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    .line 244
    return-object p0

    .line 245
    :sswitch_data_f4
    .sparse-switch
        0xa -> :sswitch_ef
        0x10 -> :sswitch_ef
        0x14 -> :sswitch_bb
        0x32 -> :sswitch_a8
        0x3c -> :sswitch_a8
        0x46 -> :sswitch_61
        0x50 -> :sswitch_61
        0x5a -> :sswitch_ef
        0x64 -> :sswitch_51
        0x6e -> :sswitch_49
        0x82 -> :sswitch_41
    .end sparse-switch
.end method

.method public static z(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;
    .registers 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p4, v0, :cond_7e

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p4, v0, :cond_7e

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    const v1, 0x3f3851ec    # 0.72f

    .line 12
    .line 13
    .line 14
    if-eq p4, v0, :cond_53

    .line 15
    .line 16
    const/16 v0, 0x46

    .line 17
    .line 18
    if-eq p4, v0, :cond_7e

    .line 19
    .line 20
    const/16 v0, 0x5a

    .line 21
    .line 22
    if-eq p4, v0, :cond_7e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-eq p4, v0, :cond_39

    .line 27
    .line 28
    const/16 v0, 0x6e

    .line 29
    .line 30
    if-eq p4, v0, :cond_2e

    .line 31
    .line 32
    const/16 v0, 0x82

    .line 33
    .line 34
    if-eq p4, v0, :cond_53

    .line 35
    .line 36
    int-to-float p1, p2

    .line 37
    mul-float/2addr p1, v1

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    int-to-float p1, p3

    .line 42
    mul-float/2addr p1, v1

    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    int-to-float p1, p2

    .line 48
    const p2, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    mul-float/2addr p1, p2

    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p4, 0x7f0b0033

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    div-float/2addr p1, p4

    .line 73
    int-to-float p2, p2

    .line 74
    mul-float/2addr p2, p1

    .line 75
    float-to-int p2, p2

    .line 76
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    int-to-float p2, p3

    .line 79
    mul-float/2addr p2, p1

    .line 80
    float-to-int p1, p2

    .line 81
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    int-to-float p2, p2

    .line 85
    mul-float/2addr p2, v1

    .line 86
    float-to-int p2, p2

    .line 87
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    int-to-float p2, p3

    .line 90
    mul-float/2addr p2, v1

    .line 91
    float-to-int p2, p2

    .line 92
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    if-eqz p5, :cond_7d

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 105
    .line 106
    const/16 p2, 0x21c

    .line 107
    .line 108
    if-lt p1, p2, :cond_7d

    .line 109
    .line 110
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    const/high16 p2, 0x3f600000    # 0.875f

    .line 114
    .line 115
    mul-float/2addr p1, p2

    .line 116
    float-to-int p1, p1

    .line 117
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr p1, p2

    .line 123
    float-to-int p1, p1

    .line 124
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    :cond_7d
    return-object p0

    .line 127
    :cond_7e
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    return-object p0
.end method
