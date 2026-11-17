###### Class androidx.appcompat.widget.ButtonBarLayout (androidx.appcompat.widget.ButtonBarLayout)
.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 6
    .line 7
    sget-object v3, Lf/a;->k:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lw3/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v5, p0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput-boolean p0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, p1, :cond_2c

    .line 39
    .line 40
    iget-boolean p0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const p1, 0x7f070b83

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    float-to-int p0, p0

    .line 57
    iput p0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->d:I

    .line 58
    .line 59
    return-void
.end method

.method private setDividerInvisible(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "isDivider"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_28
    return-void
.end method

.method private setDividerVisible(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_3d

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3a

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "isDivider"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3a

    .line 28
    .line 29
    add-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    if-ge v1, v0, :cond_3a

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v2, :cond_3a

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3a

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3d
    return-void
.end method

.method private setStacked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1a

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    :cond_a
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    const p1, 0x800005

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 p1, 0x50

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1b

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ButtonBarLayout;->setDividerVisible(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 29
    .line 30
    :cond_1d
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_32

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ne v1, v4, :cond_32

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v1, v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v0, p1

    .line 52
    move v1, v2

    .line 53
    :goto_34
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_b5

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_b5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v4, -0x1000000

    .line 69
    .line 70
    and-int/2addr v0, v4

    .line 71
    const/high16 v4, 0x1000000

    .line 72
    .line 73
    if-ne v0, v4, :cond_4c

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v2

    .line 78
    :goto_4d
    if-eqz v0, :cond_5b

    .line 79
    .line 80
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setDividerInvisible(I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_5b
    if-eqz v0, :cond_8a

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move v4, v2

    .line 99
    :goto_62
    if-ge v4, v0, :cond_b5

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    instance-of v6, v5, Landroid/widget/Button;

    .line 106
    .line 107
    if-nez v6, :cond_6d

    .line 108
    .line 109
    goto :goto_87

    .line 110
    :cond_6d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    if-nez v7, :cond_76

    .line 117
    .line 118
    goto :goto_87

    .line 119
    :cond_76
    const/4 v7, -0x1

    .line 120
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    add-int/lit8 v7, v0, -0x1

    .line 125
    .line 126
    if-ge v4, v7, :cond_84

    .line 127
    .line 128
    iget v7, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:I

    .line 129
    .line 130
    invoke-virtual {v6, v2, v2, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_62

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move v4, v2

    .line 144
    :goto_8f
    if-ge v4, v0, :cond_b5

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    instance-of v6, v5, Landroid/widget/Button;

    .line 151
    .line 152
    if-nez v6, :cond_9a

    .line 153
    .line 154
    goto :goto_b2

    .line 155
    :cond_9a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v7, -0x2

    .line 160
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    if-nez v7, :cond_a6

    .line 165
    .line 166
    goto :goto_b2

    .line 167
    :cond_a6
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    add-int/lit8 v7, v0, -0x1

    .line 170
    .line 171
    if-ge v4, v7, :cond_af

    .line 172
    .line 173
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_8f

    .line 182
    :cond_b5
    if-eqz v1, :cond_ba

    .line 183
    .line 184
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ltz v0, :cond_103

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/2addr v2, v5

    .line 212
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    .line 214
    add-int/2addr v2, v5

    .line 215
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 216
    .line 217
    add-int/2addr v2, v4

    .line 218
    iget-boolean v4, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 219
    .line 220
    if-eqz v4, :cond_fe

    .line 221
    .line 222
    add-int/2addr v0, v3

    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ltz v0, :cond_103

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 246
    .line 247
    const/high16 v4, 0x41800000    # 16.0f

    .line 248
    .line 249
    mul-float/2addr v3, v4

    .line 250
    float-to-int v3, v3

    .line 251
    add-int/2addr v0, v3

    .line 252
    add-int/2addr v0, v2

    .line 253
    move v2, v0

    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v2, v0

    .line 260
    :cond_103
    :goto_103
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eq v0, v2, :cond_115

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_112

    .line 272
    .line 273
    if-eqz v1, :cond_115

    .line 274
    .line 275
    :cond_112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 276
    .line 277
    .line 278
    :cond_115
    if-eqz v1, :cond_11a

    .line 279
    .line 280
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return-void
.end method

.method public setAllowStacking(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_13

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
