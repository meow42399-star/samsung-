###### Class androidx.appcompat.widget.ActionBarContextView (androidx.appcompat.widget.ActionBarContextView)
.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final A:I

.field public B:Z

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lni/b;

.field public H:Z

.field public final a:Lj80/c;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:Lt/l;

.field public o:I

.field public p:Lw3/q0;

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const v0, 0x7f040020

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj80/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj80/c;-><init>(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->a:Lj80/c;

    .line 13
    .line 14
    new-instance v0, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f040006

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 34
    .line 35
    if-eqz v1, :cond_2e

    .line 36
    .line 37
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/content/Context;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/content/Context;

    .line 48
    .line 49
    :goto_30
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->F:Z

    .line 51
    .line 52
    sget-object v0, Lf/a;->d:[I

    .line 53
    .line 54
    const v1, 0x7f040020

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:I

    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:I

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    const v0, 0x7f0d0670

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:I

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/ActionBarContextView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/view/View;II)I
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static h(IIILandroid/view/View;Z)I
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p2, v1

    .line 10
    div-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    if-eqz p4, :cond_15

    .line 14
    .line 15
    sub-int p1, p0, v0

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    invoke-virtual {p3, p1, p2, p0, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    add-int p1, p0, v0

    .line 23
    .line 24
    add-int/2addr v1, p2

    .line 25
    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    if-eqz p4, :cond_1f

    .line 29
    .line 30
    neg-int p0, v0

    .line 31
    return p0

    .line 32
    :cond_1f
    return v0
.end method


# virtual methods
.method public final c(Lr/b;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:I

    .line 18
    .line 19
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_27

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 41
    .line 42
    const v3, 0x7f0a005b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    .line 50
    .line 51
    new-instance v3, Lt/a;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4, p1}, Lt/a;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lr/b;->e()Ls/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt/l;

    .line 65
    .line 66
    if-eqz v1, :cond_55

    .line 67
    .line 68
    invoke-virtual {v1}, Lt/l;->h()Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lt/l;->E:Lt/f;

    .line 72
    .line 73
    if-eqz v1, :cond_55

    .line 74
    .line 75
    invoke-virtual {v1}, Ls/u;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    iget-object v1, v1, Ls/u;->i:Ls/s;

    .line 82
    .line 83
    invoke-interface {v1}, Ls/a0;->dismiss()V

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v1, Lt/l;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, v3}, Lt/l;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt/l;

    .line 96
    .line 97
    iput-boolean v0, v1, Lt/l;->w:Z

    .line 98
    .line 99
    iput-boolean v0, v1, Lt/l;->x:Z

    .line 100
    .line 101
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    const/4 v3, -0x2

    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt/l;

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt/l;

    .line 116
    .line 117
    iget-object v3, p1, Ls/d;->r:Ls/y;

    .line 118
    .line 119
    if-nez v3, :cond_8c

    .line 120
    .line 121
    iget-object v4, p1, Ls/d;->d:Landroid/view/LayoutInflater;

    .line 122
    .line 123
    iget v5, p1, Ls/d;->p:I

    .line 124
    .line 125
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ls/y;

    .line 130
    .line 131
    iput-object v4, p1, Ls/d;->r:Ls/y;

    .line 132
    .line 133
    iget-object v5, p1, Ls/d;->c:Ls/k;

    .line 134
    .line 135
    invoke-interface {v4, v5}, Ls/y;->j(Ls/k;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lt/l;->b(Z)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p1, Ls/d;->r:Ls/y;

    .line 142
    .line 143
    if-eq v3, v0, :cond_96

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lt/l;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    .line 161
    if-eqz p1, :cond_bd

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v0, 0x7f070a65

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v3, 0x7f070a66

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 186
    .line 187
    invoke-virtual {v3, v0, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_52

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
    const v1, 0x7f0d066b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v1, 0x7f0a004f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const v1, 0x7f0a004e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/TextView;

    .line 56
    .line 57
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:I

    .line 58
    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:I

    .line 71
    .line 72
    if-eqz v0, :cond_52

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/TextView;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v1, :cond_75

    .line 115
    .line 116
    move v5, v4

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v5, v3

    .line 119
    :goto_76
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v0, :cond_7f

    .line 125
    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    :cond_7f
    move v3, v4

    .line 129
    :cond_80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_90

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt/l;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lf/a;->a:[I

    .line 10
    .line 11
    const v3, 0x7f040009

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt/l;

    .line 32
    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt/l;->n(Landroid/content/res/Configuration;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Lw3/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->a:Lj80/c;

    .line 6
    .line 7
    iget p0, p0, Lj80/c;->c:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getContentHeight()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsActionModeAccessibilityOn()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;II)V
    .registers 13

    .line 1
    const-string v0, "onMeasure violation: "

    .line 2
    .line 3
    const-string v1, " widthSpec="

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " heightSpec="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " visibility="

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, " alpha="

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " attached="

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, " laidOut="

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " layoutRequested="

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " measured="

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x78

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, " lp="

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, "x"

    .line 124
    .line 125
    const-string v5, "null"

    .line 126
    .line 127
    if-nez v2, :cond_82

    .line 128
    .line 129
    move-object v2, v5

    .line 130
    goto :goto_98

    .line 131
    :cond_82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v6, " uiMode=0x"

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, " orientation="

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v6, v2, Landroid/content/res/Configuration;->orientation:I

    .line 184
    .line 185
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v6, " screenWidthDp="

    .line 189
    .line 190
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 194
    .line 195
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, " density="

    .line 199
    .line 200
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_d4
    instance-of v6, p0, Landroid/view/View;

    .line 214
    .line 215
    if-eqz v6, :cond_141

    .line 216
    .line 217
    const/16 v6, 0x10

    .line 218
    .line 219
    if-ge v2, v6, :cond_141

    .line 220
    .line 221
    check-cast p0, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v7, "\n  ^ "

    .line 228
    .line 229
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    if-nez v6, :cond_f9

    .line 247
    .line 248
    move-object v6, v5

    .line 249
    goto :goto_10f

    .line 250
    :cond_f9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    .line 265
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_10f
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_d4

    .line 322
    :cond_141
    const-string p0, "ActionBarContextView"

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final j(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->G:Lni/b;

    .line 2
    .line 3
    if-eqz p0, :cond_28

    .line 4
    .line 5
    iget-object p0, p0, Lni/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->T0:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onActionModeTransition received entering:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " currentIsActionMode:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K0:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lp3/a;->c(Ljb/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Lw3/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lw3/q0;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final l(IJ)Lw3/q0;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Lw3/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lw3/q0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->a:Lj80/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p0}, Lw3/n0;->b(Landroid/view/View;)Lw3/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lw3/q0;->a(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lw3/q0;->c(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lj80/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    iput-object p0, p2, Landroidx/appcompat/widget/ActionBarContextView;->p:Lw3/q0;

    .line 39
    .line 40
    iput p1, v0, Lj80/c;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lw3/q0;->d(Lw3/r0;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {p0}, Lw3/n0;->b(Landroid/view/View;)Lw3/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Lw3/q0;->a(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Lw3/q0;->c(J)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lj80/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    .line 60
    iput-object p0, p2, Landroidx/appcompat/widget/ActionBarContextView;->p:Lw3/q0;

    .line 61
    .line 62
    iput p1, v0, Lj80/c;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lw3/q0;->d(Lw3/r0;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ln7/r;->G(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lf/a;->d:[I

    .line 21
    .line 22
    const v4, 0x1010394

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lf/a;->d:[I

    .line 10
    .line 11
    const v2, 0x1010394

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ln7/r;->G(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt/l;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {v0}, Lt/l;->h()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt/l;

    .line 12
    .line 13
    iget-object p0, p0, Lt/l;->E:Lt/f;

    .line 14
    .line 15
    if-eqz p0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p0}, Ls/u;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object p0, p0, Ls/u;->i:Ls/s;

    .line 24
    .line 25
    invoke-interface {p0}, Ls/a0;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_b

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    .line 11
    .line 12
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    .line 26
    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_23

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v4

    .line 36
    :cond_23
    :goto_23
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    .line 37
    .line 38
    return v4
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_5c

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onInitializeAccessibilityEvent Check ActionMode :"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ActionBarContextView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Z

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    .line 42
    .line 43
    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "onInitializeAccessibilityEvent mIsActionModeAccessibilityOn :"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/l;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_14

    .line 12
    .line 13
    sub-int v1, p4, p2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr p5, p3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int/2addr p5, p3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int/2addr p5, p3

    .line 40
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eqz p3, :cond_5c

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eq p3, v3, :cond_5c

    .line 51
    .line 52
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    :goto_42
    if-eqz p1, :cond_47

    .line 68
    .line 69
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    :goto_49
    if-eqz p1, :cond_4d

    .line 75
    .line 76
    sub-int/2addr v1, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    add-int/2addr v1, v4

    .line 79
    :goto_4e
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v1, v2, p5, v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(IIILandroid/view/View;Z)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v1

    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    sub-int/2addr v4, p3

    .line 89
    :goto_58
    move v1, v4

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    add-int/2addr v4, p3

    .line 92
    goto :goto_58

    .line 93
    :cond_5c
    :goto_5c
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz p3, :cond_71

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    .line 98
    .line 99
    if-nez v4, :cond_71

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eq p3, v3, :cond_71

    .line 106
    .line 107
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-static {v1, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(IIILandroid/view/View;Z)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr v1, p3

    .line 114
    :cond_71
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p3, :cond_78

    .line 117
    .line 118
    invoke-static {v1, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(IIILandroid/view/View;Z)I

    .line 119
    .line 120
    .line 121
    :cond_78
    if-eqz p1, :cond_7f

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    sub-int/2addr p4, p2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int p2, p4, p2

    .line 134
    .line 135
    :goto_86
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 136
    .line 137
    if-eqz p0, :cond_8e

    .line 138
    .line 139
    xor-int/2addr p1, v0

    .line 140
    invoke-static {p2, v2, p5, p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(IIILandroid/view/View;Z)I

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public final onMeasure(II)V
    .registers 16

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_1b4

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19b

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ln7/r;->G(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 28
    .line 29
    if-lez v2, :cond_20

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int p2, p1, p2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr p2, v3

    .line 57
    sub-int v3, v2, v0

    .line 58
    .line 59
    const/high16 v4, -0x80000000

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v6, :cond_5e

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_5e

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    add-int/2addr v7, v6

    .line 94
    sub-int/2addr p2, v7

    .line 95
    :cond_5e
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 96
    .line 97
    if-eqz v6, :cond_76

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, p0, :cond_76

    .line 104
    .line 105
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_76

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    .line 115
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :cond_76
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v6, :cond_14a

    .line 123
    .line 124
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    .line 125
    .line 126
    if-nez v6, :cond_14a

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/TextView;

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    if-eqz v8, :cond_c2

    .line 136
    .line 137
    iget v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:I

    .line 138
    .line 139
    sget-object v10, Lf/a;->C:[I

    .line 140
    .line 141
    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    iget v8, v10, Landroid/util/TypedValue;->data:I

    .line 153
    .line 154
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_bd

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget v10, v10, Landroid/content/res/Configuration;->fontScale:F

    .line 175
    .line 176
    const v11, 0x3f99999a    # 1.2f

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/TextView;

    .line 184
    .line 185
    mul-float/2addr v8, v10

    .line 186
    invoke-virtual {v11, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v10, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 196
    .line 197
    const/16 v10, 0x8

    .line 198
    .line 199
    if-eqz v8, :cond_ce

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-ne v8, v10, :cond_121

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v8, 0x7f070e53

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    float-to-int v6, v6

    .line 219
    sget-object v8, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_e4

    .line 226
    .line 227
    move v8, v9

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v8, v7

    .line 230
    :goto_e5
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v11, :cond_103

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_103

    .line 239
    .line 240
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    if-eqz v8, :cond_fc

    .line 249
    .line 250
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 254
    .line 255
    :goto_fe
    iget-object v12, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v11, :cond_121

    .line 263
    .line 264
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_121

    .line 269
    .line 270
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    if-eqz v8, :cond_11a

    .line 279
    .line 280
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 284
    .line 285
    :goto_11c
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Z

    .line 291
    .line 292
    if-eqz v6, :cond_144

    .line 293
    .line 294
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 301
    .line 302
    .line 303
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-gt v5, p2, :cond_137

    .line 310
    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move v9, v7

    .line 313
    :goto_138
    if-eqz v9, :cond_13b

    .line 314
    .line 315
    sub-int/2addr p2, v5

    .line 316
    :cond_13b
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    if-eqz v9, :cond_140

    .line 319
    .line 320
    move v10, v7

    .line 321
    :cond_140
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_14a

    .line 325
    :cond_144
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    :cond_14a
    :goto_14a
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v5, :cond_179

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 340
    .line 341
    const/4 v8, -0x2

    .line 342
    if-eq v6, v8, :cond_159

    .line 343
    .line 344
    move v9, v1

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v9, v4

    .line 347
    :goto_15a
    if-ltz v6, :cond_160

    .line 348
    .line 349
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    :cond_160
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    .line 355
    if-eq v5, v8, :cond_165

    .line 356
    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move v1, v4

    .line 359
    :goto_166
    if-ltz v5, :cond_16c

    .line 360
    .line 361
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :cond_16c
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    .line 366
    .line 367
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 376
    .line 377
    .line 378
    :cond_179
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 379
    .line 380
    if-gtz p2, :cond_197

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    move v1, v7

    .line 387
    :goto_182
    if-ge v7, p2, :cond_193

    .line 388
    .line 389
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    add-int/2addr v2, v0

    .line 398
    if-le v2, v1, :cond_190

    .line 399
    .line 400
    move v1, v2

    .line 401
    :cond_190
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    goto :goto_182

    .line 404
    :cond_193
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_197
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_19b
    const-string v0, "height mode is UNSPECIFIED"

    .line 413
    .line 414
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->i(Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    const-string p2, " can only be used with android:layout_height=\"wrap_content\""

    .line 428
    .line 429
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_1b4
    const-string v0, "width mode is not EXACTLY"

    .line 438
    .line 439
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->i(Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    const-string p2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 453
    .line 454
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_15
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lw3/n0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
