###### Class androidx.appcompat.view.menu.ListMenuItemView (androidx.appcompat.view.menu.ListMenuItemView)
.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls/x;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A:Z

.field public final B:Ljava/text/NumberFormat;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:Landroidx/appcompat/widget/SeslDropDownItemTextView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Z

.field public a:Ls/m;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/TextView;

.field public o:Landroid/widget/CheckBox;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/LinearLayout;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:I

.field public final v:Landroid/content/Context;

.field public w:Z

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Z

.field public z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lf/a;->r:[I

    .line 12
    .line 13
    const v3, 0x7f0403d1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v2, v3}, Lpx/c;->l0(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lpx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {p2, v1}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v1, p2, Lpx/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:I

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/content/Context;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x1010129

    .line 61
    .line 62
    .line 63
    filled-new-array {v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f040214

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Z

    .line 80
    .line 81
    invoke-virtual {p2}, Lpx/c;->N0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Ljava/text/NumberFormat;

    .line 96
    .line 97
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object p0
.end method

.method private setBadgeText(Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const v0, 0x7f0a0727

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "ListMenuItemView"

    .line 19
    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string p0, "SUB_MENU_ITEM_LAYOUT case, mBadgeView is null"

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    const-string p0, "mTitleParent is null"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f070af9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    const v4, 0x7f070cee

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 88
    .line 89
    .line 90
    const/4 v6, -0x2

    .line 91
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 92
    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    goto :goto_b8

    .line 96
    :cond_5f
    :try_start_5f
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_62} :catch_b8

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/16 v7, 0x63

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Ljava/text/NumberFormat;

    .line 110
    .line 111
    int-to-long v8, v6

    .line 112
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v7, 0x7f070cef

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v8, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 134
    .line 135
    const v10, 0x3f99999a    # 1.2f

    .line 136
    .line 137
    .line 138
    cmpl-float v11, v9, v10

    .line 139
    .line 140
    if-lez v11, :cond_93

    .line 141
    .line 142
    int-to-float v7, v7

    .line 143
    div-float/2addr v7, v9

    .line 144
    mul-float/2addr v7, v10

    .line 145
    invoke-virtual {v8, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v7, 0x7f070afa

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v6, v6

    .line 165
    mul-float/2addr v6, v1

    .line 166
    add-float/2addr v6, v8

    .line 167
    float-to-int v6, v6

    .line 168
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    add-float/2addr v7, v1

    .line 173
    float-to-int v1, v7

    .line 174
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 175
    .line 176
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    .line 181
    .line 182
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 183
    .line 184
    goto :goto_c4

    .line 185
    :catch_b8
    :goto_b8
    if-eqz p1, :cond_c4

    .line 186
    .line 187
    const v1, 0x7f070cdf

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    float-to-int v1, v1

    .line 195
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    if-eqz p1, :cond_d1

    .line 198
    .line 199
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 200
    .line 201
    const v5, 0x7f070cde

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v0, v4

    .line 211
    :goto_d2
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v1, v3, v5, v0, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz p1, :cond_f6

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const/16 v4, 0x8

    .line 248
    .line 249
    :goto_f8
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private setSubMenuArrowVisible(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 6
    .line 7
    if-nez v1, :cond_2a

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const v1, 0x7f08060c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls/m;->isCheckable()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, v0

    .line 33
    :goto_20
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v0, 0x8

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private setTrailingText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3c

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls/m;->isCheckable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls/m;->hasSubMenu()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v1

    .line 32
    :goto_1f
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final c(Ls/m;)V
    .registers 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls/m;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Ls/m;->x:Ls/k;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ls/m;->o:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ls/m;->isCheckable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ls/k;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    invoke-virtual {v1}, Ls/k;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    iget-char v0, p1, Ls/m;->t:C

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget-char v0, p1, Ls/m;->r:C

    .line 49
    .line 50
    :goto_31
    if-eqz v0, :cond_35

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v3

    .line 55
    :goto_36
    invoke-virtual {v1}, Ls/k;->n()Z

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_126

    .line 63
    .line 64
    :cond_3f
    if-eqz v0, :cond_5e

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 67
    .line 68
    iget-object v1, v0, Ls/m;->x:Ls/k;

    .line 69
    .line 70
    invoke-virtual {v1}, Ls/k;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5a

    .line 75
    .line 76
    invoke-virtual {v1}, Ls/k;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_54

    .line 81
    .line 82
    iget-char v0, v0, Ls/m;->t:C

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget-char v0, v0, Ls/m;->r:C

    .line 86
    .line 87
    :goto_56
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v3

    .line 92
    :goto_5b
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v2

    .line 96
    :goto_5f
    if-nez v3, :cond_119

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 101
    .line 102
    iget-object v5, v1, Ls/m;->x:Ls/k;

    .line 103
    .line 104
    iget-object v6, v5, Ls/k;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v5}, Ls/k;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_72

    .line 111
    .line 112
    iget-char v7, v1, Ls/m;->t:C

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    iget-char v7, v1, Ls/m;->r:C

    .line 116
    .line 117
    :goto_74
    if-nez v7, :cond_7a

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    goto/16 :goto_116

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_97

    .line 141
    .line 142
    const v6, 0x7f130013

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v5}, Ls/k;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a0

    .line 157
    .line 158
    iget v1, v1, Ls/m;->u:I

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iget v1, v1, Ls/m;->s:I

    .line 162
    .line 163
    :goto_a2
    const v5, 0x7f13000f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/high16 v6, 0x10000

    .line 171
    .line 172
    invoke-static {v1, v6, v5, v9}, Ls/m;->d(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    const v5, 0x7f13000b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/16 v6, 0x1000

    .line 183
    .line 184
    invoke-static {v1, v6, v5, v9}, Ls/m;->d(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    const v5, 0x7f13000a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v6, 0x2

    .line 195
    invoke-static {v1, v6, v5, v9}, Ls/m;->d(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    const v5, 0x7f130010

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v1, v4, v5, v9}, Ls/m;->d(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    const v4, 0x7f130012

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v5, 0x4

    .line 216
    invoke-static {v1, v5, v4, v9}, Ls/m;->d(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    const v4, 0x7f13000e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v1, v2, v4, v9}, Ls/m;->d(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    .line 228
    .line 229
    if-eq v7, v2, :cond_108

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    if-eq v7, v1, :cond_fd

    .line 234
    .line 235
    const/16 v1, 0x20

    .line 236
    .line 237
    if-eq v7, v1, :cond_f2

    .line 238
    .line 239
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_112

    .line 243
    :cond_f2
    const v1, 0x7f130011

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_112

    .line 254
    :cond_fd
    const v1, 0x7f13000d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_112

    .line 265
    :cond_108
    const v1, 0x7f13000c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :goto_112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq v0, v3, :cond_126

    .line 289
    .line 290
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_126
    :goto_126
    invoke-virtual {p1}, Ls/m;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ls/m;->isEnabled()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ls/m;->hasSubMenu()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Ls/m;->O:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTrailingText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, Ls/m;->A:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Ls/m;->N:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setBadgeText(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public getItemData()Ls/m;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFinishInflate()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0a92

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 27
    .line 28
    const v2, 0x7f0a09a3

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const v0, 0x7f0a0b0e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    iget v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:I

    .line 55
    .line 56
    if-eq v4, v3, :cond_3e

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const v0, 0x7f0a09d9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f0a09cb

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f0a0a97

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_73

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    const v0, 0x7f0a0614

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v0, 0x7f0a0236

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const v0, 0x7f0a0b14

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v3, :cond_af

    .line 152
    .line 153
    if-eqz v0, :cond_af

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 168
    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/ImageView;

    .line 183
    .line 184
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_4d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4d

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_4d

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 23
    .line 24
    iget-object v0, v0, Ls/m;->o:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " , "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v0, 0x7f1305d0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 10
    .line 11
    if-nez v0, :cond_22

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    if-lez v0, :cond_22

    .line 28
    .line 29
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    if-gtz v2, :cond_22

    .line 32
    .line 33
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    :cond_22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCheckable(Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_9d

    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    if-eqz p1, :cond_9d

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 22
    .line 23
    invoke-virtual {p0}, Ls/m;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls/m;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4b

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 42
    .line 43
    if-nez v0, :cond_46

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v3, 0x7f0d069a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RadioButton;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v3, :cond_43

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 74
    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 77
    .line 78
    if-nez v0, :cond_69

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v3, 0x7f0d0698

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/CheckBox;

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz v3, :cond_66

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 109
    .line 110
    :goto_6d
    const/16 v3, 0x8

    .line 111
    .line 112
    if-eqz p1, :cond_8f

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 115
    .line 116
    invoke-virtual {p0}, Ls/m;->isChecked()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_83

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    if-eqz v1, :cond_9d

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eq p0, v3, :cond_9d

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 145
    .line 146
    if-eqz p1, :cond_96

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 152
    .line 153
    if-eqz p0, :cond_9d

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public setChecked(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls/m;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 22
    .line 23
    if-nez v0, :cond_32

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x7f0d069a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RadioButton;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v2, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 52
    .line 53
    goto :goto_55

    .line 54
    :cond_35
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 55
    .line 56
    if-nez v0, :cond_53

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v3, 0x7f0d0698

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/CheckBox;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v2, :cond_50

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/CheckBox;

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setForceShowIcon(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Z

    .line 6
    .line 7
    if-nez p0, :cond_c

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p0, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_7a

    .line 6
    .line 7
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Ls/m;

    .line 8
    .line 9
    iget-object v1, v1, Ls/m;->x:Ls/k;

    .line 10
    .line 11
    iget-boolean v1, v1, Ls/k;->C:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move v1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 24
    :goto_17
    if-nez v1, :cond_1e

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_7a

    .line 31
    :cond_1e
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-nez v3, :cond_29

    .line 34
    .line 35
    if-nez p1, :cond_29

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 38
    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_7a

    .line 42
    :cond_29
    if-nez v3, :cond_48

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f0d0006

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v3, :cond_45

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_57

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-nez p1, :cond_64

    .line 89
    .line 90
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object p1, v4

    .line 107
    :goto_6a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7a

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4c

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lt/c3;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v2, :cond_4c

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lt/c3;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    if-eqz p1, :cond_3f

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4c

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v2, :cond_4c

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
