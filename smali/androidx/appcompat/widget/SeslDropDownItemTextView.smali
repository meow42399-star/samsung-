###### Class androidx.appcompat.widget.SeslDropDownItemTextView (androidx.appcompat.widget.SeslDropDownItemTextView)
.class public Landroidx/appcompat/widget/SeslDropDownItemTextView;
.super Lt/c3;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    const v5, 0x1010084

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt/c3;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v0, p0, Lt/c3;->o:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iput-boolean v7, p0, Lt/c3;->p:Z

    .line 15
    .line 16
    iput-boolean v7, p0, Lt/c3;->q:Z

    .line 17
    .line 18
    const v8, 0x800003

    .line 19
    .line 20
    .line 21
    iput v8, p0, Lt/c3;->t:I

    .line 22
    .line 23
    sget-object v2, Lf/a;->l:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    :try_start_1f
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f070b31

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, v0, Lt/c3;->w:I

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lt/c3;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_9a

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x3

    .line 63
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_53

    .line 68
    .line 69
    const/4 p2, -0x1

    .line 70
    invoke-virtual {v4, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, v0, Lt/c3;->o:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lt/a1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lt/c3;->o:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    iput-boolean p0, v0, Lt/c3;->q:Z

    .line 83
    .line 84
    :cond_53
    const/4 p1, 0x2

    .line 85
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_62

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, v0, Lt/c3;->d:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    iput-boolean p0, v0, Lt/c3;->p:Z

    .line 98
    .line 99
    :cond_62
    const/4 p0, 0x5

    .line 100
    invoke-virtual {v4, p0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput p0, v0, Lt/c3;->t:I

    .line 105
    .line 106
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V
    :try_end_70
    .catchall {:try_start_1f .. :try_end_70} :catchall_3a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const p2, 0x7f070b32

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, v0, Lt/c3;->v:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lt/c3;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const p2, 0x7f070cfa

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    .line 149
    mul-int/2addr p2, p1

    .line 150
    sub-int/2addr p0, p2

    .line 151
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_9a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method


# virtual methods
.method public setChecked(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lt/c3;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sec"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const/16 v2, 0x258

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v2, 0x190

    .line 17
    .line 18
    :goto_11
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_54

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_54

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, -0xff01

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_54

    .line 41
    .line 42
    const-string v0, "text color reload!"

    .line 43
    .line 44
    const-string v1, "SeslDropDownItemTextView"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 54
    .line 55
    const v0, 0x7f060874

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const v0, 0x7f060873

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1, v2}, Lf3/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4f

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const-string p0, "Didn\'t set SeslDropDownItemTextView text color!!"

    .line 81
    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method
