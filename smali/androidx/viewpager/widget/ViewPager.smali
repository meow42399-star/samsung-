###### Class androidx.viewpager.widget.ViewPager (androidx.viewpager.widget.ViewPager)
.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final n0:[I

.field public static final o0:Laj/w;

.field public static final p0:Lb4/d;


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public final H:I

.field public I:I

.field public final J:I

.field public K:Z

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:Landroid/view/VelocityTracker;

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:Landroid/widget/EdgeEffect;

.field public final W:Landroid/widget/EdgeEffect;

.field public a:I

.field public a0:Z

.field public final b:Ljava/util/ArrayList;

.field public b0:Z

.field public final c:Lb7/c;

.field public c0:I

.field public final d:Landroid/graphics/Rect;

.field public d0:Ljava/util/ArrayList;

.field public e0:Lb7/e;

.field public f0:Ljava/util/ArrayList;

.field public final g0:Landroidx/core/widget/b;

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public final k0:F

.field public l0:I

.field public m0:Z

.field public o:Lb7/a;

.field public p:I

.field public q:I

.field public r:Landroid/os/Parcelable;

.field public final s:Landroid/widget/Scroller;

.field public t:Z

.field public u:Lb7/f;

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->n0:[I

    .line 9
    .line 10
    new-instance v0, Laj/w;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Laj/w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->o0:Laj/w;

    .line 17
    .line 18
    new-instance v0, Lb4/d;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lb4/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->p0:Lb4/d;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Lb7/c;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->c:Lb7/c;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/os/Parcelable;

    .line 30
    .line 31
    const v0, -0x800001

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->z:F

    .line 35
    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 45
    .line 46
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 49
    .line 50
    new-instance v1, Landroidx/core/widget/b;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroidx/core/widget/b;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->j0:Z

    .line 64
    .line 65
    const/high16 v2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->k0:F

    .line 68
    .line 69
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 70
    .line 71
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Z

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 p2, 0x40000

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/widget/Scroller;

    .line 85
    .line 86
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->p0:Lb4/d;

    .line 87
    .line 88
    invoke-direct {p2, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x43c80000    # 400.0f

    .line 120
    .line 121
    mul-float/2addr v2, v1

    .line 122
    float-to-int v2, v2

    .line 123
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 130
    .line 131
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    const/high16 p1, 0x41c80000    # 25.0f

    .line 146
    .line 147
    mul-float/2addr p1, v1

    .line 148
    float-to-int p1, p1

    .line 149
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 150
    .line 151
    const/high16 p1, 0x40000000    # 2.0f

    .line 152
    .line 153
    mul-float/2addr p1, v1

    .line 154
    float-to-int p1, p1

    .line 155
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 156
    .line 157
    const/high16 p1, 0x41800000    # 16.0f

    .line 158
    .line 159
    mul-float/2addr v1, p1

    .line 160
    float-to-int p1, v1

    .line 161
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 162
    .line 163
    new-instance p1, Laf/y0;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-direct {p1, p2, p0}, Laf/y0;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b4

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    new-instance p1, Ll00/a;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Ll00/a;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static c(IIILandroid/view/View;Z)Z
    .registers 14

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4b

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_15
    if-ltz v4, :cond_4b

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_48

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_48

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_48

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_48

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    goto :goto_54

    .line 73
    :cond_48
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_15

    .line 76
    :cond_4b
    if-eqz p4, :cond_55

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_55

    .line 84
    .line 85
    :goto_54
    return v1

    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method private getClientWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private getScrollStart()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/high16 v0, 0x1000000

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 6
    .line 7
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(II)Lb7/c;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Lb7/c;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v3, Lb7/c;->b:I

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v4, Landroidx/picker/widget/h;

    .line 18
    .line 19
    new-instance v5, Landroidx/picker/widget/m0;

    .line 20
    .line 21
    iget-object v6, v4, Landroidx/picker/widget/h;->f:Landroidx/picker/widget/SeslDatePicker;

    .line 22
    .line 23
    iget-object v7, v6, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v8, v6, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    .line 26
    .line 27
    iget-object v9, v6, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    .line 28
    .line 29
    iget-object v10, v6, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-direct {v5, v7}, Landroidx/picker/widget/m0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v5, Landroidx/picker/widget/m0;->l0:Landroidx/picker/widget/SeslDatePicker;

    .line 39
    .line 40
    iput-object v6, v5, Landroidx/picker/widget/m0;->n0:Landroidx/picker/widget/SeslDatePicker;

    .line 41
    .line 42
    iget-object v11, v6, Landroidx/picker/widget/SeslDatePicker;->a0:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v11, :cond_31

    .line 45
    .line 46
    invoke-static {}, Ln40/c;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :cond_31
    const/4 v13, 0x0

    .line 51
    :goto_32
    const/4 v14, 0x7

    .line 52
    if-ge v13, v14, :cond_58

    .line 53
    .line 54
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    add-int/lit8 v16, v13, 0x2

    .line 59
    .line 60
    rem-int/lit8 v16, v16, 0x7

    .line 61
    .line 62
    const/16 v14, 0x52

    .line 63
    .line 64
    iget-object v12, v5, Landroidx/picker/widget/m0;->J:[I

    .line 65
    .line 66
    if-ne v15, v14, :cond_48

    .line 67
    .line 68
    iget v14, v5, Landroidx/picker/widget/m0;->F:I

    .line 69
    .line 70
    aput v14, v12, v16

    .line 71
    .line 72
    goto :goto_55

    .line 73
    :cond_48
    const/16 v14, 0x42

    .line 74
    .line 75
    if-ne v15, v14, :cond_51

    .line 76
    .line 77
    iget v14, v5, Landroidx/picker/widget/m0;->G:I

    .line 78
    .line 79
    aput v14, v12, v16

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    iget v14, v5, Landroidx/picker/widget/m0;->E:I

    .line 83
    .line 84
    aput v14, v12, v16

    .line 85
    .line 86
    :goto_55
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    goto :goto_32

    .line 89
    :cond_58
    invoke-virtual {v6}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/2addr v11, v1

    .line 94
    div-int/lit8 v12, v11, 0xc

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    add-int/2addr v13, v12

    .line 101
    const/16 v12, 0xc

    .line 102
    .line 103
    rem-int/2addr v11, v12

    .line 104
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const/4 v12, 0x5

    .line 109
    const/4 v14, 0x2

    .line 110
    if-ne v15, v13, :cond_7a

    .line 111
    .line 112
    invoke-virtual {v10, v14}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-ne v15, v11, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v10, -0x1

    .line 124
    :goto_7b
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v19, v15

    .line 129
    .line 130
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/16 v20, 0x7

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    invoke-virtual {v8, v14}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v12}, Ljava/util/Calendar;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v23, v5

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move/from16 v24, v8

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    invoke-virtual {v5, v13, v11, v8}, Ljava/util/Calendar;->set(III)V

    .line 176
    .line 177
    .line 178
    move/from16 v8, v20

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget v8, v6, Landroidx/picker/widget/SeslDatePicker;->H:I

    .line 185
    .line 186
    sub-int/2addr v5, v8

    .line 187
    add-int/lit8 v5, v5, 0x7

    .line 188
    .line 189
    rem-int/lit8 v5, v5, 0x7

    .line 190
    .line 191
    if-lez v5, :cond_dd

    .line 192
    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    .line 198
    .line 199
    .line 200
    move/from16 v25, v9

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-virtual {v8, v13, v11, v9}, Ljava/util/Calendar;->set(III)V

    .line 204
    .line 205
    .line 206
    neg-int v9, v5

    .line 207
    move/from16 v26, v5

    .line 208
    .line 209
    const/4 v5, 0x5

    .line 210
    invoke-virtual {v8, v5, v9}, Ljava/util/Calendar;->add(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-virtual {v12, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_e5

    .line 222
    :cond_dd
    move/from16 v26, v5

    .line 223
    .line 224
    move/from16 v25, v9

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    invoke-virtual {v12, v13, v11, v8}, Ljava/util/Calendar;->set(III)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    invoke-static {v11, v13}, Landroidx/picker/widget/m0;->e(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int v5, v5, v26

    .line 235
    .line 236
    rsub-int/lit8 v5, v5, 0x2a

    .line 237
    .line 238
    add-int/lit8 v9, v11, 0x1

    .line 239
    .line 240
    const/16 v8, 0xb

    .line 241
    .line 242
    if-le v9, v8, :cond_f9

    .line 243
    .line 244
    add-int/lit8 v9, v13, 0x1

    .line 245
    .line 246
    move/from16 v21, v10

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    move/from16 v21, v10

    .line 251
    .line 252
    move v10, v9

    .line 253
    move v9, v13

    .line 254
    :goto_fd
    invoke-virtual {v7, v9, v10, v5}, Ljava/util/Calendar;->set(III)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v12, v8, v5}, Ljava/util/Calendar;->set(II)V

    .line 259
    .line 260
    .line 261
    const/16 v9, 0xc

    .line 262
    .line 263
    invoke-virtual {v12, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 264
    .line 265
    .line 266
    const/16 v10, 0x17

    .line 267
    .line 268
    invoke-virtual {v7, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 269
    .line 270
    .line 271
    const/16 v8, 0x3b

    .line 272
    .line 273
    invoke-virtual {v7, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Landroid/util/Pair;

    .line 277
    .line 278
    invoke-direct {v8, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v4, Landroidx/picker/widget/h;->d:Ljava/util/Calendar;

    .line 282
    .line 283
    if-eqz v7, :cond_126

    .line 284
    .line 285
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Ljava/util/Calendar;

    .line 288
    .line 289
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_12c

    .line 294
    .line 295
    :cond_126
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Ljava/util/Calendar;

    .line 298
    .line 299
    iput-object v7, v4, Landroidx/picker/widget/h;->d:Ljava/util/Calendar;

    .line 300
    .line 301
    :cond_12c
    iget-object v7, v4, Landroidx/picker/widget/h;->e:Ljava/util/Calendar;

    .line 302
    .line 303
    if-eqz v7, :cond_13a

    .line 304
    .line 305
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Ljava/util/Calendar;

    .line 308
    .line 309
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_140

    .line 314
    .line 315
    :cond_13a
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, Ljava/util/Calendar;

    .line 318
    .line 319
    iput-object v7, v4, Landroidx/picker/widget/h;->e:Ljava/util/Calendar;

    .line 320
    .line 321
    :cond_140
    invoke-virtual {v6}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    iget-object v12, v6, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    .line 326
    .line 327
    move v8, v13

    .line 328
    iget-object v13, v6, Landroidx/picker/widget/SeslDatePicker;->A:Ljava/util/Calendar;

    .line 329
    .line 330
    move/from16 v10, v21

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    iget v7, v6, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 335
    .line 336
    move-object/from16 v16, v6

    .line 337
    .line 338
    move v6, v10

    .line 339
    const/4 v10, 0x1

    .line 340
    move/from16 v22, v7

    .line 341
    .line 342
    move v7, v11

    .line 343
    const/16 v17, 0x1

    .line 344
    .line 345
    const/16 v11, 0x1f

    .line 346
    .line 347
    move/from16 v26, v17

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move/from16 v2, v19

    .line 352
    .line 353
    move/from16 v19, v14

    .line 354
    .line 355
    move v14, v2

    .line 356
    move-object/from16 v2, v16

    .line 357
    .line 358
    move-object/from16 v5, v23

    .line 359
    .line 360
    move/from16 v20, v24

    .line 361
    .line 362
    move/from16 v16, v25

    .line 363
    .line 364
    move-object/from16 v23, v3

    .line 365
    .line 366
    move/from16 v3, v26

    .line 367
    .line 368
    invoke-virtual/range {v5 .. v22}, Landroidx/picker/widget/m0;->n(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 369
    .line 370
    .line 371
    if-nez v1, :cond_176

    .line 372
    .line 373
    iput-boolean v3, v5, Landroidx/picker/widget/m0;->o0:Z

    .line 374
    .line 375
    :cond_176
    iget v6, v2, Landroidx/picker/widget/SeslDatePicker;->U:I

    .line 376
    .line 377
    sub-int/2addr v6, v3

    .line 378
    if-ne v1, v6, :cond_17d

    .line 379
    .line 380
    iput-boolean v3, v5, Landroidx/picker/widget/m0;->p0:Z

    .line 381
    .line 382
    :cond_17d
    const/4 v8, 0x7

    .line 383
    iput v8, v2, Landroidx/picker/widget/SeslDatePicker;->G:I

    .line 384
    .line 385
    iget v3, v5, Landroidx/picker/widget/m0;->O:I

    .line 386
    .line 387
    iput v3, v2, Landroidx/picker/widget/SeslDatePicker;->H:I

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v4, Landroidx/picker/widget/h;->c:Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v23

    .line 399
    .line 400
    iput-object v5, v1, Lb7/c;->a:Landroidx/picker/widget/m0;

    .line 401
    .line 402
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x3f800000    # 1.0f

    .line 408
    .line 409
    iput v2, v1, Lb7/c;->d:F

    .line 410
    .line 411
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 412
    .line 413
    if-ltz p2, :cond_1ab

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 v3, p2

    .line 420
    .line 421
    if-lt v3, v2, :cond_1a7

    .line 422
    .line 423
    goto :goto_1ab

    .line 424
    :cond_1a7
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_1ab
    :goto_1ab
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    return-object v1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_53

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x60000

    .line 13
    .line 14
    if-eq v1, v2, :cond_32

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_32

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2f

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lb7/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2f

    .line 38
    .line 39
    iget v4, v4, Lb7/c;->b:I

    .line 40
    .line 41
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_10

    .line 51
    :cond_32
    const/high16 p2, 0x40000

    .line 52
    .line 53
    if-ne v1, p2, :cond_3c

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne v0, p2, :cond_53

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_43

    .line 66
    .line 67
    goto :goto_53

    .line 68
    :cond_43
    const/4 p2, 0x1

    .line 69
    and-int/2addr p3, p2

    .line 70
    if-ne p3, p2, :cond_54

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_54

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_54

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void

    .line 85
    :cond_54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_23

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_20

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lb7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    iget v2, v2, Lb7/c;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_23
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    move-object v0, p3

    .line 12
    check-cast v0, Lb7/d;

    .line 13
    .line 14
    if-eqz v0, :cond_3b

    .line 15
    .line 16
    iget-boolean v1, v0, Lb7/d;->a:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lb7/b;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_20

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    or-int/2addr v1, v2

    .line 35
    iput-boolean v1, v0, Lb7/d;->a:Z

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 38
    .line 39
    if-eqz v2, :cond_38

    .line 40
    .line 41
    if-nez v1, :cond_30

    .line 42
    .line 43
    iput-boolean v3, v0, Lb7/d;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Cannot add pager decor view during layout"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final b(I)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_9

    .line 7
    .line 8
    :goto_7
    move-object v0, v1

    .line 9
    goto :goto_60

    .line 10
    :cond_9
    if-eqz v0, :cond_60

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_f
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    if-ne v2, p0, :cond_16

    .line 21
    .line 22
    goto :goto_60

    .line 23
    :cond_16
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_48

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_60
    :goto_60
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v4, 0x42

    .line 108
    .line 109
    const/16 v5, 0x11

    .line 110
    .line 111
    if-eqz v1, :cond_b3

    .line 112
    .line 113
    if-eq v1, v0, :cond_b3

    .line 114
    .line 115
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 116
    .line 117
    if-ne p1, v5, :cond_97

    .line 118
    .line 119
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eqz v0, :cond_91

    .line 132
    .line 133
    if-lt v4, v5, :cond_91

    .line 134
    .line 135
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 136
    .line 137
    if-lez v0, :cond_cd

    .line 138
    .line 139
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 140
    .line 141
    add-int/2addr v0, v1

    .line 142
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_ce

    .line 146
    :cond_91
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_95
    move v3, v0

    .line 151
    goto :goto_cf

    .line 152
    :cond_97
    if-ne p1, v4, :cond_cf

    .line 153
    .line 154
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    if-eqz v0, :cond_ae

    .line 167
    .line 168
    if-gt v2, v3, :cond_ae

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_95

    .line 175
    :cond_ae
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_95

    .line 180
    :cond_b3
    if-eq p1, v5, :cond_c2

    .line 181
    .line 182
    if-ne p1, v2, :cond_b8

    .line 183
    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    if-eq p1, v4, :cond_bd

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-ne p1, v0, :cond_cf

    .line 189
    .line 190
    :cond_bd
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_cf

    .line 195
    :cond_c2
    :goto_c2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 196
    .line 197
    if-lez v0, :cond_cd

    .line 198
    .line 199
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 200
    .line 201
    add-int/2addr v0, v1

    .line 202
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v2, v3

    .line 207
    :goto_ce
    move v3, v2

    .line 208
    :cond_cf
    :goto_cf
    if-eqz v3, :cond_d8

    .line 209
    .line 210
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return v3
.end method

.method public final canScrollHorizontally(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_1a

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->z:F

    .line 20
    .line 21
    mul-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    if-le v2, p0, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    if-lez p1, :cond_24

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    .line 31
    .line 32
    mul-float/2addr p1, p0

    .line 33
    float-to-int p0, p1

    .line 34
    if-ge v2, p0, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lb7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final computeScroll()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_41

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_41

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_2b

    .line 41
    .line 42
    if-eq v1, v3, :cond_3d

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Z)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v3

    .line 11
    :goto_a
    if-eqz v0, :cond_36

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_36

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v4, v6, :cond_2e

    .line 44
    .line 45
    if-eq v5, v1, :cond_36

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, v6, v1}, Landroid/view/View;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    if-eq v6, v4, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    .line 56
    .line 57
    move v1, v3

    .line 58
    :goto_39
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v1, v5, :cond_51

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lb7/c;

    .line 71
    .line 72
    iget-boolean v5, v4, Lb7/c;->c:Z

    .line 73
    .line 74
    if-eqz v5, :cond_4e

    .line 75
    .line 76
    iput-boolean v3, v4, Lb7/c;->c:Z

    .line 77
    .line 78
    move v0, v2

    .line 79
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    if-eqz v0, :cond_60

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroidx/core/widget/b;

    .line 85
    .line 86
    if-eqz p1, :cond_5d

    .line 87
    .line 88
    sget-object p1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {v0}, Landroidx/core/widget/b;->run()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_66

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_61

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_48

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_36

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_20

    .line 31
    .line 32
    goto :goto_61

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_61

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_62

    .line 55
    :cond_36
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_62

    .line 66
    :cond_41
    const/16 p1, 0x42

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_62

    .line 73
    :cond_48
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5a

    .line 78
    .line 79
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 80
    .line 81
    if-lez p1, :cond_61

    .line 82
    .line 83
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 87
    .line 88
    .line 89
    move p0, v1

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    const/16 p1, 0x11

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    move p0, v2

    .line 99
    :goto_62
    if-eqz p0, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    return v2

    .line 103
    :cond_66
    :goto_66
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    if-ge v2, v0, :cond_36

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_33

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lb7/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_33

    .line 37
    .line 38
    iget v4, v4, Lb7/c;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_33

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0}, Lb7/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_d5

    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x4b800000    # 1.6777216E7f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-nez v0, :cond_7f

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v1, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v1, v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v5, 0x43870000    # 270.0f

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_63

    .line 81
    .line 82
    neg-int v5, v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v5

    .line 88
    int-to-float v5, v6

    .line 89
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    .line 90
    .line 91
    add-float/2addr v6, v3

    .line 92
    neg-float v6, v6

    .line 93
    int-to-float v7, v4

    .line 94
    mul-float/2addr v6, v7

    .line 95
    add-float/2addr v6, v2

    .line 96
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    goto :goto_71

    .line 100
    :cond_63
    neg-int v5, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v5

    .line 106
    int-to-float v5, v6

    .line 107
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->z:F

    .line 108
    .line 109
    int-to-float v7, v4

    .line 110
    mul-float/2addr v6, v7

    .line 111
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    invoke-virtual {v5, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d5

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int/2addr v5, v6

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-int/2addr v5, v6

    .line 158
    const/high16 v6, 0x42b40000    # 90.0f

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_b7

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    neg-int v3, v3

    .line 174
    int-to-float v3, v3

    .line 175
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->z:F

    .line 176
    .line 177
    int-to-float v7, v4

    .line 178
    mul-float/2addr v6, v7

    .line 179
    sub-float/2addr v6, v2

    .line 180
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    goto :goto_c6

    .line 184
    :cond_b7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    neg-int v2, v2

    .line 189
    int-to-float v2, v2

    .line 190
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    .line 191
    .line 192
    add-float/2addr v6, v3

    .line 193
    neg-float v3, v6

    .line 194
    int-to-float v6, v4

    .line 195
    mul-float/2addr v3, v6

    .line 196
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    invoke-virtual {v2, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    or-int/2addr v1, v2

    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    if-eqz v1, :cond_da

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 217
    .line 218
    .line 219
    :cond_da
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final e()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_1f

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v5

    .line 33
    :goto_20
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 34
    .line 35
    move v6, v5

    .line 36
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_5d

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lb7/c;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 49
    .line 50
    iget-object v8, v2, Lb7/c;->a:Landroidx/picker/widget/m0;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez v6, :cond_41

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 61
    .line 62
    invoke-virtual {v6}, Lb7/a;->e()V

    .line 63
    .line 64
    .line 65
    move v6, v4

    .line 66
    :cond_41
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 67
    .line 68
    iget v8, v2, Lb7/c;->b:I

    .line 69
    .line 70
    iget-object v9, v2, Lb7/c;->a:Landroidx/picker/widget/m0;

    .line 71
    .line 72
    invoke-virtual {v7, p0, v8, v9}, Lb7/a;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 76
    .line 77
    iget v2, v2, Lb7/c;->b:I

    .line 78
    .line 79
    if-ne v7, v2, :cond_5b

    .line 80
    .line 81
    add-int/lit8 v2, v0, -0x1

    .line 82
    .line 83
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move v3, v2

    .line 92
    :cond_5b
    move v2, v4

    .line 93
    goto :goto_23

    .line 94
    :cond_5d
    if-eqz v6, :cond_64

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lb7/a;->b()V

    .line 99
    .line 100
    .line 101
    :cond_64
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->o0:Laj/w;

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_8c

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v1, v5

    .line 113
    :goto_70
    if-ge v1, v0, :cond_86

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lb7/d;

    .line 124
    .line 125
    iget-boolean v6, v2, Lb7/d;->a:Z

    .line 126
    .line 127
    if-nez v6, :cond_83

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    iput v6, v2, Lb7/d;->c:F

    .line 131
    .line 132
    :cond_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_70

    .line 135
    :cond_86
    invoke-virtual {p0, v3, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public final f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:Lb7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb7/e;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_3e

    .line 18
    .line 19
    :try_start_12
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lb7/e;
    :try_end_1a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :catch_1b
    const-string v2, "IndexOutOfBoundsException: Index: "

    .line 29
    .line 30
    const-string v3, ", Size: "

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "ViewPager"

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_36
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lb7/e;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_5b

    .line 46
    .line 47
    if-eq p2, p0, :cond_5b

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_2a

    .line 92
    :cond_5b
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Lb7/d;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lb7/d;->c:F

    .line 9
    .line 10
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Lb7/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lb7/d;->c:F

    .line 5
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->n0:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v1, 0x30

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, v0, Lb7/d;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lb7/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getCurrentItem()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffscreenPageLimit()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageMargin()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;)Lb7/c;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_24

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb7/c;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 17
    .line 18
    iget-object v3, v1, Lb7/c;->a:Landroidx/picker/widget/m0;

    .line 19
    .line 20
    check-cast v2, Landroidx/picker/widget/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final i()Lb7/c;
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_f

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v3, v1

    .line 14
    div-float/2addr v0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    if-lez v1, :cond_18

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v3, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    const/4 v1, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v1

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    :goto_22
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_72

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lb7/c;

    .line 48
    .line 49
    if-nez v9, :cond_4c

    .line 50
    .line 51
    iget v12, v11, Lb7/c;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_4c

    .line 55
    .line 56
    add-float/2addr v2, v4

    .line 57
    add-float/2addr v2, v3

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Lb7/c;

    .line 59
    .line 60
    iput v2, v4, Lb7/c;->e:F

    .line 61
    .line 62
    iput v6, v4, Lb7/c;->b:I

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v2, v4, Lb7/c;->d:F

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v6, v11

    .line 78
    :goto_4d
    iget v2, v6, Lb7/c;->e:F

    .line 79
    .line 80
    iget v4, v6, Lb7/c;->d:F

    .line 81
    .line 82
    add-float/2addr v4, v2

    .line 83
    add-float/2addr v4, v3

    .line 84
    if-nez v9, :cond_59

    .line 85
    .line 86
    cmpl-float v9, v0, v2

    .line 87
    .line 88
    if-ltz v9, :cond_72

    .line 89
    .line 90
    :cond_59
    cmpg-float v4, v0, v4

    .line 91
    .line 92
    if-ltz v4, :cond_71

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v5

    .line 99
    if-ne v8, v4, :cond_65

    .line 100
    .line 101
    goto :goto_71

    .line 102
    :cond_65
    iget v4, v6, Lb7/c;->b:I

    .line 103
    .line 104
    iget v7, v6, Lb7/c;->d:F

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    move-object v9, v6

    .line 109
    move v6, v4

    .line 110
    move v4, v7

    .line 111
    move-object v7, v9

    .line 112
    move v9, v1

    .line 113
    goto :goto_22

    .line 114
    :cond_71
    :goto_71
    return-object v6

    .line 115
    :cond_72
    return-object v7
.end method

.method public final j(I)Lb7/c;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_17

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb7/c;

    .line 15
    .line 16
    iget v2, v1, Lb7/c;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final k(IFI)V
    .registers 15

    .line 1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p3, :cond_6c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v0

    .line 28
    :goto_1b
    if-ge v6, v5, :cond_6c

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lb7/d;

    .line 39
    .line 40
    iget-boolean v9, v8, Lb7/d;->a:Z

    .line 41
    .line 42
    if-nez v9, :cond_2c

    .line 43
    .line 44
    goto :goto_69

    .line 45
    :cond_2c
    iget v8, v8, Lb7/d;->b:I

    .line 46
    .line 47
    and-int/lit8 v8, v8, 0x7

    .line 48
    .line 49
    if-eq v8, v1, :cond_50

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v8, v9, :cond_4a

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    if-eq v8, v9, :cond_3a

    .line 56
    .line 57
    move v8, v2

    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    sub-int v8, v4, v3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v8, v9

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v3, v9

    .line 71
    :goto_46
    move v10, v8

    .line 72
    move v8, v2

    .line 73
    move v2, v10

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v2

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int v8, v4, v8

    .line 86
    .line 87
    div-int/lit8 v8, v8, 0x2

    .line 88
    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_46

    .line 94
    :goto_5d
    add-int/2addr v2, p3

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v2, v9

    .line 100
    if-eqz v2, :cond_68

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    move v2, v8

    .line 106
    :goto_69
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1b

    .line 109
    :cond_6c
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->e0:Lb7/e;

    .line 110
    .line 111
    if-eqz p3, :cond_73

    .line 112
    .line 113
    invoke-interface {p3, p1, p2}, Lb7/e;->c(IF)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz p3, :cond_a9

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :goto_7b
    if-ge v0, p3, :cond_a9

    .line 125
    .line 126
    :try_start_7d
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lb7/e;
    :try_end_85
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7d .. :try_end_85} :catch_86

    .line 133
    .line 134
    goto :goto_a1

    .line 135
    :catch_86
    const-string v2, "IndexOutOfBoundsException: Index: "

    .line 136
    .line 137
    const-string v3, ", Size: "

    .line 138
    .line 139
    invoke-static {v2, v0, v3}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "ViewPager"

    .line 157
    .line 158
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_a1
    if-eqz v2, :cond_a6

    .line 163
    .line 164
    invoke-interface {v2, p1, p2}, Lb7/e;->c(IF)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_7b

    .line 170
    :cond_a9
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    .line 171
    .line 172
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_24

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lb7/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_17

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final n(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->k(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    :goto_1a
    return v2

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    const/high16 v0, 0x1000000

    .line 41
    .line 42
    sub-int p1, v0, p1

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Lb7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 53
    .line 54
    add-int v5, v3, v4

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v4, v3

    .line 59
    iget v6, v0, Lb7/c;->b:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v3

    .line 63
    iget v3, v0, Lb7/c;->e:F

    .line 64
    .line 65
    sub-float/2addr p1, v3

    .line 66
    iget v0, v0, Lb7/c;->d:F

    .line 67
    .line 68
    add-float/2addr v0, v4

    .line 69
    div-float/2addr p1, v0

    .line 70
    int-to-float v0, v5

    .line 71
    mul-float/2addr v0, p1

    .line 72
    float-to-int v0, v0

    .line 73
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    .line 74
    .line 75
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->k(IFI)V

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    .line 79
    .line 80
    if-eqz p0, :cond_53

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final o(FF)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->j0:Z

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    :goto_18
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 26
    .line 27
    sub-float/2addr v3, p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    div-float p1, p2, p1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    div-float v4, v3, v4

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-static {v5}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    cmpl-float v5, v5, v6

    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz v5, :cond_43

    .line 56
    .line 57
    neg-float v4, v4

    .line 58
    sub-float p1, v7, p1

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-static {v5, v4, p1}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    neg-float p1, p1

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-static {v5}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    cmpl-float v5, v5, v6

    .line 75
    .line 76
    if-eqz v5, :cond_54

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-static {v5, v4, p1}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move p1, v6

    .line 86
    :goto_55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    mul-float/2addr p1, v4

    .line 92
    sub-float/2addr v3, p1

    .line 93
    cmpl-float p1, p1, v6

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz p1, :cond_63

    .line 97
    .line 98
    move p1, v4

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move p1, v1

    .line 101
    :goto_64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const v6, 0x38d1b717    # 1.0E-4f

    .line 106
    .line 107
    .line 108
    cmpg-float v5, v5, v6

    .line 109
    .line 110
    if-gez v5, :cond_70

    .line 111
    .line 112
    return p1

    .line 113
    :cond_70
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    add-float/2addr v5, v3

    .line 119
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/high16 v6, 0x4b800000    # 1.6777216E7f

    .line 124
    .line 125
    if-eqz v3, :cond_80

    .line 126
    .line 127
    sub-float v5, v6, v5

    .line 128
    .line 129
    :cond_80
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lb7/c;

    .line 140
    .line 141
    invoke-static {v8, v4}, Lcom/google/protobuf/a;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lb7/c;

    .line 146
    .line 147
    iget v10, v9, Lb7/c;->b:I

    .line 148
    .line 149
    if-nez v10, :cond_98

    .line 150
    .line 151
    move v10, v4

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v10, v1

    .line 154
    :goto_99
    if-eqz v10, :cond_ac

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_a7

    .line 161
    .line 162
    int-to-float v9, v3

    .line 163
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->z:F

    .line 164
    .line 165
    mul-float/2addr v11, v9

    .line 166
    add-float/2addr v11, v9

    .line 167
    goto :goto_b0

    .line 168
    :cond_a7
    int-to-float v9, v3

    .line 169
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->z:F

    .line 170
    .line 171
    :goto_aa
    mul-float/2addr v11, v9

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    iget v9, v9, Lb7/c;->e:F

    .line 174
    .line 175
    int-to-float v11, v3

    .line 176
    goto :goto_aa

    .line 177
    :goto_b0
    iget v9, v8, Lb7/c;->b:I

    .line 178
    .line 179
    iget-object v12, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 180
    .line 181
    invoke-virtual {v12}, Lb7/a;->c()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    sub-int/2addr v12, v4

    .line 186
    if-ne v9, v12, :cond_bc

    .line 187
    .line 188
    move v1, v4

    .line 189
    :cond_bc
    if-eqz v1, :cond_cf

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_ca

    .line 196
    .line 197
    int-to-float v8, v3

    .line 198
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    .line 199
    .line 200
    mul-float/2addr v9, v8

    .line 201
    add-float/2addr v9, v8

    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    int-to-float v8, v3

    .line 204
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    .line 205
    .line 206
    :goto_cd
    mul-float/2addr v9, v8

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    iget v8, v8, Lb7/c;->e:F

    .line 209
    .line 210
    int-to-float v9, v3

    .line 211
    goto :goto_cd

    .line 212
    :goto_d3
    cmpg-float v8, v5, v11

    .line 213
    .line 214
    if-gez v8, :cond_ec

    .line 215
    .line 216
    if-eqz v10, :cond_e8

    .line 217
    .line 218
    sub-float p1, v11, v5

    .line 219
    .line 220
    int-to-float v1, v3

    .line 221
    div-float/2addr p1, v1

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-float v1, v1

    .line 227
    div-float/2addr p2, v1

    .line 228
    sub-float/2addr v7, p2

    .line 229
    invoke-static {v0, p1, v7}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 230
    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v4, p1

    .line 234
    :goto_e9
    move p1, v4

    .line 235
    move v5, v11

    .line 236
    goto :goto_102

    .line 237
    :cond_ec
    cmpl-float v0, v5, v9

    .line 238
    .line 239
    if-lez v0, :cond_102

    .line 240
    .line 241
    if-eqz v1, :cond_ff

    .line 242
    .line 243
    sub-float/2addr v5, v9

    .line 244
    int-to-float p1, v3

    .line 245
    div-float/2addr v5, p1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    int-to-float p1, p1

    .line 251
    div-float/2addr p2, p1

    .line 252
    invoke-static {v2, v5, p2}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 253
    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v4, p1

    .line 257
    :goto_100
    move p1, v4

    .line 258
    move v5, v9

    .line 259
    :cond_102
    :goto_102
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_10a

    .line 264
    .line 265
    sub-float v5, v6, v5

    .line 266
    .line 267
    :cond_10a
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 268
    .line 269
    float-to-int v0, v5

    .line 270
    int-to-float v1, v0

    .line 271
    sub-float/2addr v5, v1

    .line 272
    add-float/2addr v5, p2

    .line 273
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->scrollTo(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    .line 283
    .line 284
    .line 285
    return p1
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroidx/core/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 7
    .line 8
    if-lez v1, :cond_c2

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_c2

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_c2

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 23
    .line 24
    if-eqz v2, :cond_c2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lb7/c;

    .line 45
    .line 46
    iget v8, v7, Lb7/c;->e:F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v7, Lb7/c;->b:I

    .line 53
    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lb7/c;

    .line 61
    .line 62
    iget v11, v11, Lb7/c;->b:I

    .line 63
    .line 64
    :goto_3f
    if-ge v10, v11, :cond_c2

    .line 65
    .line 66
    :goto_41
    iget v12, v7, Lb7/c;->b:I

    .line 67
    .line 68
    if-le v10, v12, :cond_50

    .line 69
    .line 70
    if-ge v6, v9, :cond_50

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lb7/c;

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    const/high16 v13, 0x4b800000    # 1.6777216E7f

    .line 82
    .line 83
    if-ne v10, v12, :cond_6c

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5e

    .line 90
    .line 91
    iget v8, v7, Lb7/c;->e:F

    .line 92
    .line 93
    sub-float/2addr v13, v8

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    iget v8, v7, Lb7/c;->e:F

    .line 96
    .line 97
    iget v12, v7, Lb7/c;->d:F

    .line 98
    .line 99
    add-float/2addr v8, v12

    .line 100
    mul-float v13, v8, v5

    .line 101
    .line 102
    :goto_65
    iget v8, v7, Lb7/c;->e:F

    .line 103
    .line 104
    iget v12, v7, Lb7/c;->d:F

    .line 105
    .line 106
    add-float/2addr v8, v12

    .line 107
    add-float/2addr v8, v4

    .line 108
    goto :goto_82

    .line 109
    :cond_6c
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/high16 v14, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eqz v12, :cond_7b

    .line 121
    .line 122
    sub-float/2addr v13, v8

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    add-float v12, v8, v14

    .line 125
    .line 126
    mul-float/2addr v12, v5

    .line 127
    move v13, v12

    .line 128
    :goto_7f
    add-float/2addr v14, v4

    .line 129
    add-float/2addr v14, v8

    .line 130
    move v8, v14

    .line 131
    :goto_82
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 132
    .line 133
    int-to-float v12, v12

    .line 134
    add-float/2addr v12, v13

    .line 135
    int-to-float v14, v2

    .line 136
    cmpl-float v12, v12, v14

    .line 137
    .line 138
    if-lez v12, :cond_ac

    .line 139
    .line 140
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    add-float/2addr v1, v13

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 161
    .line 162
    invoke-virtual {v12, v14, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    move-object/from16 v16, v1

    .line 174
    .line 175
    move/from16 v17, v2

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    :goto_b2
    add-int v1, v17, v3

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    cmpl-float v1, v13, v1

    .line 183
    .line 184
    if-lez v1, :cond_ba

    .line 185
    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    move/from16 v2, v17

    .line 192
    .line 193
    goto/16 :goto_3f

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_32

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_32

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v2, v0, v1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-lez v2, :cond_27

    .line 32
    .line 33
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    invoke-virtual {p0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_32

    .line 43
    .line 44
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 45
    .line 46
    add-int/2addr p1, v3

    .line 47
    invoke-virtual {p0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_183

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_183

    .line 15
    .line 16
    :cond_f
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 19
    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_cf

    .line 31
    .line 32
    if-eq v0, v3, :cond_2b

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_171

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_171

    .line 43
    .line 44
    :cond_2b
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v0, v3, :cond_32

    .line 48
    .line 49
    goto/16 :goto_171

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_171

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 64
    .line 65
    sub-float v5, v3, v5

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->O:F

    .line 76
    .line 77
    sub-float v7, v0, v7

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    cmpl-float v8, v5, v4

    .line 84
    .line 85
    if-eqz v8, :cond_87

    .line 86
    .line 87
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 88
    .line 89
    iget-boolean v10, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 90
    .line 91
    if-eqz v10, :cond_5d

    .line 92
    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 95
    .line 96
    int-to-float v10, v10

    .line 97
    cmpg-float v10, v9, v10

    .line 98
    .line 99
    if-gez v10, :cond_66

    .line 100
    .line 101
    if-gtz v8, :cond_87

    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 108
    .line 109
    sub-int/2addr v10, v11

    .line 110
    int-to-float v10, v10

    .line 111
    cmpl-float v9, v9, v10

    .line 112
    .line 113
    if-lez v9, :cond_77

    .line 114
    .line 115
    cmpg-float v4, v5, v4

    .line 116
    .line 117
    if-gez v4, :cond_77

    .line 118
    .line 119
    goto :goto_87

    .line 120
    :cond_77
    :goto_77
    float-to-int v4, v5

    .line 121
    float-to-int v5, v3

    .line 122
    float-to-int v9, v0

    .line 123
    invoke-static {v4, v5, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_87

    .line 128
    .line 129
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 130
    .line 131
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 134
    .line 135
    return v2

    .line 136
    :cond_87
    :goto_87
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    cmpl-float v4, v6, v2

    .line 140
    .line 141
    if-lez v4, :cond_ba

    .line 142
    .line 143
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->k0:F

    .line 144
    .line 145
    mul-float/2addr v6, v4

    .line 146
    cmpl-float v4, v6, v7

    .line 147
    .line 148
    if-lez v4, :cond_ba

    .line 149
    .line 150
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_a0

    .line 157
    .line 158
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 162
    .line 163
    .line 164
    if-lez v8, :cond_ac

    .line 165
    .line 166
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 167
    .line 168
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 169
    .line 170
    int-to-float v4, v4

    .line 171
    add-float/2addr v2, v4

    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 174
    .line 175
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    sub-float/2addr v2, v4

    .line 179
    :goto_b2
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 180
    .line 181
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 182
    .line 183
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_c0

    .line 187
    :cond_ba
    cmpl-float v2, v7, v2

    .line 188
    .line 189
    if-lez v2, :cond_c0

    .line 190
    .line 191
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 194
    .line 195
    if-eqz v1, :cond_171

    .line 196
    .line 197
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->o(FF)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_171

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_171

    .line 207
    .line 208
    :cond_cf
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 213
    .line 214
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->O:F

    .line 221
    .line 222
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 229
    .line 230
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 231
    .line 232
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 237
    .line 238
    .line 239
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 240
    .line 241
    if-ne v0, v3, :cond_120

    .line 242
    .line 243
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int/2addr v0, v3

    .line 256
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 261
    .line 262
    if-le v0, v3, :cond_120

    .line 263
    .line 264
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 267
    .line 268
    .line 269
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 272
    .line 273
    .line 274
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_11c

    .line 281
    .line 282
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_171

    .line 289
    :cond_120
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    cmpl-float v0, v0, v4

    .line 296
    .line 297
    if-nez v0, :cond_13b

    .line 298
    .line 299
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 300
    .line 301
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    cmpl-float v0, v0, v4

    .line 306
    .line 307
    if-eqz v0, :cond_135

    .line 308
    .line 309
    goto :goto_13b

    .line 310
    :cond_135
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 314
    .line 315
    goto :goto_171

    .line 316
    :cond_13b
    :goto_13b
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    cmpl-float v0, v0, v4

    .line 328
    .line 329
    if-eqz v0, :cond_15a

    .line 330
    .line 331
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    int-to-float v1, v1

    .line 338
    div-float/2addr v0, v1

    .line 339
    const/high16 v1, 0x3f800000    # 1.0f

    .line 340
    .line 341
    sub-float/2addr v1, v0

    .line 342
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    invoke-static {v0, v4, v1}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    cmpl-float v0, v0, v4

    .line 354
    .line 355
    if-eqz v0, :cond_171

    .line 356
    .line 357
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    int-to-float v1, v1

    .line 364
    div-float/2addr v0, v1

    .line 365
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    invoke-static {v1, v4, v0}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 368
    .line 369
    .line 370
    :cond_171
    :goto_171
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 371
    .line 372
    if-nez v0, :cond_17b

    .line 373
    .line 374
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 379
    .line 380
    :cond_17b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 383
    .line 384
    .line 385
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 386
    .line 387
    return p0

    .line 388
    :cond_183
    :goto_183
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 389
    .line 390
    .line 391
    return v2
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
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_20
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_b8

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_b4

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lb7/d;

    .line 52
    .line 53
    iget-boolean v14, v12, Lb7/d;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_b4

    .line 56
    .line 57
    iget v12, v12, Lb7/d;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_61

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_5b

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_49

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_6e

    .line 74
    :cond_49
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_55
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_55

    .line 111
    :goto_6e
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_94

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_8e

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_7c

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_a1

    .line 125
    :cond_7c
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_88
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_a1

    .line 143
    :cond_8e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_88

    .line 162
    :goto_a1
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_b4
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_20

    .line 184
    .line 185
    :cond_b8
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_bb
    if-ge v8, v1, :cond_119

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v12, :cond_116

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lb7/d;

    .line 205
    .line 206
    iget-boolean v13, v10, Lb7/d;->a:Z

    .line 207
    .line 208
    if-nez v13, :cond_116

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lb7/c;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-eqz v13, :cond_116

    .line 215
    .line 216
    int-to-float v14, v2

    .line 217
    iget v13, v13, Lb7/c;->e:F

    .line 218
    .line 219
    mul-float/2addr v13, v14

    .line 220
    float-to-int v13, v13

    .line 221
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_ec

    .line 226
    .line 227
    const/high16 v15, 0x1000000

    .line 228
    .line 229
    sub-int/2addr v15, v6

    .line 230
    sub-int/2addr v15, v13

    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    sub-int/2addr v15, v13

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    add-int v15, v4, v13

    .line 238
    .line 239
    :goto_ee
    iget-boolean v13, v10, Lb7/d;->d:Z

    .line 240
    .line 241
    if-eqz v13, :cond_109

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    iput-boolean v13, v10, Lb7/d;->d:Z

    .line 245
    .line 246
    iget v10, v10, Lb7/d;->c:F

    .line 247
    .line 248
    mul-float/2addr v14, v10

    .line 249
    float-to-int v10, v14

    .line 250
    const/high16 v13, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    sub-int v14, v3, v5

    .line 257
    .line 258
    sub-int/2addr v14, v7

    .line 259
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v9, v10, v13}, Landroid/view/View;->measure(II)V

    .line 264
    .line 265
    .line 266
    :cond_109
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    add-int/2addr v10, v15

    .line 271
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    add-int/2addr v13, v5

    .line 276
    invoke-virtual {v9, v15, v5, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 277
    .line 278
    .line 279
    :cond_116
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_bb

    .line 282
    :cond_119
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 283
    .line 284
    sub-int/2addr v3, v7

    .line 285
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 286
    .line 287
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 288
    .line 289
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 290
    .line 291
    if-nez v1, :cond_12b

    .line 292
    .line 293
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->j0:Z

    .line 294
    .line 295
    if-eqz v1, :cond_129

    .line 296
    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    const/4 v13, 0x0

    .line 299
    goto :goto_133

    .line 300
    :cond_12b
    :goto_12b
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-virtual {v0, v1, v13, v13, v13}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 304
    .line 305
    .line 306
    iput-boolean v13, v0, Landroidx/viewpager/widget/ViewPager;->j0:Z

    .line 307
    .line 308
    :goto_133
    iput-boolean v13, v0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 309
    .line 310
    return-void
.end method

.method public final onMeasure(II)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_37
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_af

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_ac

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lb7/d;

    .line 78
    .line 79
    if-eqz v3, :cond_ac

    .line 80
    .line 81
    iget-boolean v7, v3, Lb7/d;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_ac

    .line 84
    .line 85
    iget v7, v3, Lb7/d;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_65

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move v7, v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    move v7, v4

    .line 103
    :goto_66
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_6e

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v4, v0

    .line 111
    :cond_6e
    :goto_6e
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_75

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    if-eqz v4, :cond_79

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v9, v8

    .line 123
    :goto_7a
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_86

    .line 128
    .line 129
    if-eq v10, v11, :cond_84

    .line 130
    .line 131
    :goto_82
    move v8, v5

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    move v10, p1

    .line 134
    goto :goto_82

    .line 135
    :cond_86
    move v10, p1

    .line 136
    :goto_87
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_90

    .line 139
    .line 140
    if-eq v3, v11, :cond_8e

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    move v3, p2

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_92
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a5

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    if-eqz v4, :cond_ac

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_37

    .line 176
    :cond_af
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 186
    .line 187
    .line 188
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_c1
    if-ge v0, v1, :cond_e8

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eq v4, v3, :cond_e5

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lb7/d;

    .line 211
    .line 212
    if-eqz v4, :cond_e5

    .line 213
    .line 214
    iget-boolean v6, v4, Lb7/d;->a:Z

    .line 215
    .line 216
    if-nez v6, :cond_e5

    .line 217
    .line 218
    int-to-float v6, p1

    .line 219
    iget v4, v4, Lb7/d;->c:F

    .line 220
    .line 221
    mul-float/2addr v6, v4

    .line 222
    float-to-int v4, v6

    .line 223
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_c1

    .line 233
    :cond_e8
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_12
    if-eq v0, v1, :cond_33

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_31

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lb7/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_31

    .line 36
    .line 37
    iget v6, v6, Lb7/c;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_31

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_31

    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    add-int/2addr v0, v4

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lb7/g;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lb7/g;

    .line 10
    .line 11
    iget-object v0, p1, La4/c;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    iget p1, p1, Lb7/g;->c:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget v0, p1, Lb7/g;->c:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 31
    .line 32
    iget-object p1, p1, Lb7/g;->d:Landroid/os/Parcelable;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/os/Parcelable;

    .line 35
    .line 36
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb7/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La4/c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 11
    .line 12
    iput v0, v1, Lb7/g;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 15
    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, v1, Lb7/g;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_15

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->r(IIII)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 12
    .line 13
    if-lez p1, :cond_15

    .line 14
    .line 15
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p1, p3, p3, p2}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_207

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 17
    .line 18
    if-eqz v0, :cond_207

    .line 19
    .line 20
    invoke-virtual {v0}, Lb7/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_207

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1e1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, -0x1

    .line 54
    if-eq v0, v2, :cond_102

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v0, v5, :cond_7f

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v0, v3, :cond_70

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    if-eq v0, v3, :cond_5e

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    if-eq v0, v3, :cond_45

    .line 67
    .line 68
    goto/16 :goto_201

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v4, :cond_56

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto/16 :goto_201

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 92
    .line 93
    goto/16 :goto_201

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 110
    .line 111
    goto/16 :goto_201

    .line 112
    .line 113
    :cond_70
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 114
    .line 115
    if-eqz p1, :cond_201

    .line 116
    .line 117
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto/16 :goto_201

    .line 127
    .line 128
    :cond_7f
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 129
    .line 130
    if-nez v0, :cond_e2

    .line 131
    .line 132
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v4, :cond_91

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto/16 :goto_201

    .line 145
    .line 146
    :cond_91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 151
    .line 152
    sub-float v6, v5, v6

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 163
    .line 164
    sub-float v7, v0, v7

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 171
    .line 172
    int-to-float v8, v8

    .line 173
    cmpl-float v8, v6, v8

    .line 174
    .line 175
    if-lez v8, :cond_e2

    .line 176
    .line 177
    cmpl-float v6, v6, v7

    .line 178
    .line 179
    if-lez v6, :cond_e2

    .line 180
    .line 181
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_bf

    .line 188
    .line 189
    invoke-interface {v6, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 193
    .line 194
    sub-float/2addr v5, v6

    .line 195
    cmpl-float v3, v5, v3

    .line 196
    .line 197
    if-lez v3, :cond_cb

    .line 198
    .line 199
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    add-float/2addr v6, v3

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    sub-float/2addr v6, v3

    .line 208
    :goto_cf
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 209
    .line 210
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e2

    .line 223
    .line 224
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 228
    .line 229
    if-eqz v0, :cond_201

    .line 230
    .line 231
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v4, :cond_f4

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto/16 :goto_201

    .line 244
    .line 245
    :cond_f4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->o(FF)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto/16 :goto_201

    .line 258
    .line 259
    :cond_102
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 260
    .line 261
    if-eqz v0, :cond_201

    .line 262
    .line 263
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 264
    .line 265
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 266
    .line 267
    int-to-float v5, v5

    .line 268
    const/16 v6, 0x3e8

    .line 269
    .line 270
    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 271
    .line 272
    .line 273
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    float-to-int v0, v0

    .line 280
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    .line 281
    .line 282
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    int-to-float v6, v6

    .line 291
    int-to-float v5, v5

    .line 292
    div-float/2addr v6, v5

    .line 293
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Lb7/c;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 298
    .line 299
    int-to-float v8, v8

    .line 300
    div-float/2addr v8, v5

    .line 301
    iget v5, v7, Lb7/c;->b:I

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_13c

    .line 308
    .line 309
    iget v9, v7, Lb7/c;->e:F

    .line 310
    .line 311
    sub-float/2addr v9, v6

    .line 312
    iget v6, v7, Lb7/c;->d:F

    .line 313
    .line 314
    add-float/2addr v6, v8

    .line 315
    div-float/2addr v9, v6

    .line 316
    goto :goto_144

    .line 317
    :cond_13c
    iget v9, v7, Lb7/c;->e:F

    .line 318
    .line 319
    sub-float/2addr v6, v9

    .line 320
    iget v7, v7, Lb7/c;->d:F

    .line 321
    .line 322
    add-float/2addr v7, v8

    .line 323
    div-float v9, v6, v7

    .line 324
    .line 325
    :goto_144
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 326
    .line 327
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-ne v6, v4, :cond_152

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto/16 :goto_201

    .line 338
    .line 339
    :cond_152
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 344
    .line 345
    sub-float/2addr p1, v4

    .line 346
    float-to-int p1, p1

    .line 347
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 352
    .line 353
    if-le p1, v4, :cond_187

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 360
    .line 361
    if-le p1, v4, :cond_187

    .line 362
    .line 363
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    invoke-static {p1}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    cmpl-float p1, p1, v3

    .line 370
    .line 371
    if-nez p1, :cond_187

    .line 372
    .line 373
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    invoke-static {p1}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    cmpl-float p1, p1, v3

    .line 380
    .line 381
    if-nez p1, :cond_187

    .line 382
    .line 383
    if-lez v0, :cond_182

    .line 384
    .line 385
    move p1, v1

    .line 386
    goto :goto_184

    .line 387
    :cond_182
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 388
    .line 389
    :goto_184
    sub-int p1, v5, p1

    .line 390
    .line 391
    goto :goto_199

    .line 392
    :cond_187
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 393
    .line 394
    if-lt v5, p1, :cond_18f

    .line 395
    .line 396
    const p1, 0x3ecccccd    # 0.4f

    .line 397
    .line 398
    .line 399
    goto :goto_192

    .line 400
    :cond_18f
    const p1, 0x3f19999a    # 0.6f

    .line 401
    .line 402
    .line 403
    :goto_192
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 404
    .line 405
    add-float/2addr v9, p1

    .line 406
    float-to-int p1, v9

    .line 407
    mul-int/2addr v4, p1

    .line 408
    sub-int p1, v5, v4

    .line 409
    .line 410
    :goto_199
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-lez v6, :cond_1b5

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lb7/c;

    .line 423
    .line 424
    invoke-static {v4, v2}, Lcom/google/protobuf/a;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lb7/c;

    .line 429
    .line 430
    iget v1, v1, Lb7/c;->b:I

    .line 431
    .line 432
    iget v4, v4, Lb7/c;->b:I

    .line 433
    .line 434
    invoke-static {p1, v1, v4}, Lcx/a;->R(III)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    :cond_1b5
    invoke-virtual {p0, p1, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ne p1, v5, :cond_201

    .line 446
    .line 447
    if-eqz v1, :cond_201

    .line 448
    .line 449
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 450
    .line 451
    invoke-static {p1}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    cmpl-float p1, p1, v3

    .line 456
    .line 457
    if-eqz p1, :cond_1d1

    .line 458
    .line 459
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 460
    .line 461
    neg-int v0, v0

    .line 462
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_201

    .line 466
    :cond_1d1
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 467
    .line 468
    invoke-static {p1}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    cmpl-float p1, p1, v3

    .line 473
    .line 474
    if-eqz p1, :cond_201

    .line 475
    .line 476
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_201

    .line 482
    :cond_1e1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 485
    .line 486
    .line 487
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    .line 488
    .line 489
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 497
    .line 498
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->O:F

    .line 505
    .line 506
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 513
    .line 514
    :cond_201
    :goto_201
    if-eqz v1, :cond_206

    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 517
    .line 518
    .line 519
    :cond_206
    return v2

    .line 520
    :cond_207
    :goto_207
    return v1
.end method

.method public final p()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v2, v1, :cond_1b

    .line 9
    .line 10
    iget-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->m0:Z

    .line 11
    .line 12
    if-eqz v5, :cond_14

    .line 13
    .line 14
    if-ge v2, v1, :cond_12

    .line 15
    .line 16
    const/16 v4, 0x42

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v4, 0x11

    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->j(I)Lb7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 30
    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_329

    .line 34
    .line 35
    :cond_22
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->D:Z

    .line 36
    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_329

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    goto/16 :goto_329

    .line 48
    .line 49
    :cond_30
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lb7/a;->e()V

    .line 52
    .line 53
    .line 54
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 55
    .line 56
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 57
    .line 58
    sub-int/2addr v5, v1

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v7, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 65
    .line 66
    invoke-virtual {v7}, Lb7/a;->c()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/lit8 v8, v7, -0x1

    .line 71
    .line 72
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 73
    .line 74
    add-int/2addr v9, v1

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 80
    .line 81
    if-ne v7, v8, :cond_32a

    .line 82
    .line 83
    move v8, v6

    .line 84
    :goto_53
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ge v8, v10, :cond_6d

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lb7/c;

    .line 97
    .line 98
    iget v11, v10, Lb7/c;->b:I

    .line 99
    .line 100
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 101
    .line 102
    if-lt v11, v12, :cond_6a

    .line 103
    .line 104
    if-ne v11, v12, :cond_6d

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_53

    .line 110
    :cond_6d
    const/4 v10, 0x0

    .line 111
    :goto_6e
    if-nez v10, :cond_78

    .line 112
    .line 113
    if-lez v7, :cond_78

    .line 114
    .line 115
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 116
    .line 117
    invoke-virtual {v0, v10, v8}, Landroidx/viewpager/widget/ViewPager;->a(II)Lb7/c;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :cond_78
    if-eqz v10, :cond_2ad

    .line 122
    .line 123
    add-int/lit8 v12, v8, -0x1

    .line 124
    .line 125
    if-ltz v12, :cond_85

    .line 126
    .line 127
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lb7/c;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v13, 0x0

    .line 135
    :goto_86
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/high16 v15, 0x40000000    # 2.0f

    .line 140
    .line 141
    if-gtz v14, :cond_92

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_a0

    .line 147
    :cond_92
    iget v3, v10, Lb7/c;->d:F

    .line 148
    .line 149
    sub-float v3, v15, v3

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    int-to-float v11, v14

    .line 159
    div-float/2addr v6, v11

    .line 160
    add-float/2addr v6, v3

    .line 161
    :goto_a0
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 162
    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    move/from16 v11, v16

    .line 166
    .line 167
    :goto_a6
    if-ltz v3, :cond_b0

    .line 168
    .line 169
    cmpl-float v17, v11, v6

    .line 170
    .line 171
    if-ltz v17, :cond_d6

    .line 172
    .line 173
    if-ge v3, v5, :cond_d6

    .line 174
    .line 175
    if-nez v13, :cond_b3

    .line 176
    .line 177
    :cond_b0
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_104

    .line 180
    :cond_b3
    move/from16 v17, v15

    .line 181
    .line 182
    iget v15, v13, Lb7/c;->b:I

    .line 183
    .line 184
    if-ne v3, v15, :cond_ff

    .line 185
    .line 186
    iget-boolean v15, v13, Lb7/c;->c:Z

    .line 187
    .line 188
    if-nez v15, :cond_ff

    .line 189
    .line 190
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v15, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 194
    .line 195
    iget-object v13, v13, Lb7/c;->a:Landroidx/picker/widget/m0;

    .line 196
    .line 197
    invoke-virtual {v15, v0, v3, v13}, Lb7/a;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v12, v12, -0x1

    .line 201
    .line 202
    add-int/lit8 v8, v8, -0x1

    .line 203
    .line 204
    if-ltz v12, :cond_d4

    .line 205
    .line 206
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lb7/c;

    .line 211
    .line 212
    goto :goto_ff

    .line 213
    :cond_d4
    const/4 v13, 0x0

    .line 214
    goto :goto_ff

    .line 215
    :cond_d6
    move/from16 v17, v15

    .line 216
    .line 217
    if-eqz v13, :cond_ec

    .line 218
    .line 219
    iget v15, v13, Lb7/c;->b:I

    .line 220
    .line 221
    if-ne v3, v15, :cond_ec

    .line 222
    .line 223
    iget v13, v13, Lb7/c;->d:F

    .line 224
    .line 225
    add-float/2addr v11, v13

    .line 226
    add-int/lit8 v12, v12, -0x1

    .line 227
    .line 228
    if-ltz v12, :cond_d4

    .line 229
    .line 230
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Lb7/c;

    .line 235
    .line 236
    goto :goto_ff

    .line 237
    :cond_ec
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v0, v3, v13}, Landroidx/viewpager/widget/ViewPager;->a(II)Lb7/c;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget v13, v13, Lb7/c;->d:F

    .line 244
    .line 245
    add-float/2addr v11, v13

    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    if-ltz v12, :cond_d4

    .line 249
    .line 250
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lb7/c;

    .line 255
    .line 256
    :cond_ff
    :goto_ff
    add-int/lit8 v3, v3, -0x1

    .line 257
    .line 258
    move/from16 v15, v17

    .line 259
    .line 260
    goto :goto_a6

    .line 261
    :goto_104
    iget v3, v10, Lb7/c;->d:F

    .line 262
    .line 263
    add-int/lit8 v5, v8, 0x1

    .line 264
    .line 265
    cmpg-float v6, v3, v17

    .line 266
    .line 267
    if-gez v6, :cond_189

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-ge v5, v6, :cond_119

    .line 274
    .line 275
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lb7/c;

    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v6, 0x0

    .line 283
    :goto_11a
    if-gtz v14, :cond_11f

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    goto :goto_128

    .line 288
    :cond_11f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    int-to-float v11, v11

    .line 293
    int-to-float v12, v14

    .line 294
    div-float/2addr v11, v12

    .line 295
    add-float v11, v11, v17

    .line 296
    .line 297
    :goto_128
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 298
    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    move v13, v5

    .line 302
    :goto_12d
    if-ge v12, v7, :cond_189

    .line 303
    .line 304
    cmpl-float v14, v3, v11

    .line 305
    .line 306
    if-ltz v14, :cond_159

    .line 307
    .line 308
    if-le v12, v1, :cond_159

    .line 309
    .line 310
    if-nez v6, :cond_138

    .line 311
    .line 312
    goto :goto_189

    .line 313
    :cond_138
    iget v14, v6, Lb7/c;->b:I

    .line 314
    .line 315
    if-ne v12, v14, :cond_186

    .line 316
    .line 317
    iget-boolean v14, v6, Lb7/c;->c:Z

    .line 318
    .line 319
    if-nez v14, :cond_186

    .line 320
    .line 321
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 325
    .line 326
    iget-object v6, v6, Lb7/c;->a:Landroidx/picker/widget/m0;

    .line 327
    .line 328
    invoke-virtual {v14, v0, v12, v6}, Lb7/a;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-ge v13, v6, :cond_157

    .line 336
    .line 337
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lb7/c;

    .line 342
    .line 343
    goto :goto_186

    .line 344
    :cond_157
    const/4 v6, 0x0

    .line 345
    goto :goto_186

    .line 346
    :cond_159
    if-eqz v6, :cond_171

    .line 347
    .line 348
    iget v14, v6, Lb7/c;->b:I

    .line 349
    .line 350
    if-ne v12, v14, :cond_171

    .line 351
    .line 352
    iget v6, v6, Lb7/c;->d:F

    .line 353
    .line 354
    add-float/2addr v3, v6

    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ge v13, v6, :cond_157

    .line 362
    .line 363
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lb7/c;

    .line 368
    .line 369
    goto :goto_186

    .line 370
    :cond_171
    invoke-virtual {v0, v12, v13}, Landroidx/viewpager/widget/ViewPager;->a(II)Lb7/c;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    iget v6, v6, Lb7/c;->d:F

    .line 377
    .line 378
    add-float/2addr v3, v6

    .line 379
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-ge v13, v6, :cond_157

    .line 384
    .line 385
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lb7/c;

    .line 390
    .line 391
    :cond_186
    :goto_186
    add-int/lit8 v12, v12, 0x1

    .line 392
    .line 393
    goto :goto_12d

    .line 394
    :cond_189
    :goto_189
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 395
    .line 396
    invoke-virtual {v1}, Lb7/a;->c()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-lez v3, :cond_19b

    .line 405
    .line 406
    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 407
    .line 408
    int-to-float v6, v6

    .line 409
    int-to-float v3, v3

    .line 410
    div-float/2addr v6, v3

    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    move/from16 v6, v16

    .line 413
    .line 414
    :goto_19d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 415
    .line 416
    if-eqz v2, :cond_22c

    .line 417
    .line 418
    iget v7, v2, Lb7/c;->b:I

    .line 419
    .line 420
    iget v11, v10, Lb7/c;->b:I

    .line 421
    .line 422
    if-ge v7, v11, :cond_1ed

    .line 423
    .line 424
    iget v11, v2, Lb7/c;->e:F

    .line 425
    .line 426
    iget v2, v2, Lb7/c;->d:F

    .line 427
    .line 428
    add-float/2addr v11, v2

    .line 429
    add-float/2addr v11, v6

    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_1b0
    iget v12, v10, Lb7/c;->b:I

    .line 434
    .line 435
    if-gt v7, v12, :cond_22c

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-ge v2, v12, :cond_22c

    .line 442
    .line 443
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Lb7/c;

    .line 448
    .line 449
    :goto_1c0
    iget v13, v12, Lb7/c;->b:I

    .line 450
    .line 451
    if-le v7, v13, :cond_1d5

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    add-int/lit8 v13, v13, -0x1

    .line 458
    .line 459
    if-ge v2, v13, :cond_1d5

    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Lb7/c;

    .line 468
    .line 469
    goto :goto_1c0

    .line 470
    :cond_1d5
    :goto_1d5
    iget v13, v12, Lb7/c;->b:I

    .line 471
    .line 472
    if-ge v7, v13, :cond_1e4

    .line 473
    .line 474
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    add-float v13, v3, v6

    .line 480
    .line 481
    add-float/2addr v11, v13

    .line 482
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    goto :goto_1d5

    .line 485
    :cond_1e4
    iput v11, v12, Lb7/c;->e:F

    .line 486
    .line 487
    iget v12, v12, Lb7/c;->d:F

    .line 488
    .line 489
    add-float/2addr v12, v6

    .line 490
    add-float/2addr v11, v12

    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    goto :goto_1b0

    .line 494
    :cond_1ed
    if-le v7, v11, :cond_22c

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    add-int/lit8 v11, v11, -0x1

    .line 501
    .line 502
    iget v2, v2, Lb7/c;->e:F

    .line 503
    .line 504
    add-int/lit8 v7, v7, -0x1

    .line 505
    .line 506
    :goto_1f9
    iget v12, v10, Lb7/c;->b:I

    .line 507
    .line 508
    if-lt v7, v12, :cond_22c

    .line 509
    .line 510
    if-ltz v11, :cond_22c

    .line 511
    .line 512
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Lb7/c;

    .line 517
    .line 518
    :goto_205
    iget v13, v12, Lb7/c;->b:I

    .line 519
    .line 520
    if-ge v7, v13, :cond_214

    .line 521
    .line 522
    if-lez v11, :cond_214

    .line 523
    .line 524
    add-int/lit8 v11, v11, -0x1

    .line 525
    .line 526
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, Lb7/c;

    .line 531
    .line 532
    goto :goto_205

    .line 533
    :cond_214
    :goto_214
    iget v13, v12, Lb7/c;->b:I

    .line 534
    .line 535
    if-le v7, v13, :cond_223

    .line 536
    .line 537
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    add-float v13, v3, v6

    .line 543
    .line 544
    sub-float/2addr v2, v13

    .line 545
    add-int/lit8 v7, v7, -0x1

    .line 546
    .line 547
    goto :goto_214

    .line 548
    :cond_223
    iget v13, v12, Lb7/c;->d:F

    .line 549
    .line 550
    add-float/2addr v13, v6

    .line 551
    sub-float/2addr v2, v13

    .line 552
    iput v2, v12, Lb7/c;->e:F

    .line 553
    .line 554
    add-int/lit8 v7, v7, -0x1

    .line 555
    .line 556
    goto :goto_1f9

    .line 557
    :cond_22c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget v7, v10, Lb7/c;->e:F

    .line 562
    .line 563
    iget v11, v10, Lb7/c;->b:I

    .line 564
    .line 565
    add-int/lit8 v12, v11, -0x1

    .line 566
    .line 567
    if-nez v11, :cond_23a

    .line 568
    .line 569
    move v13, v7

    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    const v13, -0x800001

    .line 572
    .line 573
    .line 574
    :goto_23d
    iput v13, v0, Landroidx/viewpager/widget/ViewPager;->z:F

    .line 575
    .line 576
    add-int/lit8 v1, v1, -0x1

    .line 577
    .line 578
    if-ne v11, v1, :cond_248

    .line 579
    .line 580
    iget v11, v10, Lb7/c;->d:F

    .line 581
    .line 582
    add-float/2addr v11, v7

    .line 583
    sub-float/2addr v11, v3

    .line 584
    goto :goto_24b

    .line 585
    :cond_248
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 586
    .line 587
    .line 588
    :goto_24b
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->A:F

    .line 589
    .line 590
    add-int/lit8 v8, v8, -0x1

    .line 591
    .line 592
    :goto_24f
    if-ltz v8, :cond_275

    .line 593
    .line 594
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Lb7/c;

    .line 599
    .line 600
    :goto_257
    iget v13, v11, Lb7/c;->b:I

    .line 601
    .line 602
    if-le v12, v13, :cond_266

    .line 603
    .line 604
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 605
    .line 606
    add-int/lit8 v12, v12, -0x1

    .line 607
    .line 608
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    add-float v13, v3, v6

    .line 612
    .line 613
    sub-float/2addr v7, v13

    .line 614
    goto :goto_257

    .line 615
    :cond_266
    iget v14, v11, Lb7/c;->d:F

    .line 616
    .line 617
    add-float/2addr v14, v6

    .line 618
    sub-float/2addr v7, v14

    .line 619
    iput v7, v11, Lb7/c;->e:F

    .line 620
    .line 621
    if-nez v13, :cond_270

    .line 622
    .line 623
    iput v7, v0, Landroidx/viewpager/widget/ViewPager;->z:F

    .line 624
    .line 625
    :cond_270
    add-int/lit8 v8, v8, -0x1

    .line 626
    .line 627
    add-int/lit8 v12, v12, -0x1

    .line 628
    .line 629
    goto :goto_24f

    .line 630
    :cond_275
    iget v7, v10, Lb7/c;->e:F

    .line 631
    .line 632
    iget v8, v10, Lb7/c;->d:F

    .line 633
    .line 634
    add-float/2addr v7, v8

    .line 635
    add-float/2addr v7, v6

    .line 636
    iget v8, v10, Lb7/c;->b:I

    .line 637
    .line 638
    :goto_27d
    add-int/lit8 v8, v8, 0x1

    .line 639
    .line 640
    if-ge v5, v2, :cond_2a7

    .line 641
    .line 642
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    check-cast v10, Lb7/c;

    .line 647
    .line 648
    :goto_287
    iget v11, v10, Lb7/c;->b:I

    .line 649
    .line 650
    if-ge v8, v11, :cond_296

    .line 651
    .line 652
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 653
    .line 654
    add-int/lit8 v8, v8, 0x1

    .line 655
    .line 656
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    add-float v11, v3, v6

    .line 660
    .line 661
    add-float/2addr v7, v11

    .line 662
    goto :goto_287

    .line 663
    :cond_296
    if-ne v11, v1, :cond_29e

    .line 664
    .line 665
    iget v11, v10, Lb7/c;->d:F

    .line 666
    .line 667
    add-float/2addr v11, v7

    .line 668
    sub-float/2addr v11, v3

    .line 669
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->A:F

    .line 670
    .line 671
    :cond_29e
    iput v7, v10, Lb7/c;->e:F

    .line 672
    .line 673
    iget v10, v10, Lb7/c;->d:F

    .line 674
    .line 675
    add-float/2addr v10, v6

    .line 676
    add-float/2addr v7, v10

    .line 677
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    goto :goto_27d

    .line 680
    :cond_2a7
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    goto :goto_2af

    .line 686
    :cond_2ad
    const/16 v16, 0x0

    .line 687
    .line 688
    :goto_2af
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 689
    .line 690
    invoke-virtual {v1}, Lb7/a;->b()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const/4 v2, 0x0

    .line 698
    :goto_2b9
    if-ge v2, v1, :cond_2df

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lb7/d;

    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-boolean v6, v5, Lb7/d;->a:Z

    .line 714
    .line 715
    if-nez v6, :cond_2dc

    .line 716
    .line 717
    iget v6, v5, Lb7/d;->c:F

    .line 718
    .line 719
    cmpl-float v6, v6, v16

    .line 720
    .line 721
    if-nez v6, :cond_2dc

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lb7/c;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-eqz v3, :cond_2dc

    .line 728
    .line 729
    iget v3, v3, Lb7/c;->d:F

    .line 730
    .line 731
    iput v3, v5, Lb7/d;->c:F

    .line 732
    .line 733
    :cond_2dc
    add-int/lit8 v2, v2, 0x1

    .line 734
    .line 735
    goto :goto_2b9

    .line 736
    :cond_2df
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_329

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_2ff

    .line 747
    .line 748
    :goto_2eb
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    if-eq v2, v0, :cond_2fa

    .line 753
    .line 754
    instance-of v1, v2, Landroid/view/View;

    .line 755
    .line 756
    if-nez v1, :cond_2f6

    .line 757
    .line 758
    goto :goto_2ff

    .line 759
    :cond_2f6
    move-object v1, v2

    .line 760
    check-cast v1, Landroid/view/View;

    .line 761
    .line 762
    goto :goto_2eb

    .line 763
    :cond_2fa
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lb7/c;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto :goto_300

    .line 768
    :cond_2ff
    :goto_2ff
    const/4 v3, 0x0

    .line 769
    :goto_300
    if-eqz v3, :cond_308

    .line 770
    .line 771
    iget v1, v3, Lb7/c;->b:I

    .line 772
    .line 773
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 774
    .line 775
    if-eq v1, v2, :cond_329

    .line 776
    .line 777
    :cond_308
    const/4 v6, 0x0

    .line 778
    :goto_309
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-ge v6, v1, :cond_329

    .line 783
    .line 784
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Lb7/c;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-eqz v2, :cond_326

    .line 793
    .line 794
    iget v2, v2, Lb7/c;->b:I

    .line 795
    .line 796
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 797
    .line 798
    if-ne v2, v3, :cond_326

    .line 799
    .line 800
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_326

    .line 805
    .line 806
    goto :goto_329

    .line 807
    :cond_326
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    goto :goto_309

    .line 810
    :cond_329
    :goto_329
    return-void

    .line 811
    :cond_32a
    :try_start_32a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1
    :try_end_336
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_32a .. :try_end_336} :catch_337

    .line 823
    goto :goto_33f

    .line 824
    :catch_337
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :goto_33f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 833
    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 837
    .line 838
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 842
    .line 843
    const-string v5, ", found: "

    .line 844
    .line 845
    const-string v6, " Pager id: "

    .line 846
    .line 847
    invoke-static {v3, v4, v5, v7, v6}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v1, " Pager class: "

    .line 854
    .line 855
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v1, " Problematic adapter: "

    .line 866
    .line 867
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v2
.end method

.method public final r(IIII)V
    .registers 6

    .line 1
    if-lez p2, :cond_56

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_56

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-int/2addr p1, p2

    .line 28
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4b

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    mul-float/2addr p3, p1

    .line 71
    const/high16 p1, 0x4b800000    # 1.6777216E7f

    .line 72
    .line 73
    sub-float/2addr p1, p3

    .line 74
    float-to-int p1, p1

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    int-to-float p1, p1

    .line 77
    mul-float/2addr p3, p1

    .line 78
    float-to-int p1, p3

    .line 79
    :goto_4e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->j(I)Lb7/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_67

    .line 94
    .line 95
    iget p2, p2, Lb7/c;->e:F

    .line 96
    .line 97
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    .line 98
    .line 99
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 p2, 0x0

    .line 105
    :goto_68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sub-int/2addr p1, p3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    sub-int/2addr p1, p3

    .line 115
    int-to-float p1, p1

    .line 116
    mul-float/2addr p2, p1

    .line 117
    float-to-int p1, p2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eq p1, p2, :cond_86

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2e

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public setAdapter(Lb7/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_58

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iput-object v2, v1, Lb7/a;->b:Landroid/database/DataSetObserver;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_55

    .line 14
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb7/a;->e()V

    .line 17
    .line 18
    .line 19
    move v1, v4

    .line 20
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v1, v5, :cond_2b

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lb7/c;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 33
    .line 34
    iget v7, v5, Lb7/c;->b:I

    .line 35
    .line 36
    iget-object v5, v5, Lb7/c;->a:Landroidx/picker/widget/m0;

    .line 37
    .line 38
    invoke-virtual {v6, p0, v7, v5}, Lb7/a;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lb7/a;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    move v0, v4

    .line 53
    :goto_34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_4f

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lb7/d;

    .line 68
    .line 69
    iget-boolean v1, v1, Lb7/d;->a:Z

    .line 70
    .line 71
    if-nez v1, :cond_4d

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_4d
    add-int/2addr v0, v3

    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 81
    .line 82
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 90
    .line 91
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 92
    .line 93
    if-eqz p1, :cond_a1

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Lb7/f;

    .line 96
    .line 97
    if-nez v0, :cond_6a

    .line 98
    .line 99
    new-instance v0, Lb7/f;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1, p0}, Lb7/f;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Lb7/f;

    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Lb7/f;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_6f
    iput-object v1, v0, Lb7/a;->b:Landroid/database/DataSetObserver;

    .line 113
    .line 114
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_9e

    .line 115
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    .line 116
    .line 117
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 118
    .line 119
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lb7/a;->c()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 128
    .line 129
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 130
    .line 131
    if-ltz v1, :cond_94

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 139
    .line 140
    invoke-virtual {p0, v0, v4, v4, v3}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 141
    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 145
    .line 146
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/os/Parcelable;

    .line 147
    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    if-nez v0, :cond_9a

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 152
    .line 153
    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    :try_start_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    .line 161
    throw p0

    .line 162
    :cond_a1
    :goto_a1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v0, :cond_c9

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c9

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_b1
    if-ge v4, v0, :cond_c9

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lfc/c;

    .line 187
    .line 188
    iget-object v2, v1, Lfc/c;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 189
    .line 190
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->d0:Landroidx/viewpager/widget/ViewPager;

    .line 191
    .line 192
    if-ne v3, p0, :cond_c6

    .line 193
    .line 194
    iget-boolean v1, v1, Lfc/c;->a:Z

    .line 195
    .line 196
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->F(Lb7/a;Z)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_b1

    .line 202
    :cond_c9
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDragInGutterEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1c

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_1c
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_25

    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public setOnPageChangeListener(Lb7/e;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e0:Lb7/e;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->r(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 3
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_45

    .line 6
    :cond_5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:Lb7/e;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lb7/e;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_45

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_45

    .line 25
    .line 26
    :try_start_19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lb7/e;
    :try_end_21
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_21} :catch_22

    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :catch_22
    const-string v2, "IndexOutOfBoundsException: Index: "

    .line 36
    .line 37
    const-string v3, ", Size: "

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "ViewPager"

    .line 57
    .line 58
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    if-eqz v2, :cond_42

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lb7/e;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_17

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final t(IIZZ)V
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)Lb7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2b

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    iget v4, v0, Lb7/c;->e:F

    .line 16
    .line 17
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->z:F

    .line 18
    .line 19
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    .line 20
    .line 21
    invoke-static {v4, v5, v6}, Lcx/a;->Q(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-float/2addr v4, v3

    .line 26
    float-to-int v4, v4

    .line 27
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2c

    .line 32
    .line 33
    iget v0, v0, Lb7/c;->d:F

    .line 34
    .line 35
    mul-float/2addr v3, v0

    .line 36
    add-float/2addr v3, v1

    .line 37
    float-to-int v0, v3

    .line 38
    const/high16 v3, 0x1000000

    .line 39
    .line 40
    sub-int/2addr v3, v0

    .line 41
    sub-int v4, v3, v4

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v2

    .line 45
    :cond_2c
    :goto_2c
    if-eqz p3, :cond_e4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_39

    .line 52
    .line 53
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_de

    .line 57
    .line 58
    :cond_39
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 59
    .line 60
    if-eqz p3, :cond_5e

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_5e

    .line 67
    .line 68
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 69
    .line 70
    if-eqz p3, :cond_4e

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :goto_54
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    move v6, p3

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto :goto_5c

    .line 100
    :goto_63
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int v8, v4, v6

    .line 105
    .line 106
    rsub-int/lit8 v9, v7, 0x0

    .line 107
    .line 108
    if-nez v8, :cond_79

    .line 109
    .line 110
    if-nez v9, :cond_79

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_de

    .line 122
    :cond_79
    const/4 p3, 0x1

    .line 123
    invoke-direct {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 124
    .line 125
    .line 126
    const/4 p3, 0x2

    .line 127
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    div-int/lit8 v0, p3, 0x2

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    mul-float/2addr v2, v3

    .line 144
    int-to-float p3, p3

    .line 145
    div-float/2addr v2, p3

    .line 146
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v0, v0

    .line 151
    sub-float/2addr v2, v1

    .line 152
    const v1, 0x3ef1463b

    .line 153
    .line 154
    .line 155
    mul-float/2addr v2, v1

    .line 156
    float-to-double v1, v2

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    double-to-float v1, v1

    .line 162
    mul-float/2addr v1, v0

    .line 163
    add-float/2addr v1, v0

    .line 164
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-lez p2, :cond_b9

    .line 169
    .line 170
    int-to-float p2, p2

    .line 171
    div-float/2addr v1, p2

    .line 172
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 177
    .line 178
    mul-float/2addr p2, p3

    .line 179
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    mul-int/lit8 p2, p2, 0x4

    .line 184
    .line 185
    goto :goto_ce

    .line 186
    :cond_b9
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    mul-float/2addr p3, v3

    .line 192
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    int-to-float p2, p2

    .line 197
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    add-float/2addr p3, v0

    .line 201
    div-float/2addr p2, p3

    .line 202
    add-float/2addr p2, v3

    .line 203
    const/high16 p3, 0x42c80000    # 100.0f

    .line 204
    .line 205
    mul-float/2addr p2, p3

    .line 206
    float-to-int p2, p2

    .line 207
    :goto_ce
    const/16 p3, 0x258

    .line 208
    .line 209
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 214
    .line 215
    if-eqz v5, :cond_db

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 221
    .line 222
    .line 223
    :goto_de
    if-eqz p4, :cond_e3

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-void

    .line 229
    :cond_e4
    if-eqz p4, :cond_e9

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->scrollTo(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final v(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final w(IIZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6a

    .line 5
    .line 6
    invoke-virtual {v0}, Lb7/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_6a

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p4, :cond_1e

    .line 16
    .line 17
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 18
    .line 19
    if-ne p4, p1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_23

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lb7/a;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_32

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Lb7/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lb7/a;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_32
    :goto_32
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 54
    .line 55
    add-int v4, v3, v2

    .line 56
    .line 57
    if-gt p1, v4, :cond_3d

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-ge p1, v3, :cond_4f

    .line 61
    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_4f

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lb7/c;

    .line 74
    .line 75
    iput-boolean p4, v3, Lb7/c;->c:Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_54

    .line 83
    .line 84
    move v1, p4

    .line 85
    :cond_54
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 86
    .line 87
    if-eqz p4, :cond_63

    .line 88
    .line 89
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 90
    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
