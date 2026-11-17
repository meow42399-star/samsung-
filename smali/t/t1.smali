###### Class t.t1 (t.t1)
.class public Lt/t1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls/a0;


# static fields
.field public static final P:Z


# instance fields
.field public A:Landroid/widget/AdapterView$OnItemClickListener;

.field public B:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final C:Lt/q1;

.field public final D:Lt/s1;

.field public final E:Lt/r1;

.field public final F:Lt/q1;

.field public final G:Landroid/os/Handler;

.field public final H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Z

.field public final K:Lt/z;

.field public final L:Lag/p;

.field public M:Z

.field public N:Z

.field public O:Z

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lt/g1;

.field public d:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public final w:I

.field public x:Landroid/view/View;

.field public y:Lb7/f;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, La/a;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x224d4

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    sput-boolean v0, Lt/t1;->P:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const v0, 0x7f0403d3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lt/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    .line 3
    iput p4, p0, Lt/t1;->d:I

    .line 4
    iput p4, p0, Lt/t1;->o:I

    const/16 p4, 0x3ea

    .line 5
    iput p4, p0, Lt/t1;->r:I

    const/4 p4, 0x0

    .line 6
    iput p4, p0, Lt/t1;->v:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lt/t1;->w:I

    .line 8
    new-instance v0, Lt/q1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt/q1;-><init>(Lt/t1;I)V

    iput-object v0, p0, Lt/t1;->C:Lt/q1;

    .line 9
    new-instance v0, Lt/s1;

    invoke-direct {v0, p0}, Lt/s1;-><init>(Lt/t1;)V

    iput-object v0, p0, Lt/t1;->D:Lt/s1;

    .line 10
    new-instance v0, Lt/r1;

    invoke-direct {v0, p0}, Lt/r1;-><init>(Lt/t1;)V

    iput-object v0, p0, Lt/t1;->E:Lt/r1;

    .line 11
    new-instance v0, Lt/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt/q1;-><init>(Lt/t1;I)V

    iput-object v0, p0, Lt/t1;->F:Lt/q1;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt/t1;->H:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Lag/p;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt/t1;->L:Lag/p;

    .line 14
    iput-boolean p4, p0, Lt/t1;->N:Z

    .line 15
    iput-boolean p4, p0, Lt/t1;->O:Z

    .line 16
    iput-object p1, p0, Lt/t1;->a:Landroid/content/Context;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt/t1;->G:Landroid/os/Handler;

    .line 18
    sget-object v0, Lf/a;->o:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lt/t1;->p:I

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lt/t1;->q:I

    if-eqz p4, :cond_6a

    .line 21
    iput-boolean v1, p0, Lt/t1;->s:Z

    .line 22
    :cond_6a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p4, Lt/z;

    invoke-direct {p4, p1, p2, p3}, Lt/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lt/t1;->K:Lt/z;

    .line 24
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt/t1;->K:Lt/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/t1;->c:Lt/g1;

    .line 2
    .line 3
    iget-object p0, p0, Lt/t1;->K:Lt/z;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1d

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Lt/g1;->setListSelectionHidden(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p1, p0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt/t1;->K:Lt/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lt/t1;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt/t1;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/t1;->K:Lt/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v2, p0, Lt/t1;->L:Lag/p;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lt/t1;->x:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v2, p0, Lt/t1;->x:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lt/t1;->c:Lt/g1;

    .line 41
    .line 42
    iget-object v0, p0, Lt/t1;->G:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object p0, p0, Lt/t1;->C:Lt/q1;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/t1;->c:Lt/g1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    iget-object v5, v0, Lt/t1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, v0, Lt/t1;->K:Lt/z;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v1, :cond_a4

    .line 16
    .line 17
    iget-boolean v1, v0, Lt/t1;->J:Z

    .line 18
    .line 19
    xor-int/2addr v1, v7

    .line 20
    invoke-virtual {v0, v5, v1}, Lt/t1;->t(Landroid/content/Context;Z)Lt/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lt/t1;->c:Lt/g1;

    .line 25
    .line 26
    iget-object v9, v0, Lt/t1;->b:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lt/t1;->c:Lt/g1;

    .line 32
    .line 33
    iget-object v9, v0, Lt/t1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    .line 35
    invoke-virtual {v1, v9}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lt/t1;->c:Lt/g1;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lt/t1;->c:Lt/g1;

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lt/t1;->c:Lt/g1;

    .line 49
    .line 50
    new-instance v9, Lt/m1;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct {v9, v10, v0}, Lt/m1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lt/t1;->c:Lt/g1;

    .line 60
    .line 61
    iget-object v9, v0, Lt/t1;->E:Lt/r1;

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lt/t1;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 67
    .line 68
    if-eqz v1, :cond_4a

    .line 69
    .line 70
    iget-object v9, v0, Lt/t1;->c:Lt/g1;

    .line 71
    .line 72
    invoke-virtual {v9, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, v0, Lt/t1;->c:Lt/g1;

    .line 76
    .line 77
    iget-object v9, v0, Lt/t1;->x:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v9, :cond_86

    .line 80
    .line 81
    new-instance v10, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-direct {v10, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct {v11, v4, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget v1, v0, Lt/t1;->o:I

    .line 103
    .line 104
    if-ltz v1, :cond_6b

    .line 105
    .line 106
    move v11, v3

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v1, v8

    .line 109
    move v11, v1

    .line 110
    :goto_6d
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v9, v1, v8}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    add-int/2addr v11, v12

    .line 130
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v11, v1

    .line 133
    move-object v1, v10

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v11, v8

    .line 136
    :goto_87
    iget-object v10, v0, Lt/t1;->c:Lt/g1;

    .line 137
    .line 138
    if-nez v9, :cond_8d

    .line 139
    .line 140
    move v9, v7

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v9, v8

    .line 143
    :goto_8e
    iget-boolean v12, v10, Lt/g1;->t:Z

    .line 144
    .line 145
    if-ne v12, v9, :cond_93

    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    iput-boolean v9, v10, Lt/g1;->t:Z

    .line 149
    .line 150
    if-nez v9, :cond_a0

    .line 151
    .line 152
    iget-object v9, v10, Lt/g1;->r:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 153
    .line 154
    if-eqz v9, :cond_a0

    .line 155
    .line 156
    iput v8, v10, Lt/g1;->s:I

    .line 157
    .line 158
    invoke-virtual {v9, v2, v2, v2, v2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_dc

    .line 165
    :cond_a4
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/view/ViewGroup;

    .line 170
    .line 171
    iget-object v1, v0, Lt/t1;->c:Lt/g1;

    .line 172
    .line 173
    iget-object v9, v0, Lt/t1;->x:Landroid/view/View;

    .line 174
    .line 175
    if-nez v9, :cond_b2

    .line 176
    .line 177
    move v9, v7

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v9, v8

    .line 180
    :goto_b3
    iget-boolean v10, v1, Lt/g1;->t:Z

    .line 181
    .line 182
    if-ne v10, v9, :cond_b8

    .line 183
    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    iput-boolean v9, v1, Lt/g1;->t:Z

    .line 186
    .line 187
    if-nez v9, :cond_c5

    .line 188
    .line 189
    iget-object v9, v1, Lt/g1;->r:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 190
    .line 191
    if-eqz v9, :cond_c5

    .line 192
    .line 193
    iput v8, v1, Lt/g1;->s:I

    .line 194
    .line 195
    invoke-virtual {v9, v2, v2, v2, v2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->q(FFFF)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    iget-object v1, v0, Lt/t1;->x:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v1, :cond_db

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    .line 214
    add-int/2addr v1, v9

    .line 215
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 216
    .line 217
    add-int v11, v1, v2

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v11, v8

    .line 221
    :goto_dc
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v0, Lt/t1;->H:Landroid/graphics/Rect;

    .line 226
    .line 227
    if-eqz v1, :cond_ed

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    add-int/2addr v1, v9

    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 239
    .line 240
    .line 241
    move v1, v8

    .line 242
    :goto_f1
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    const/4 v10, 0x2

    .line 247
    if-ne v9, v10, :cond_fa

    .line 248
    .line 249
    move v9, v7

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v9, v8

    .line 252
    :goto_fb
    iget-boolean v12, v0, Lt/t1;->O:Z

    .line 253
    .line 254
    if-eqz v12, :cond_169

    .line 255
    .line 256
    iget-object v9, v0, Lt/t1;->z:Landroid/view/View;

    .line 257
    .line 258
    iget v12, v0, Lt/t1;->q:I

    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-nez v13, :cond_110

    .line 265
    .line 266
    invoke-virtual {v0, v9, v12, v7}, Lt/t1;->u(Landroid/view/View;IZ)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    move/from16 v16, v7

    .line 271
    .line 272
    goto :goto_173

    .line 273
    :cond_110
    new-instance v14, Landroid/graphics/Point;

    .line 274
    .line 275
    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v14}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const-string v15, "window"

    .line 286
    .line 287
    invoke-virtual {v13, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Landroid/view/WindowManager;

    .line 292
    .line 293
    if-eqz v13, :cond_131

    .line 294
    .line 295
    invoke-static {v13}, Lt/p1;->a(Landroid/view/WindowManager;)Landroid/graphics/Insets;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iget v15, v13, Landroid/graphics/Insets;->top:I

    .line 300
    .line 301
    iget v13, v13, Landroid/graphics/Insets;->bottom:I

    .line 302
    .line 303
    :goto_12e
    move/from16 v16, v7

    .line 304
    .line 305
    goto :goto_134

    .line 306
    :cond_131
    move v13, v8

    .line 307
    move v15, v13

    .line 308
    goto :goto_12e

    .line 309
    :goto_134
    new-array v7, v10, [I

    .line 310
    .line 311
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 312
    .line 313
    .line 314
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 315
    .line 316
    sub-int/2addr v14, v13

    .line 317
    iget-boolean v13, v0, Lt/t1;->t:Z

    .line 318
    .line 319
    if-eqz v13, :cond_145

    .line 320
    .line 321
    aget v9, v7, v16

    .line 322
    .line 323
    :goto_142
    sub-int/2addr v14, v9

    .line 324
    sub-int/2addr v14, v12

    .line 325
    goto :goto_14d

    .line 326
    :cond_145
    aget v13, v7, v16

    .line 327
    .line 328
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    add-int/2addr v9, v13

    .line 333
    goto :goto_142

    .line 334
    :goto_14d
    aget v7, v7, v16

    .line 335
    .line 336
    sub-int/2addr v7, v15

    .line 337
    add-int/2addr v7, v12

    .line 338
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_173

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 353
    .line 354
    .line 355
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 356
    .line 357
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 358
    .line 359
    add-int/2addr v7, v12

    .line 360
    sub-int/2addr v9, v7

    .line 361
    goto :goto_173

    .line 362
    :cond_169
    move/from16 v16, v7

    .line 363
    .line 364
    iget-object v7, v0, Lt/t1;->z:Landroid/view/View;

    .line 365
    .line 366
    iget v12, v0, Lt/t1;->q:I

    .line 367
    .line 368
    invoke-virtual {v0, v7, v12, v9}, Lt/t1;->u(Landroid/view/View;IZ)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    :cond_173
    :goto_173
    iget v7, v0, Lt/t1;->d:I

    .line 373
    .line 374
    const/4 v12, -0x2

    .line 375
    if-ne v7, v4, :cond_17a

    .line 376
    .line 377
    add-int/2addr v9, v1

    .line 378
    goto :goto_1ca

    .line 379
    :cond_17a
    iget v7, v0, Lt/t1;->o:I

    .line 380
    .line 381
    if-eq v7, v12, :cond_19c

    .line 382
    .line 383
    const/high16 v3, 0x40000000    # 2.0f

    .line 384
    .line 385
    if-eq v7, v4, :cond_187

    .line 386
    .line 387
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    goto :goto_1b0

    .line 392
    :cond_187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 401
    .line 402
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 405
    .line 406
    add-int/2addr v13, v2

    .line 407
    sub-int/2addr v7, v13

    .line 408
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto :goto_1b0

    .line 413
    :cond_19c
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 422
    .line 423
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 426
    .line 427
    add-int/2addr v13, v2

    .line 428
    sub-int/2addr v7, v13

    .line 429
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    :goto_1b0
    iget-object v3, v0, Lt/t1;->c:Lt/g1;

    .line 434
    .line 435
    sub-int/2addr v9, v11

    .line 436
    invoke-virtual {v3, v2, v9}, Lt/g1;->a(II)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-lez v2, :cond_1c8

    .line 441
    .line 442
    iget-object v3, v0, Lt/t1;->c:Lt/g1;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iget-object v7, v0, Lt/t1;->c:Lt/g1;

    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    add-int/2addr v7, v3

    .line 455
    add-int/2addr v7, v1

    .line 456
    add-int/2addr v11, v7

    .line 457
    :cond_1c8
    add-int v9, v2, v11

    .line 458
    .line 459
    :goto_1ca
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ne v1, v10, :cond_1d3

    .line 464
    .line 465
    move/from16 v1, v16

    .line 466
    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    move v1, v8

    .line 469
    :goto_1d4
    iget v2, v0, Lt/t1;->r:I

    .line 470
    .line 471
    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 472
    .line 473
    .line 474
    xor-int/lit8 v2, v1, 0x1

    .line 475
    .line 476
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 477
    .line 478
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-class v7, Landroid/widget/PopupWindow;

    .line 483
    .line 484
    const-string v11, "setAllowScrollingAnchorParent"

    .line 485
    .line 486
    invoke-static {v7, v11, v3}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_1f6

    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v6, v3, v2}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_1f6
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_269

    .line 508
    .line 509
    iget-object v2, v0, Lt/t1;->z:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_206

    .line 516
    .line 517
    goto/16 :goto_37a

    .line 518
    .line 519
    :cond_206
    iget v2, v0, Lt/t1;->o:I

    .line 520
    .line 521
    if-ne v2, v4, :cond_20c

    .line 522
    .line 523
    move v2, v4

    .line 524
    goto :goto_214

    .line 525
    :cond_20c
    if-ne v2, v12, :cond_214

    .line 526
    .line 527
    iget-object v2, v0, Lt/t1;->z:Landroid/view/View;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    :cond_214
    :goto_214
    iget v3, v0, Lt/t1;->d:I

    .line 534
    .line 535
    if-ne v3, v4, :cond_23b

    .line 536
    .line 537
    if-eqz v1, :cond_21c

    .line 538
    .line 539
    move v3, v9

    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    move v3, v4

    .line 542
    :goto_21d
    if-eqz v1, :cond_22d

    .line 543
    .line 544
    iget v1, v0, Lt/t1;->o:I

    .line 545
    .line 546
    if-ne v1, v4, :cond_225

    .line 547
    .line 548
    move v1, v4

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    move v1, v8

    .line 551
    :goto_226
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_238

    .line 558
    :cond_22d
    iget v1, v0, Lt/t1;->o:I

    .line 559
    .line 560
    if-ne v1, v4, :cond_232

    .line 561
    .line 562
    move v8, v4

    .line 563
    :cond_232
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 567
    .line 568
    .line 569
    :cond_238
    :goto_238
    move/from16 v1, v16

    .line 570
    .line 571
    goto :goto_23f

    .line 572
    :cond_23b
    if-ne v3, v12, :cond_238

    .line 573
    .line 574
    move v3, v9

    .line 575
    goto :goto_238

    .line 576
    :goto_23f
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 577
    .line 578
    .line 579
    iget v1, v0, Lt/t1;->q:I

    .line 580
    .line 581
    iget-boolean v5, v0, Lt/t1;->N:Z

    .line 582
    .line 583
    if-eqz v5, :cond_254

    .line 584
    .line 585
    sub-int/2addr v1, v9

    .line 586
    iget-boolean v5, v0, Lt/t1;->t:Z

    .line 587
    .line 588
    if-nez v5, :cond_254

    .line 589
    .line 590
    iget-object v5, v0, Lt/t1;->z:Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    sub-int/2addr v1, v5

    .line 597
    :cond_254
    move v8, v1

    .line 598
    iget-object v6, v0, Lt/t1;->z:Landroid/view/View;

    .line 599
    .line 600
    iget v7, v0, Lt/t1;->p:I

    .line 601
    .line 602
    if-gez v2, :cond_25d

    .line 603
    .line 604
    move v9, v4

    .line 605
    goto :goto_25e

    .line 606
    :cond_25d
    move v9, v2

    .line 607
    :goto_25e
    if-gez v3, :cond_262

    .line 608
    .line 609
    move v10, v4

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    move v10, v3

    .line 612
    :goto_263
    iget-object v5, v0, Lt/t1;->K:Lt/z;

    .line 613
    .line 614
    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_269
    iget v1, v0, Lt/t1;->o:I

    .line 619
    .line 620
    if-ne v1, v4, :cond_26f

    .line 621
    .line 622
    move v1, v4

    .line 623
    goto :goto_277

    .line 624
    :cond_26f
    if-ne v1, v12, :cond_277

    .line 625
    .line 626
    iget-object v1, v0, Lt/t1;->z:Landroid/view/View;

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    :cond_277
    :goto_277
    iget v2, v0, Lt/t1;->d:I

    .line 633
    .line 634
    if-ne v2, v4, :cond_27d

    .line 635
    .line 636
    move v9, v4

    .line 637
    goto :goto_281

    .line 638
    :cond_27d
    if-ne v2, v12, :cond_280

    .line 639
    .line 640
    goto :goto_281

    .line 641
    :cond_280
    move v9, v2

    .line 642
    :goto_281
    invoke-static {v5}, Landroidx/core/app/b;->c(Landroid/content/Context;)Landroid/view/Display;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const/4 v3, 0x1

    .line 651
    if-ne v2, v3, :cond_28d

    .line 652
    .line 653
    goto :goto_299

    .line 654
    :cond_28d
    invoke-static {v5}, Lx40/b;->G(Landroid/content/Context;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_299

    .line 659
    .line 660
    iget-boolean v2, v6, Lt/z;->e:Z

    .line 661
    .line 662
    if-nez v2, :cond_299

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    goto :goto_29a

    .line 666
    :cond_299
    :goto_299
    move v2, v8

    .line 667
    :goto_29a
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-eqz v2, :cond_2e4

    .line 672
    .line 673
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    instance-of v7, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 678
    .line 679
    if-eqz v7, :cond_2d5

    .line 680
    .line 681
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 682
    .line 683
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    instance-of v7, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 692
    .line 693
    if-eqz v7, :cond_2d5

    .line 694
    .line 695
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const v11, 0x7f070cff

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    const v12, 0x7f0607d9

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 722
    .line 723
    invoke-virtual {v2, v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 724
    .line 725
    .line 726
    :cond_2d5
    if-eqz v3, :cond_2fc

    .line 727
    .line 728
    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    instance-of v2, v2, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 733
    .line 734
    if-eqz v2, :cond_2fc

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 738
    .line 739
    .line 740
    goto :goto_2fc

    .line 741
    :cond_2e4
    if-eqz v3, :cond_2fc

    .line 742
    .line 743
    iget-boolean v2, v6, Lt/z;->e:Z

    .line 744
    .line 745
    if-nez v2, :cond_2fc

    .line 746
    .line 747
    invoke-static {v5}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    const v11, 0x7f070cf5

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-static {v3, v5, v7, v2}, La/a;->e(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 763
    .line 764
    .line 765
    :cond_2fc
    :goto_2fc
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-nez v2, :cond_303

    .line 770
    .line 771
    goto :goto_310

    .line 772
    :cond_303
    iget-boolean v3, v6, Lt/z;->e:Z

    .line 773
    .line 774
    if-eqz v3, :cond_308

    .line 775
    .line 776
    goto :goto_310

    .line 777
    :cond_308
    invoke-static {v5}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-virtual {v0, v2, v3}, Lt/t1;->v(Landroid/view/View;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    :goto_310
    if-eqz v8, :cond_325

    .line 786
    .line 787
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v3, v0, Lt/t1;->L:Lag/p;

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lt/t1;->c:Lt/g1;

    .line 800
    .line 801
    if-eqz v2, :cond_325

    .line 802
    .line 803
    invoke-virtual {v2, v10}, Landroid/view/View;->setOverScrollMode(I)V

    .line 804
    .line 805
    .line 806
    :cond_325
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 810
    .line 811
    .line 812
    iget-boolean v1, v0, Lt/t1;->O:Z

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    xor-int/2addr v1, v3

    .line 816
    invoke-static {v6, v1}, Lt/o1;->b(Landroid/widget/PopupWindow;Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lt/t1;->D:Lt/s1;

    .line 823
    .line 824
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 825
    .line 826
    .line 827
    iget-boolean v1, v0, Lt/t1;->u:Z

    .line 828
    .line 829
    if-eqz v1, :cond_343

    .line 830
    .line 831
    iget-boolean v1, v0, Lt/t1;->t:Z

    .line 832
    .line 833
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 834
    .line 835
    .line 836
    :cond_343
    iget-object v1, v0, Lt/t1;->I:Landroid/graphics/Rect;

    .line 837
    .line 838
    invoke-static {v6, v1}, Lt/o1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lt/t1;->z:Landroid/view/View;

    .line 842
    .line 843
    iget v2, v0, Lt/t1;->p:I

    .line 844
    .line 845
    iget v3, v0, Lt/t1;->q:I

    .line 846
    .line 847
    iget v5, v0, Lt/t1;->v:I

    .line 848
    .line 849
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lt/t1;->c:Lt/g1;

    .line 853
    .line 854
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 855
    .line 856
    .line 857
    iget-boolean v1, v0, Lt/t1;->J:Z

    .line 858
    .line 859
    if-eqz v1, :cond_364

    .line 860
    .line 861
    iget-object v1, v0, Lt/t1;->c:Lt/g1;

    .line 862
    .line 863
    invoke-virtual {v1}, Lt/g1;->isInTouchMode()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_36f

    .line 868
    .line 869
    :cond_364
    iget-object v1, v0, Lt/t1;->c:Lt/g1;

    .line 870
    .line 871
    if-eqz v1, :cond_36f

    .line 872
    .line 873
    const/4 v3, 0x1

    .line 874
    invoke-virtual {v1, v3}, Lt/g1;->setListSelectionHidden(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 878
    .line 879
    .line 880
    :cond_36f
    iget-boolean v1, v0, Lt/t1;->J:Z

    .line 881
    .line 882
    if-nez v1, :cond_37a

    .line 883
    .line 884
    iget-object v1, v0, Lt/t1;->G:Landroid/os/Handler;

    .line 885
    .line 886
    iget-object v0, v0, Lt/t1;->F:Lt/q1;

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 889
    .line 890
    .line 891
    :cond_37a
    :goto_37a
    return-void
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/t1;->K:Lt/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/t1;->c:Lt/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Landroidx/lifecycle/w;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt/t1;->K:Lt/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt/t1;->q:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt/t1;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public final q()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt/t1;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lt/t1;->q:I

    .line 8
    .line 9
    return p0
.end method

.method public s(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/t1;->y:Lb7/f;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lb7/f;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lb7/f;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt/t1;->y:Lb7/f;

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v1, p0, Lt/t1;->b:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    iput-object p1, p0, Lt/t1;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lt/t1;->y:Lb7/f;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lt/t1;->c:Lt/g1;

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object p0, p0, Lt/t1;->b:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public t(Landroid/content/Context;Z)Lt/g1;
    .registers 3

    .line 1
    new-instance p0, Lt/g1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt/g1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final u(Landroid/view/View;IZ)I
    .registers 15

    .line 1
    iget-object v0, p0, Lt/t1;->K:Lt/z;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lt/n1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-boolean p3, Lt/t1;->P:Z

    .line 8
    .line 9
    if-nez p3, :cond_13a

    .line 10
    .line 11
    iget-boolean p3, p0, Lt/t1;->M:Z

    .line 12
    .line 13
    if-eqz p3, :cond_13a

    .line 14
    .line 15
    new-instance p3, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "display"

    .line 21
    .line 22
    iget-object p0, p0, Lt/t1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    const-string v2, "ListPopupWindow"

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    const-string p0, "displayManager is null, can not update height"

    .line 36
    .line 37
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto/16 :goto_135

    .line 41
    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_37

    .line 48
    .line 49
    const-string p0, "display is null, can not update height"

    .line 50
    .line 51
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_135

    .line 55
    .line 56
    :cond_37
    invoke-static {}, Lx40/b;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_135

    .line 63
    .line 64
    :cond_3f
    move-object v4, p0

    .line 65
    :goto_40
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    if-eqz v5, :cond_52

    .line 68
    .line 69
    instance-of v5, v4, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v5, :cond_4b

    .line 72
    .line 73
    check-cast v4, Landroid/app/Activity;

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    check-cast v4, Landroid/content/ContextWrapper;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_40

    .line 83
    :cond_52
    const/4 v4, 0x0

    .line 84
    :goto_53
    if-eqz v4, :cond_5d

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_135

    .line 93
    .line 94
    :cond_5d
    const/4 v4, 0x2

    .line 95
    new-array v5, v4, [I

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lbu/a;->T()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz p1, :cond_84

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 119
    .line 120
    if-ne p1, v4, :cond_a1

    .line 121
    .line 122
    iget p1, p3, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    iget v6, p3, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    if-le p1, v6, :cond_81

    .line 127
    .line 128
    div-int/2addr v6, v4

    .line 129
    goto :goto_a2

    .line 130
    :cond_81
    div-int/lit8 v6, p1, 0x2

    .line 131
    .line 132
    goto :goto_a2

    .line 133
    :cond_84
    invoke-static {}, Lbu/a;->U()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a1

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_a1

    .line 150
    .line 151
    iget p1, p3, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    iget v6, p3, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    if-le p1, v6, :cond_9f

    .line 156
    .line 157
    div-int/2addr p1, v4

    .line 158
    move v6, p1

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    div-int/2addr v6, v4

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v6, v3

    .line 163
    :goto_a2
    const-string p1, "center = "

    .line 164
    .line 165
    const-string v7, " , anchor top = "

    .line 166
    .line 167
    invoke-static {p1, v6, v7}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    aget v7, v5, v0

    .line 172
    .line 173
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    if-eqz v6, :cond_135

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const v1, 0x7f070d00

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v7, 0x7f070cf3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aget v7, v5, v0

    .line 208
    .line 209
    if-le v6, v7, :cond_d7

    .line 210
    .line 211
    sub-int/2addr v6, v7

    .line 212
    sub-int/2addr v6, p1

    .line 213
    sub-int v1, v6, v1

    .line 214
    .line 215
    goto :goto_135

    .line 216
    :cond_d7
    const-string v7, "window"

    .line 217
    .line 218
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/view/WindowManager;

    .line 223
    .line 224
    if-eqz v7, :cond_105

    .line 225
    .line 226
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget v3, p0, Landroid/graphics/Insets;->bottom:I

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "systemBar insets = "

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_11d

    .line 262
    :cond_105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v8, "dimen"

    .line 267
    .line 268
    const-string v9, "android"

    .line 269
    .line 270
    const-string v10, "navigation_bar_height"

    .line 271
    .line 272
    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-lez v7, :cond_11d

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    :cond_11d
    :goto_11d
    const-string p0, "navigationBarHeight = "

    .line 287
    .line 288
    invoke-static {p0, v3, v2}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    aget p0, v5, v0

    .line 292
    .line 293
    sub-int v0, p0, v6

    .line 294
    .line 295
    sub-int/2addr v6, v3

    .line 296
    div-int/2addr v6, v4

    .line 297
    if-le v0, v6, :cond_12e

    .line 298
    .line 299
    sub-int/2addr v0, p1

    .line 300
    sub-int v1, v0, v1

    .line 301
    .line 302
    goto :goto_135

    .line 303
    :cond_12e
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 304
    .line 305
    sub-int/2addr p3, p0

    .line 306
    sub-int/2addr p3, p1

    .line 307
    sub-int/2addr p3, v1

    .line 308
    sub-int v1, p3, v3

    .line 309
    .line 310
    :cond_135
    :goto_135
    if-lez v1, :cond_13a

    .line 311
    .line 312
    if-ge v1, p2, :cond_13a

    .line 313
    .line 314
    return v1

    .line 315
    :cond_13a
    return p2
.end method

.method public final v(Landroid/view/View;Z)Z
    .registers 42

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lt/t1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f060802

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070cf5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lo3/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_59

    .line 40
    .line 41
    if-eqz p2, :cond_42

    .line 42
    .line 43
    new-instance v7, Lw3/q;

    .line 44
    .line 45
    const v13, 0x432d199a    # 173.1f

    .line 46
    .line 47
    .line 48
    const v14, 0x4379999a    # 249.6f

    .line 49
    .line 50
    .line 51
    const/16 v8, 0xf0

    .line 52
    .line 53
    const v9, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    const/high16 v10, 0x41a00000    # 20.0f

    .line 57
    .line 58
    const/high16 v11, 0x41700000    # 15.0f

    .line 59
    .line 60
    const/high16 v12, 0x436b0000    # 235.0f

    .line 61
    .line 62
    invoke-direct/range {v7 .. v14}, Lw3/q;-><init>(IFFFFFF)V

    .line 63
    .line 64
    .line 65
    move-object v3, v7

    .line 66
    goto :goto_88

    .line 67
    :cond_42
    new-instance v8, Lw3/q;

    .line 68
    .line 69
    const v14, 0x41f9999a    # 31.2f

    .line 70
    .line 71
    .line 72
    const v15, 0x42e1999a    # 112.8f

    .line 73
    .line 74
    .line 75
    const/16 v9, 0xf0

    .line 76
    .line 77
    const v10, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    const/high16 v11, -0x3e900000    # -15.0f

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/high16 v13, 0x436b0000    # 235.0f

    .line 84
    .line 85
    invoke-direct/range {v8 .. v15}, Lw3/q;-><init>(IFFFFFF)V

    .line 86
    .line 87
    .line 88
    move-object v3, v8

    .line 89
    goto :goto_88

    .line 90
    :cond_59
    if-eqz p2, :cond_72

    .line 91
    .line 92
    new-instance v9, Lw3/q;

    .line 93
    .line 94
    const v15, 0x4356999a    # 214.6f

    .line 95
    .line 96
    .line 97
    const v16, 0x437ccccd    # 252.8f

    .line 98
    .line 99
    .line 100
    const/16 v10, 0x12c

    .line 101
    .line 102
    const/high16 v11, 0x3f400000    # 0.75f

    .line 103
    .line 104
    const/high16 v12, 0x41c80000    # 25.0f

    .line 105
    .line 106
    const/high16 v13, 0x41700000    # 15.0f

    .line 107
    .line 108
    const/high16 v14, 0x436b0000    # 235.0f

    .line 109
    .line 110
    invoke-direct/range {v9 .. v16}, Lw3/q;-><init>(IFFFFFF)V

    .line 111
    .line 112
    .line 113
    move-object v3, v9

    .line 114
    goto :goto_88

    .line 115
    :cond_72
    new-instance v10, Lw3/q;

    .line 116
    .line 117
    const v16, 0x4212cccd    # 36.7f

    .line 118
    .line 119
    .line 120
    const v17, 0x42af6666    # 87.7f

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x12c

    .line 124
    .line 125
    const v12, 0x3f333333    # 0.7f

    .line 126
    .line 127
    .line 128
    const/high16 v13, -0x3e900000    # -15.0f

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/high16 v15, 0x436b0000    # 235.0f

    .line 132
    .line 133
    invoke-direct/range {v10 .. v17}, Lw3/q;-><init>(IFFFFFF)V

    .line 134
    .line 135
    .line 136
    move-object v3, v10

    .line 137
    :goto_88
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_25e

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_25e

    .line 148
    .line 149
    int-to-float v2, v1

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    new-instance v7, Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    cmpg-float v9, v4, v8

    .line 167
    .line 168
    if-lez v9, :cond_ad

    .line 169
    .line 170
    cmpg-float v9, v5, v8

    .line 171
    .line 172
    if-gtz v9, :cond_b1

    .line 173
    .line 174
    :cond_ad
    move/from16 v24, v0

    .line 175
    .line 176
    goto/16 :goto_258

    .line 177
    .line 178
    :cond_b1
    const/high16 v9, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float v14, v4, v9

    .line 181
    .line 182
    div-float v15, v5, v9

    .line 183
    .line 184
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    div-float v8, v2, v9

    .line 197
    .line 198
    const/high16 v9, 0x3f000000    # 0.5f

    .line 199
    .line 200
    cmpl-float v10, v8, v9

    .line 201
    .line 202
    const/high16 v11, 0x3f800000    # 1.0f

    .line 203
    .line 204
    if-lez v10, :cond_de

    .line 205
    .line 206
    sub-float v9, v8, v9

    .line 207
    .line 208
    const v10, 0x3ecccccd    # 0.4f

    .line 209
    .line 210
    .line 211
    div-float/2addr v9, v10

    .line 212
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const v10, 0x3e0e1bf0

    .line 217
    .line 218
    .line 219
    mul-float/2addr v9, v10

    .line 220
    sub-float v9, v11, v9

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v9, v11

    .line 224
    :goto_df
    float-to-double v12, v8

    .line 225
    const-wide v16, 0x3fe3333333333333L    # 0.6

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmpl-double v10, v12, v16

    .line 231
    .line 232
    if-lez v10, :cond_fa

    .line 233
    .line 234
    const v10, 0x3f19999a    # 0.6f

    .line 235
    .line 236
    .line 237
    sub-float/2addr v8, v10

    .line 238
    const v10, 0x3e99999a    # 0.3f

    .line 239
    .line 240
    .line 241
    div-float/2addr v8, v10

    .line 242
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const v10, 0x3d2de440

    .line 247
    .line 248
    .line 249
    mul-float/2addr v8, v10

    .line 250
    add-float/2addr v11, v8

    .line 251
    :cond_fa
    const/16 v16, 0x0

    .line 252
    .line 253
    add-float v8, v16, v14

    .line 254
    .line 255
    move v10, v9

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x42c80000    # 100.0f

    .line 261
    .line 262
    div-float/2addr v2, v8

    .line 263
    const v8, 0x430030a4    # 128.19f

    .line 264
    .line 265
    .line 266
    mul-float/2addr v8, v2

    .line 267
    mul-float/2addr v8, v10

    .line 268
    sub-float v10, v4, v8

    .line 269
    .line 270
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    add-float v12, v12, v16

    .line 275
    .line 276
    invoke-virtual {v7, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    .line 278
    .line 279
    add-float v4, v16, v4

    .line 280
    .line 281
    const v12, 0x42a73d71    # 83.62f

    .line 282
    .line 283
    .line 284
    mul-float/2addr v12, v2

    .line 285
    mul-float v17, v12, v11

    .line 286
    .line 287
    move v11, v8

    .line 288
    sub-float v8, v4, v17

    .line 289
    .line 290
    const v12, 0x4286e666    # 67.45f

    .line 291
    .line 292
    .line 293
    mul-float v18, v2, v12

    .line 294
    .line 295
    move v12, v10

    .line 296
    sub-float v10, v4, v18

    .line 297
    .line 298
    const v13, 0x40947ae1    # 4.64f

    .line 299
    .line 300
    .line 301
    mul-float v19, v2, v13

    .line 302
    .line 303
    move v13, v11

    .line 304
    add-float v11, v9, v19

    .line 305
    .line 306
    const v20, 0x424ca3d7    # 51.16f

    .line 307
    .line 308
    .line 309
    mul-float v20, v20, v2

    .line 310
    .line 311
    move/from16 v21, v12

    .line 312
    .line 313
    sub-float v12, v4, v20

    .line 314
    .line 315
    const v22, 0x4155c28f    # 13.36f

    .line 316
    .line 317
    .line 318
    mul-float v22, v22, v2

    .line 319
    .line 320
    move/from16 v23, v13

    .line 321
    .line 322
    add-float v13, v9, v22

    .line 323
    .line 324
    move/from16 v24, v0

    .line 325
    .line 326
    move/from16 p0, v2

    .line 327
    .line 328
    move/from16 v2, v21

    .line 329
    .line 330
    move/from16 v0, v23

    .line 331
    .line 332
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 333
    .line 334
    .line 335
    move/from16 v21, v8

    .line 336
    .line 337
    move/from16 v28, v9

    .line 338
    .line 339
    move/from16 v23, v10

    .line 340
    .line 341
    move/from16 v25, v11

    .line 342
    .line 343
    move/from16 v26, v12

    .line 344
    .line 345
    move/from16 v27, v13

    .line 346
    .line 347
    const v8, 0x420b70a4    # 34.86f

    .line 348
    .line 349
    .line 350
    mul-float v29, p0, v8

    .line 351
    .line 352
    sub-float v8, v4, v29

    .line 353
    .line 354
    const v9, 0x41b08f5c    # 22.07f

    .line 355
    .line 356
    .line 357
    mul-float v30, p0, v9

    .line 358
    .line 359
    add-float v9, v28, v30

    .line 360
    .line 361
    sub-float v10, v4, v30

    .line 362
    .line 363
    add-float v11, v28, v29

    .line 364
    .line 365
    sub-float v12, v4, v22

    .line 366
    .line 367
    add-float v13, v28, v20

    .line 368
    .line 369
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 370
    .line 371
    .line 372
    move/from16 v31, v8

    .line 373
    .line 374
    move/from16 v32, v9

    .line 375
    .line 376
    move/from16 v33, v10

    .line 377
    .line 378
    move/from16 v34, v11

    .line 379
    .line 380
    move/from16 v35, v12

    .line 381
    .line 382
    move/from16 v36, v13

    .line 383
    .line 384
    sub-float v8, v4, v19

    .line 385
    .line 386
    add-float v9, v28, v18

    .line 387
    .line 388
    add-float v10, v28, v17

    .line 389
    .line 390
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    add-float v13, v11, v28

    .line 395
    .line 396
    move v12, v4

    .line 397
    move v11, v10

    .line 398
    move v10, v4

    .line 399
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 400
    .line 401
    .line 402
    move v10, v8

    .line 403
    move v8, v4

    .line 404
    move v4, v9

    .line 405
    move/from16 v37, v11

    .line 406
    .line 407
    sub-float v9, v5, v0

    .line 408
    .line 409
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    add-float v11, v11, v28

    .line 414
    .line 415
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 416
    .line 417
    .line 418
    add-float v5, v28, v5

    .line 419
    .line 420
    sub-float v11, v5, v17

    .line 421
    .line 422
    sub-float v12, v5, v18

    .line 423
    .line 424
    sub-float v13, v5, v20

    .line 425
    .line 426
    move/from16 p0, v4

    .line 427
    .line 428
    move v4, v9

    .line 429
    move v9, v11

    .line 430
    move v11, v12

    .line 431
    move/from16 v12, v35

    .line 432
    .line 433
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 434
    .line 435
    .line 436
    move/from16 v17, v9

    .line 437
    .line 438
    move/from16 v18, v11

    .line 439
    .line 440
    move/from16 v20, v13

    .line 441
    .line 442
    sub-float v9, v5, v29

    .line 443
    .line 444
    sub-float v11, v5, v30

    .line 445
    .line 446
    sub-float v13, v5, v22

    .line 447
    .line 448
    move/from16 v12, v26

    .line 449
    .line 450
    move/from16 v10, v31

    .line 451
    .line 452
    move/from16 v8, v33

    .line 453
    .line 454
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 455
    .line 456
    .line 457
    move/from16 v22, v9

    .line 458
    .line 459
    move/from16 v26, v11

    .line 460
    .line 461
    move/from16 v29, v13

    .line 462
    .line 463
    sub-float v9, v5, v19

    .line 464
    .line 465
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-float v12, v2, v16

    .line 470
    .line 471
    move v13, v5

    .line 472
    move v11, v5

    .line 473
    move/from16 v10, v21

    .line 474
    .line 475
    move/from16 v8, v23

    .line 476
    .line 477
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 478
    .line 479
    .line 480
    move/from16 v38, v11

    .line 481
    .line 482
    move v11, v9

    .line 483
    move/from16 v9, v38

    .line 484
    .line 485
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    add-float v2, v2, v16

    .line 490
    .line 491
    invoke-virtual {v7, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 492
    .line 493
    .line 494
    move/from16 v10, p0

    .line 495
    .line 496
    move/from16 v13, v29

    .line 497
    .line 498
    move/from16 v12, v36

    .line 499
    .line 500
    move/from16 v8, v37

    .line 501
    .line 502
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 503
    .line 504
    .line 505
    move v2, v10

    .line 506
    move/from16 v13, v20

    .line 507
    .line 508
    move/from16 v11, v22

    .line 509
    .line 510
    move/from16 v9, v26

    .line 511
    .line 512
    move/from16 v12, v27

    .line 513
    .line 514
    move/from16 v10, v32

    .line 515
    .line 516
    move/from16 v8, v34

    .line 517
    .line 518
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 519
    .line 520
    .line 521
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    add-float v13, v4, v28

    .line 526
    .line 527
    move/from16 v12, v16

    .line 528
    .line 529
    move/from16 v10, v16

    .line 530
    .line 531
    move/from16 v11, v17

    .line 532
    .line 533
    move/from16 v9, v18

    .line 534
    .line 535
    move/from16 v8, v25

    .line 536
    .line 537
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 538
    .line 539
    .line 540
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    add-float v4, v4, v28

    .line 545
    .line 546
    invoke-virtual {v7, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 547
    .line 548
    .line 549
    move v9, v10

    .line 550
    move v10, v8

    .line 551
    move v8, v9

    .line 552
    move v11, v2

    .line 553
    move/from16 v12, v27

    .line 554
    .line 555
    move/from16 v13, v36

    .line 556
    .line 557
    move/from16 v9, v37

    .line 558
    .line 559
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 560
    .line 561
    .line 562
    move v4, v8

    .line 563
    move/from16 v25, v10

    .line 564
    .line 565
    move v13, v12

    .line 566
    move/from16 v10, v34

    .line 567
    .line 568
    move/from16 v11, v32

    .line 569
    .line 570
    move/from16 v8, v32

    .line 571
    .line 572
    move/from16 v9, v34

    .line 573
    .line 574
    move/from16 v12, v36

    .line 575
    .line 576
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 577
    .line 578
    .line 579
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-float v12, v0, v4

    .line 584
    .line 585
    move/from16 v13, v28

    .line 586
    .line 587
    move v8, v2

    .line 588
    move/from16 v9, v25

    .line 589
    .line 590
    move/from16 v11, v28

    .line 591
    .line 592
    move/from16 v10, v37

    .line 593
    .line 594
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 598
    .line 599
    .line 600
    goto :goto_261

    .line 601
    :goto_258
    new-instance v7, Landroid/graphics/Path;

    .line 602
    .line 603
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 604
    .line 605
    .line 606
    goto :goto_261

    .line 607
    :cond_25e
    move/from16 v24, v0

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    :goto_261
    move-object/from16 v0, p1

    .line 611
    .line 612
    if-eqz v7, :cond_26c

    .line 613
    .line 614
    invoke-static {v0, v3, v7, v6}, Lw3/r;->c(Landroid/view/View;Lw3/q;Landroid/graphics/Path;Ljava/lang/Integer;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_26c

    .line 619
    .line 620
    goto :goto_27a

    .line 621
    :cond_26c
    int-to-float v1, v1

    .line 622
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const/4 v2, 0x0

    .line 627
    const/4 v4, 0x0

    .line 628
    move-object v1, v0

    .line 629
    invoke-static/range {v1 .. v6}, Lw3/r;->b(Landroid/view/View;ILw3/q;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_27c

    .line 634
    .line 635
    :goto_27a
    const/4 v0, 0x1

    .line 636
    return v0

    .line 637
    :cond_27c
    return v24
.end method

.method public final w(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/t1;->K:Lt/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Lt/t1;->H:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lt/t1;->o:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput p1, p0, Lt/t1;->o:I

    .line 24
    .line 25
    return-void
.end method

.method public final x(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_11

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq v0, p1, :cond_11

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    iput p1, p0, Lt/t1;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lt/t1;->K:Lt/z;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt/t1;->J:Z

    .line 2
    .line 3
    iget-object p0, p0, Lt/t1;->K:Lt/z;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
