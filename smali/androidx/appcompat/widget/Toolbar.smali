###### Class androidx.appcompat.widget.Toolbar (androidx.appcompat.widget.Toolbar)
.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lt/d2;

.field public E:I

.field public F:I

.field public final G:I

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public J:Landroid/content/res/ColorStateList;

.field public K:Landroid/content/res/ColorStateList;

.field public L:Z

.field public M:Z

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:[I

.field public final Q:Lud/k;

.field public R:Ljava/util/ArrayList;

.field public S:Lt/w4;

.field public final T:Lt/s4;

.field public U:Lt/z4;

.field public V:Lt/l;

.field public W:Lt/u4;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public a0:Lf10/a;

.field public b:Landroidx/appcompat/widget/AppCompatTextView;

.field public b0:Lu/b;

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public c0:Z

.field public d:Lt/w;

.field public d0:Landroid/window/OnBackInvokedCallback;

.field public e0:Landroid/window/OnBackInvokedDispatcher;

.field public f0:Z

.field public final g0:Lt/f1;

.field public final h0:Ljava/lang/CharSequence;

.field public i0:Landroid/graphics/drawable/Drawable;

.field public final j0:I

.field public k0:I

.field public l0:Lbp/j;

.field public m0:F

.field public n0:Z

.field public o:Lt/x;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/lang/CharSequence;

.field public r:Lt/w;

.field public s:Landroid/view/View;

.field public t:Landroid/content/Context;

.field public u:I

.field public v:I

.field public w:I

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    const v5, 0x7f04070a

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x800013

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 6
    new-array v0, v7, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:[I

    .line 7
    new-instance v0, Lud/k;

    new-instance v1, Lt/r4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lt/r4;-><init>(ILandroidx/appcompat/widget/Toolbar;)V

    invoke-direct {v0, v1}, Lud/k;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lud/k;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lt/s4;

    invoke-direct {v0, p0}, Lt/s4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lt/s4;

    .line 10
    new-instance v0, Lt/f1;

    const/4 v8, 0x3

    invoke-direct {v0, v8, p0}, Lt/f1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lt/f1;

    const/4 v9, -0x1

    .line 11
    iput v9, p0, Landroidx/appcompat/widget/Toolbar;->j0:I

    .line 12
    iput v9, p0, Landroidx/appcompat/widget/Toolbar;->k0:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->m0:F

    .line 14
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->n0:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lf/a;->D:[I

    invoke-static {v0, p2, v2, v5}, Lpx/c;->l0(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lpx/c;

    move-result-object v10

    .line 16
    iget-object v0, v10, Lpx/c;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    .line 17
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 18
    invoke-static/range {v0 .. v6}, Lw3/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 19
    iget-object p0, v10, Lpx/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    const/16 p1, 0x1d

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 20
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/16 p1, 0x14

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 22
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 23
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 24
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->G:I

    const/16 p1, 0x30

    .line 25
    invoke-virtual {p0, v8, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 26
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 27
    invoke-virtual {v10, v7}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p3, 0x1f

    .line 28
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 29
    iput-object p3, v0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->k0:I

    .line 32
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p1, 0x17

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 36
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    const/16 p1, 0x1a

    .line 37
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_c3

    .line 38
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    :cond_c3
    const/16 p1, 0x19

    .line 39
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_cd

    .line 40
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    :cond_cd
    const/16 p1, 0x1b

    .line 41
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_d7

    .line 42
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    :cond_d7
    const/16 p1, 0x18

    .line 43
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_e1

    .line 44
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    :cond_e1
    const/16 p1, 0xe

    .line 45
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 46
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    const/16 p1, 0xa

    const/high16 p3, -0x80000000

    .line 47
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v1, 0x6

    .line 48
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/16 v2, 0x8

    .line 49
    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x9

    .line 50
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 52
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Lt/d2;

    .line 53
    iput-boolean p2, v4, Lt/d2;->h:Z

    if-eq v2, p3, :cond_10f

    .line 54
    iput v2, v4, Lt/d2;->e:I

    iput v2, v4, Lt/d2;->a:I

    :cond_10f
    if-eq v3, p3, :cond_115

    .line 55
    iput v3, v4, Lt/d2;->f:I

    iput v3, v4, Lt/d2;->b:I

    :cond_115
    if-ne p1, p3, :cond_119

    if-eq v1, p3, :cond_11c

    .line 56
    :cond_119
    invoke-virtual {v4, p1, v1}, Lt/d2;->a(II)V

    :cond_11c
    const/16 p1, 0xb

    .line 57
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 58
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->E:I

    const/4 p1, 0x7

    .line 59
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 60
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->F:I

    const/4 p1, 0x5

    .line 61
    invoke-virtual {v10, p1}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x4

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 63
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->q:Ljava/lang/CharSequence;

    const/16 p1, 0x16

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_148

    .line 66
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_148
    const/16 p1, 0x13

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_157

    .line 69
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 70
    :cond_157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    const/16 p1, 0x12

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 p1, 0x11

    .line 73
    invoke-virtual {v10, p1}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_171

    .line 74
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_171
    const/16 p1, 0x10

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_180

    .line 77
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_180
    const/16 p1, 0xc

    .line 78
    invoke-virtual {v10, p1}, Lpx/c;->F(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_18b

    .line 79
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_18b
    const/16 p1, 0xd

    .line 80
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_19a

    .line 82
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_19a
    const/16 p1, 0x1e

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1a9

    .line 84
    invoke-virtual {v10, p1}, Lpx/c;->D(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1a9
    const/16 p1, 0x15

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1b8

    .line 86
    invoke-virtual {v10, p1}, Lpx/c;->D(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b8
    const/16 p1, 0xf

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1c7

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 89
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->o(I)V

    .line 90
    :cond_1c7
    invoke-virtual {v10}, Lpx/c;->N0()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1a

    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Lr/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lr/k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j()Lt/v4;
    .registers 2

    .line 1
    new-instance v0, Lt/v4;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Lt/v4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lt/v4;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lt/v4;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup$LayoutParams;)Lt/v4;
    .registers 3

    .line 1
    instance-of v0, p0, Lt/v4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    new-instance v0, Lt/v4;

    .line 7
    .line 8
    check-cast p0, Lt/v4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lt/v4;-><init>(Lt/v4;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lt/v4;->b:I

    .line 14
    .line 15
    iget p0, p0, Lt/v4;->b:I

    .line 16
    .line 17
    iput p0, v0, Lt/v4;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of v0, p0, Lt/v4;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    new-instance v0, Lt/v4;

    .line 25
    .line 26
    check-cast p0, Lt/v4;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lt/v4;-><init>(Lt/v4;)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lt/v4;->b:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_3f

    .line 37
    .line 38
    new-instance v0, Lt/v4;

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lt/v4;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lt/v4;->b:I

    .line 46
    .line 47
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Lt/v4;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lt/v4;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput v1, v0, Lt/v4;->b:I

    .line 70
    .line 71
    return-object v0
.end method

.method public static m(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static n(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eqz v0, :cond_54

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1f
    if-ltz v3, :cond_89

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lt/v4;

    .line 43
    .line 44
    iget v6, v1, Lt/v4;->b:I

    .line 45
    .line 46
    if-nez v6, :cond_51

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_51

    .line 53
    .line 54
    iget v1, v1, Lt/v4;->a:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    if-eq v1, v2, :cond_4c

    .line 67
    .line 68
    if-eq v1, v4, :cond_4c

    .line 69
    .line 70
    if-eq v1, v5, :cond_4c

    .line 71
    .line 72
    if-ne v6, v2, :cond_4b

    .line 73
    .line 74
    move v1, v5

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v1, v4

    .line 77
    :cond_4c
    :goto_4c
    if-ne v1, p2, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_1f

    .line 85
    :cond_54
    :goto_54
    if-ge v1, v3, :cond_89

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lt/v4;

    .line 96
    .line 97
    iget v7, v6, Lt/v4;->b:I

    .line 98
    .line 99
    if-nez v7, :cond_86

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_86

    .line 106
    .line 107
    iget v6, v6, Lt/v4;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 118
    .line 119
    if-eq v6, v2, :cond_81

    .line 120
    .line 121
    if-eq v6, v4, :cond_81

    .line 122
    .line 123
    if-eq v6, v5, :cond_81

    .line 124
    .line 125
    if-ne v7, v2, :cond_80

    .line 126
    .line 127
    move v6, v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v6, v4

    .line 130
    :cond_81
    :goto_81
    if-ne v6, p2, :cond_86

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_54

    .line 138
    :cond_89
    return-void
.end method

.method public final c(Lw3/g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lud/k;

    .line 2
    .line 3
    iget-object v0, p0, Lud/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lud/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    instance-of p0, p1, Lt/v4;

    .line 8
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

.method public final d(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->j()Lt/v4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/ViewGroup$LayoutParams;)Lt/v4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    check-cast v0, Lt/v4;

    .line 26
    .line 27
    :goto_1a
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lt/v4;->b:I

    .line 29
    .line 30
    if-eqz p2, :cond_2c

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p2, :cond_2c

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_35

    .line 50
    .line 51
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_39

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 2
    .line 3
    if-nez v0, :cond_78

    .line 4
    .line 5
    new-instance v0, Lt/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f040709

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lt/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lt/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->j()Lt/v4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lt/v4;->a:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Lt/v4;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 55
    .line 56
    new-instance v1, Lt/a;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, v2, p0}, Lt/a;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 66
    .line 67
    invoke-static {}, Lda/a;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, La/a;->L(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_58

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 96
    .line 97
    if-eqz v0, :cond_73

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const v1, 0x7f070a63

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {v0, p0}, Ls3/a;->a(Landroid/view/View;F)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 117
    .line 118
    invoke-static {p0}, Ls3/a;->f(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lt/d2;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lt/d2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lt/d2;->a:I

    .line 12
    .line 13
    iput v1, v0, Lt/d2;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Lt/d2;->c:I

    .line 18
    .line 19
    iput v2, v0, Lt/d2;->d:I

    .line 20
    .line 21
    iput v1, v0, Lt/d2;->e:I

    .line 22
    .line 23
    iput v1, v0, Lt/d2;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lt/d2;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lt/d2;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lt/d2;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 7
    .line 8
    if-nez v1, :cond_41

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls/k;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 21
    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    iget-object v1, v1, Lt/l;->D:Lt/f;

    .line 25
    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    iget-object v1, v1, Ls/u;->i:Ls/s;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1}, Ls/s;->p()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 36
    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 40
    .line 41
    :cond_28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 42
    .line 43
    if-nez v2, :cond_33

    .line 44
    .line 45
    new-instance v2, Lt/u4;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lt/u4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 51
    .line 52
    :cond_33
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->z()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->j()Lt/v4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .line 2
    new-instance v0, Lt/v4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lt/v4;->a:I

    .line 5
    sget-object v2, Lf/a;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lt/v4;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v1, v0, Lt/v4;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/ViewGroup$LayoutParams;)Lt/v4;

    move-result-object p0

    return-object p0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContentInsetEnd()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lt/d2;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lt/d2;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lt/d2;->a:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget p0, p0, Lt/d2;->b:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getContentInsetLeft()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lt/d2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lt/d2;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getContentInsetRight()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lt/d2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lt/d2;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getContentInsetStart()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lt/d2;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lt/d2;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lt/d2;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget p0, p0, Lt/d2;->a:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getCurrentContentInsetEnd()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v0}, Ls/k;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getCurrentContentInsetStart()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getNavButtonView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getOuterActionMenuPresenter()Lt/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lt/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPopupTheme()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubTitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleMarginBottom()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleMarginEnd()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleMarginStart()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleMarginTop()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWrapper()Lt/y0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lt/z4;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lt/z4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lt/z4;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lt/z4;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lt/z4;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_5f

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070a65

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f070a66

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 46
    .line 47
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Lt/s4;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lt/o;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Lf10/a;

    .line 62
    .line 63
    new-instance v2, Lt/s4;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lt/s4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Lf10/a;

    .line 69
    .line 70
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Ls/i;

    .line 71
    .line 72
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->j()Lt/v4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x70

    .line 79
    .line 80
    const v2, 0x800005

    .line 81
    .line 82
    .line 83
    or-int/2addr v1, v2

    .line 84
    iput v1, v0, Lt/v4;->a:I

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    new-instance v0, Lt/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f040709

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lt/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->j()Lt/v4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Lt/v4;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 40
    .line 41
    invoke-static {}, Lda/a;->x()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, La/a;->L(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_56

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_56

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_56

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public final l(Landroid/view/View;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt/v4;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_12

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    iget v2, v0, Lt/v4;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_27

    .line 31
    .line 32
    if-eq v2, v5, :cond_27

    .line 33
    .line 34
    if-eq v2, v4, :cond_27

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_27
    if-eq v2, v5, :cond_62

    .line 41
    .line 42
    if-eq v2, v4, :cond_53

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int v3, p0, p2

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v3, v4, :cond_43

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    sub-int/2addr p0, v2

    .line 69
    sub-int/2addr p0, p1

    .line 70
    sub-int/2addr p0, v3

    .line 71
    sub-int/2addr p0, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge p0, p1, :cond_51

    .line 75
    .line 76
    sub-int/2addr p1, p0

    .line 77
    sub-int/2addr v3, p1

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_51
    :goto_51
    add-int/2addr p2, v3

    .line 83
    return p2

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr v1, p0

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p0

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final o(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->z()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    sget-object v2, Lf/a;->E:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v5, 0x7f040024

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k0:I

    .line 40
    .line 41
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 42
    .line 43
    if-eq v0, p1, :cond_c0

    .line 44
    .line 45
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_62

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 66
    .line 67
    and-int/lit8 p1, p1, 0x30

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    if-ne p1, v0, :cond_54

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x7f0805b9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f0805ba

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 100
    .line 101
    .line 102
    const p1, 0x10103b3

    .line 103
    .line 104
    .line 105
    filled-new-array {p1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v5, 0x7f040709

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, p1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 125
    .line 126
    invoke-virtual {v6, v0, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v3, v2, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 163
    .line 164
    if-eqz p1, :cond_c0

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const v0, 0x7f070a65

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7f070a66

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4, p1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Lf/a;->D:[I

    .line 198
    .line 199
    const v1, 0x10104aa

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/16 v0, 0xe

    .line 207
    .line 208
    const/4 v1, -0x1

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lt v0, v1, :cond_d8

    .line 214
    .line 215
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 216
    .line 217
    :cond_d8
    const/4 v0, 0x1

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lt v0, v1, :cond_e2

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 231
    .line 232
    if-eqz p1, :cond_fc

    .line 233
    .line 234
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 235
    .line 236
    if-eqz p1, :cond_fc

    .line 237
    .line 238
    invoke-virtual {p1}, Lt/l;->j()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_fc

    .line 243
    .line 244
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 245
    .line 246
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 247
    .line 248
    if-eqz p0, :cond_fc

    .line 249
    .line 250
    invoke-virtual {p0}, Lt/l;->h()Z

    .line 251
    .line 252
    .line 253
    :cond_fc
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lt/f1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->z()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lbp/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lbp/j;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lbp/j;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Lt/l;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    return v1

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ne v0, v2, :cond_20

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    .line 32
    .line 33
    :cond_20
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_2f

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v0, v2, :cond_2f

    .line 43
    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    .line 47
    .line 48
    :cond_2f
    const/16 p1, 0xa

    .line 49
    .line 50
    if-eq v0, p1, :cond_38

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    if-ne v0, p1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return v4

    .line 57
    :cond_38
    :goto_38
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    .line 58
    .line 59
    return v4
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/l;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_c

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->P:[I

    .line 41
    .line 42
    aput v2, v11, v3

    .line 43
    .line 44
    aput v2, v11, v2

    .line 45
    .line 46
    sget-object v12, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_3c

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v12, v2

    .line 62
    :goto_3d
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_71

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 71
    .line 72
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->i0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eq v13, v14, :cond_5e

    .line 83
    .line 84
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i0:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 87
    .line 88
    invoke-virtual {v14}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v1, :cond_69

    .line 96
    .line 97
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 98
    .line 99
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v13

    .line 104
    move v13, v6

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 107
    .line 108
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    :goto_6f
    move v14, v10

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move v13, v6

    .line 115
    goto :goto_6f

    .line 116
    :goto_73
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 117
    .line 118
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_8a

    .line 123
    .line 124
    if-eqz v1, :cond_84

    .line 125
    .line 126
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 127
    .line 128
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 134
    .line 135
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    :cond_8a
    :goto_8a
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 140
    .line 141
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_a9

    .line 146
    .line 147
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 148
    .line 149
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-lez v15, :cond_a9

    .line 154
    .line 155
    if-eqz v1, :cond_a3

    .line 156
    .line 157
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 158
    .line 159
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 165
    .line 166
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    move/from16 p1, v3

    .line 179
    .line 180
    sub-int v3, v15, v13

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    aput v3, v11, v2

    .line 187
    .line 188
    sub-int v3, v10, v14

    .line 189
    .line 190
    sub-int v3, v16, v3

    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    aput v3, v11, p1

    .line 197
    .line 198
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int v10, v10, v16

    .line 203
    .line 204
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_e6

    .line 215
    .line 216
    if-eqz v1, :cond_e0

    .line 217
    .line 218
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    goto :goto_e6

    .line 225
    :cond_e0
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :cond_e6
    :goto_e6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 232
    .line 233
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_fd

    .line 238
    .line 239
    if-eqz v1, :cond_f7

    .line 240
    .line 241
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 242
    .line 243
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 249
    .line 250
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    :cond_fd
    :goto_fd
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 261
    .line 262
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v13, :cond_122

    .line 267
    .line 268
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    .line 270
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Lt/v4;

    .line 275
    .line 276
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 277
    .line 278
    move/from16 p4, v1

    .line 279
    .line 280
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v1, v2

    .line 287
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 288
    .line 289
    add-int/2addr v1, v2

    .line 290
    goto :goto_125

    .line 291
    :cond_122
    move/from16 p4, v1

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_125
    if-eqz v14, :cond_140

    .line 295
    .line 296
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lt/v4;

    .line 303
    .line 304
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 305
    .line 306
    move/from16 p3, v1

    .line 307
    .line 308
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/2addr v1, v15

    .line 315
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 316
    .line 317
    add-int/2addr v1, v2

    .line 318
    add-int v1, v1, p3

    .line 319
    .line 320
    goto :goto_142

    .line 321
    :cond_140
    move/from16 p3, v1

    .line 322
    .line 323
    :goto_142
    if-nez v13, :cond_146

    .line 324
    .line 325
    if-eqz v14, :cond_2a2

    .line 326
    .line 327
    :cond_146
    if-eqz v13, :cond_14b

    .line 328
    .line 329
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 333
    .line 334
    :goto_14d
    if-eqz v14, :cond_152

    .line 335
    .line 336
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 340
    .line 341
    :goto_154
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lt/v4;

    .line 346
    .line 347
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    check-cast v15, Lt/v4;

    .line 352
    .line 353
    move/from16 p3, v1

    .line 354
    .line 355
    if-eqz v13, :cond_16c

    .line 356
    .line 357
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-gtz v1, :cond_176

    .line 364
    .line 365
    :cond_16c
    if-eqz v14, :cond_179

    .line 366
    .line 367
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-lez v1, :cond_179

    .line 374
    .line 375
    :cond_176
    move/from16 p5, p1

    .line 376
    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    const/16 p5, 0x0

    .line 379
    .line 380
    :goto_17b
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 381
    .line 382
    and-int/lit8 v1, v1, 0x70

    .line 383
    .line 384
    move/from16 v16, v3

    .line 385
    .line 386
    const/16 v3, 0x30

    .line 387
    .line 388
    if-eq v1, v3, :cond_1be

    .line 389
    .line 390
    const/16 v3, 0x50

    .line 391
    .line 392
    if-eq v1, v3, :cond_1b4

    .line 393
    .line 394
    sub-int v1, v5, v8

    .line 395
    .line 396
    sub-int/2addr v1, v9

    .line 397
    sub-int v1, v1, p3

    .line 398
    .line 399
    div-int/lit8 v1, v1, 0x2

    .line 400
    .line 401
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 402
    .line 403
    move/from16 v17, v3

    .line 404
    .line 405
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 406
    .line 407
    add-int v3, v17, v3

    .line 408
    .line 409
    if-ge v1, v3, :cond_19c

    .line 410
    .line 411
    move v1, v3

    .line 412
    goto :goto_1b2

    .line 413
    :cond_19c
    sub-int/2addr v5, v9

    .line 414
    sub-int v5, v5, p3

    .line 415
    .line 416
    sub-int/2addr v5, v1

    .line 417
    sub-int/2addr v5, v8

    .line 418
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 419
    .line 420
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 421
    .line 422
    add-int/2addr v2, v3

    .line 423
    if-ge v5, v2, :cond_1b2

    .line 424
    .line 425
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 426
    .line 427
    add-int/2addr v2, v3

    .line 428
    sub-int/2addr v2, v5

    .line 429
    sub-int/2addr v1, v2

    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    :cond_1b2
    :goto_1b2
    add-int/2addr v8, v1

    .line 436
    goto :goto_1c9

    .line 437
    :cond_1b4
    sub-int/2addr v5, v9

    .line 438
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 439
    .line 440
    sub-int/2addr v5, v1

    .line 441
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 442
    .line 443
    sub-int/2addr v5, v1

    .line 444
    sub-int v8, v5, p3

    .line 445
    .line 446
    goto :goto_1c9

    .line 447
    :cond_1be
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 452
    .line 453
    add-int/2addr v1, v2

    .line 454
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 455
    .line 456
    add-int v8, v1, v2

    .line 457
    .line 458
    :goto_1c9
    if-eqz p4, :cond_239

    .line 459
    .line 460
    if-eqz p5, :cond_1d0

    .line 461
    .line 462
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 463
    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    const/4 v1, 0x0

    .line 466
    :goto_1d1
    aget v2, v11, p1

    .line 467
    .line 468
    sub-int/2addr v1, v2

    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    sub-int/2addr v10, v3

    .line 475
    neg-int v1, v1

    .line 476
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    aput v1, v11, p1

    .line 481
    .line 482
    if-eqz v13, :cond_207

    .line 483
    .line 484
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lt/v4;

    .line 491
    .line 492
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    sub-int v2, v10, v2

    .line 499
    .line 500
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    add-int/2addr v3, v8

    .line 507
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 508
    .line 509
    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 510
    .line 511
    .line 512
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 513
    .line 514
    sub-int/2addr v2, v5

    .line 515
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 516
    .line 517
    add-int v8, v3, v1

    .line 518
    .line 519
    goto :goto_208

    .line 520
    :cond_207
    move v2, v10

    .line 521
    :goto_208
    if-eqz v14, :cond_22e

    .line 522
    .line 523
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lt/v4;

    .line 530
    .line 531
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 532
    .line 533
    add-int/2addr v8, v1

    .line 534
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    sub-int v1, v10, v1

    .line 541
    .line 542
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 543
    .line 544
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    add-int/2addr v3, v8

    .line 549
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 550
    .line 551
    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 552
    .line 553
    .line 554
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 555
    .line 556
    sub-int v1, v10, v1

    .line 557
    .line 558
    goto :goto_22f

    .line 559
    :cond_22e
    move v1, v10

    .line 560
    :goto_22f
    if-eqz p5, :cond_236

    .line 561
    .line 562
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    move v10, v1

    .line 567
    :cond_236
    move/from16 v3, v16

    .line 568
    .line 569
    goto :goto_2a2

    .line 570
    :cond_239
    if-eqz p5, :cond_23f

    .line 571
    .line 572
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 573
    .line 574
    :goto_23d
    const/4 v2, 0x0

    .line 575
    goto :goto_241

    .line 576
    :cond_23f
    const/4 v1, 0x0

    .line 577
    goto :goto_23d

    .line 578
    :goto_241
    aget v3, v11, v2

    .line 579
    .line 580
    sub-int/2addr v1, v3

    .line 581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    add-int v3, v3, v16

    .line 586
    .line 587
    neg-int v1, v1

    .line 588
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    aput v1, v11, v2

    .line 593
    .line 594
    if-eqz v13, :cond_276

    .line 595
    .line 596
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lt/v4;

    .line 603
    .line 604
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    add-int/2addr v2, v3

    .line 611
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 612
    .line 613
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    add-int/2addr v5, v8

    .line 618
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 619
    .line 620
    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 621
    .line 622
    .line 623
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 624
    .line 625
    add-int/2addr v2, v8

    .line 626
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 627
    .line 628
    add-int v8, v5, v1

    .line 629
    .line 630
    goto :goto_277

    .line 631
    :cond_276
    move v2, v3

    .line 632
    :goto_277
    if-eqz v14, :cond_29b

    .line 633
    .line 634
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lt/v4;

    .line 641
    .line 642
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 643
    .line 644
    add-int/2addr v8, v1

    .line 645
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    add-int/2addr v1, v3

    .line 652
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 653
    .line 654
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    add-int/2addr v5, v8

    .line 659
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 660
    .line 661
    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 662
    .line 663
    .line 664
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 665
    .line 666
    add-int/2addr v1, v5

    .line 667
    goto :goto_29c

    .line 668
    :cond_29b
    move v1, v3

    .line 669
    :goto_29c
    if-eqz p5, :cond_2a2

    .line 670
    .line 671
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    :cond_2a2
    :goto_2a2
    const/4 v1, 0x3

    .line 676
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/ArrayList;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    move v5, v3

    .line 686
    const/4 v3, 0x0

    .line 687
    :goto_2ae
    if-ge v3, v1, :cond_2bd

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto :goto_2ae

    .line 702
    :cond_2bd
    const/4 v1, 0x5

    .line 703
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/ArrayList;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/4 v3, 0x0

    .line 711
    :goto_2c6
    if-ge v3, v1, :cond_2d5

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    add-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    goto :goto_2c6

    .line 726
    :cond_2d5
    move/from16 v3, p1

    .line 727
    .line 728
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/ArrayList;I)V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    aget v8, v11, v1

    .line 733
    .line 734
    aget v1, v11, v3

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    move v13, v8

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v9, 0x0

    .line 743
    :goto_2e6
    if-ge v8, v3, :cond_321

    .line 744
    .line 745
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    check-cast v14, Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    check-cast v15, Lt/v4;

    .line 756
    .line 757
    move/from16 p1, v1

    .line 758
    .line 759
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 760
    .line 761
    sub-int/2addr v1, v13

    .line 762
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 763
    .line 764
    sub-int v13, v13, p1

    .line 765
    .line 766
    const/4 v15, 0x0

    .line 767
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v16

    .line 771
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 772
    .line 773
    .line 774
    move-result v17

    .line 775
    neg-int v1, v1

    .line 776
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    neg-int v13, v13

    .line 781
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    add-int v14, v14, v16

    .line 790
    .line 791
    add-int v14, v14, v17

    .line 792
    .line 793
    add-int/2addr v9, v14

    .line 794
    add-int/lit8 v8, v8, 0x1

    .line 795
    .line 796
    move/from16 v18, v13

    .line 797
    .line 798
    move v13, v1

    .line 799
    move/from16 v1, v18

    .line 800
    .line 801
    goto :goto_2e6

    .line 802
    :cond_321
    const/4 v15, 0x0

    .line 803
    sub-int/2addr v4, v6

    .line 804
    sub-int/2addr v4, v7

    .line 805
    div-int/lit8 v4, v4, 0x2

    .line 806
    .line 807
    add-int/2addr v4, v6

    .line 808
    div-int/lit8 v1, v9, 0x2

    .line 809
    .line 810
    sub-int/2addr v4, v1

    .line 811
    add-int/2addr v9, v4

    .line 812
    if-ge v4, v5, :cond_32e

    .line 813
    .line 814
    goto :goto_335

    .line 815
    :cond_32e
    if-le v9, v10, :cond_334

    .line 816
    .line 817
    sub-int/2addr v9, v10

    .line 818
    sub-int v5, v4, v9

    .line 819
    .line 820
    goto :goto_335

    .line 821
    :cond_334
    move v5, v4

    .line 822
    :goto_335
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    :goto_339
    if-ge v15, v1, :cond_348

    .line 827
    .line 828
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Landroid/view/View;

    .line 833
    .line 834
    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    add-int/lit8 v15, v15, 0x1

    .line 839
    .line 840
    goto :goto_339

    .line 841
    :cond_348
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 842
    .line 843
    .line 844
    return-void
.end method

.method public final onMeasure(II)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-ne v1, v8, :cond_b

    .line 8
    .line 9
    move v9, v7

    .line 10
    move v6, v8

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move v6, v7

    .line 13
    move v9, v8

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_b6

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v8, :cond_2f

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2f

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v7, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 49
    .line 50
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v2, p1

    .line 54
    move/from16 v4, p2

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v1

    .line 72
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 79
    .line 80
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v1

    .line 85
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v10, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v5, :cond_b3

    .line 112
    .line 113
    if-eqz v10, :cond_b3

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v11, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    sub-int/2addr v5, v11

    .line 128
    div-int/lit8 v11, v5, 0x2

    .line 129
    .line 130
    sub-int v12, v2, v5

    .line 131
    .line 132
    int-to-float v12, v12

    .line 133
    const/high16 v13, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v12, v13

    .line 136
    int-to-float v5, v5

    .line 137
    add-float/2addr v12, v5

    .line 138
    int-to-float v5, v1

    .line 139
    div-float/2addr v5, v13

    .line 140
    iget-object v13, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 141
    .line 142
    invoke-virtual {v13, v12}, Landroid/view/View;->setPivotX(F)V

    .line 143
    .line 144
    .line 145
    iget-object v12, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 146
    .line 147
    invoke-virtual {v12, v5}, Landroid/view/View;->setPivotY(F)V

    .line 148
    .line 149
    .line 150
    add-int v5, v11, v2

    .line 151
    .line 152
    invoke-virtual {v10, v11, v7, v5, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 156
    .line 157
    invoke-static {v5}, Ls3/a;->f(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    instance-of v5, v10, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 161
    .line 162
    if-eqz v5, :cond_b3

    .line 163
    .line 164
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const v12, 0x7f070a63

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-static {v5, v10, v2, v1, v11}, Ls3/a;->b(Landroid/view/View;FIII)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    move v10, v1

    .line 181
    move v11, v4

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    move v2, v7

    .line 184
    move v10, v2

    .line 185
    move v11, v10

    .line 186
    :goto_b9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_f4

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 195
    .line 196
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    move v2, p1

    .line 200
    move/from16 v4, p2

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 212
    .line 213
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v2, v1

    .line 218
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 225
    .line 226
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v3, v1

    .line 231
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    :cond_f4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int/2addr v1, v2

    .line 254
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move v2, v6

    .line 259
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->P:[I

    .line 260
    .line 261
    aput v1, v6, v2

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_14a

    .line 270
    .line 271
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lez v1, :cond_14a

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 280
    .line 281
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 282
    .line 283
    move-object v0, p0

    .line 284
    move v2, p1

    .line 285
    move/from16 v4, p2

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;IIII)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 297
    .line 298
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/2addr v2, v1

    .line 303
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 310
    .line 311
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-int/2addr v4, v1

    .line 316
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move v2, v7

    .line 332
    :goto_14b
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/2addr v3, v4

    .line 341
    sub-int/2addr v1, v2

    .line 342
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    aput v1, v6, v9

    .line 347
    .line 348
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_18a

    .line 355
    .line 356
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    move-object v0, p0

    .line 360
    move v2, p1

    .line 361
    move/from16 v4, p2

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    add-int/2addr v3, v1

    .line 368
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 375
    .line 376
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-int/2addr v2, v1

    .line 381
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    :cond_18a
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1b9

    .line 402
    .line 403
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    move-object v0, p0

    .line 407
    move v2, p1

    .line 408
    move/from16 v4, p2

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/2addr v3, v1

    .line 415
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 422
    .line 423
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    add-int/2addr v2, v1

    .line 428
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    :cond_1b9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    move v12, v7

    .line 447
    :goto_1be
    if-ge v12, v9, :cond_1fe

    .line 448
    .line 449
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lt/v4;

    .line 458
    .line 459
    iget v2, v2, Lt/v4;->b:I

    .line 460
    .line 461
    if-nez v2, :cond_1d4

    .line 462
    .line 463
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_1d6

    .line 468
    .line 469
    :cond_1d4
    move v13, v3

    .line 470
    goto :goto_1fa

    .line 471
    :cond_1d6
    const/4 v5, 0x0

    .line 472
    move-object v0, p0

    .line 473
    move v2, p1

    .line 474
    move/from16 v4, p2

    .line 475
    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    move v13, v3

    .line 481
    add-int v3, v13, v5

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    add-int/2addr v4, v2

    .line 492
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    move v11, v1

    .line 505
    move v10, v2

    .line 506
    goto :goto_1fb

    .line 507
    :goto_1fa
    move v3, v13

    .line 508
    :goto_1fb
    add-int/lit8 v12, v12, 0x1

    .line 509
    .line 510
    goto :goto_1be

    .line 511
    :cond_1fe
    move v13, v3

    .line 512
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 513
    .line 514
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 515
    .line 516
    add-int v5, v1, v2

    .line 517
    .line 518
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 519
    .line 520
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 521
    .line 522
    add-int v9, v1, v2

    .line 523
    .line 524
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 525
    .line 526
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_2e5

    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 537
    .line 538
    sget-object v3, Lf/a;->C:[I

    .line 539
    .line 540
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const v12, 0x7f070e58

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    int-to-float v4, v4

    .line 560
    iget-object v12, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/lang/CharSequence;

    .line 561
    .line 562
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-nez v12, :cond_243

    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const v12, 0x7f070e59

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    int-to-float v4, v4

    .line 580
    :cond_243
    if-eqz v2, :cond_253

    .line 581
    .line 582
    iget-object v12, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/lang/CharSequence;

    .line 583
    .line 584
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-eqz v12, :cond_253

    .line 589
    .line 590
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 591
    .line 592
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    :cond_253
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 604
    .line 605
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const v3, 0x7f070e57

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    int-to-float v1, v1

    .line 628
    if-eqz v2, :cond_27b

    .line 629
    .line 630
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 631
    .line 632
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    :cond_27b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 649
    .line 650
    const v3, 0x3f99999a    # 1.2f

    .line 651
    .line 652
    .line 653
    cmpl-float v12, v2, v3

    .line 654
    .line 655
    if-lez v12, :cond_291

    .line 656
    .line 657
    move v2, v3

    .line 658
    :cond_291
    const/high16 v3, -0x40800000    # -1.0f

    .line 659
    .line 660
    cmpl-float v3, v4, v3

    .line 661
    .line 662
    if-eqz v3, :cond_2a6

    .line 663
    .line 664
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/lang/CharSequence;

    .line 665
    .line 666
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_2a6

    .line 671
    .line 672
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 673
    .line 674
    mul-float/2addr v4, v2

    .line 675
    invoke-virtual {v1, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 676
    .line 677
    .line 678
    goto :goto_2b2

    .line 679
    :cond_2a6
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 680
    .line 681
    mul-float/2addr v4, v2

    .line 682
    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 683
    .line 684
    .line 685
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 686
    .line 687
    mul-float/2addr v1, v2

    .line 688
    invoke-virtual {v3, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 689
    .line 690
    .line 691
    :goto_2b2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 692
    .line 693
    add-int v3, v13, v9

    .line 694
    .line 695
    move-object v0, p0

    .line 696
    move v2, p1

    .line 697
    move/from16 v4, p2

    .line 698
    .line 699
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 700
    .line 701
    .line 702
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 709
    .line 710
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    add-int/2addr v2, v1

    .line 715
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 722
    .line 723
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    add-int/2addr v3, v1

    .line 728
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    move v8, v2

    .line 739
    move v12, v11

    .line 740
    move v11, v3

    .line 741
    goto :goto_2e8

    .line 742
    :cond_2e5
    move v8, v7

    .line 743
    move v12, v11

    .line 744
    move v11, v8

    .line 745
    :goto_2e8
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 746
    .line 747
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_319

    .line 752
    .line 753
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 754
    .line 755
    add-int v3, v13, v9

    .line 756
    .line 757
    add-int/2addr v5, v11

    .line 758
    move-object v0, p0

    .line 759
    move v2, p1

    .line 760
    move/from16 v4, p2

    .line 761
    .line 762
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 777
    .line 778
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    add-int/2addr v2, v1

    .line 783
    add-int/2addr v11, v2

    .line 784
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    :cond_319
    add-int v3, v13, v8

    .line 795
    .line 796
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    add-int/2addr v4, v2

    .line 809
    add-int/2addr v4, v3

    .line 810
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    add-int/2addr v3, v2

    .line 819
    add-int/2addr v3, v1

    .line 820
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const/high16 v2, -0x1000000

    .line 829
    .line 830
    and-int/2addr v2, v12

    .line 831
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    shl-int/lit8 v3, v12, 0x10

    .line 844
    .line 845
    move/from16 v4, p2

    .line 846
    .line 847
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 852
    .line 853
    if-nez v3, :cond_357

    .line 854
    .line 855
    goto :goto_374

    .line 856
    :cond_357
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    move v4, v7

    .line 861
    :goto_35c
    if-ge v4, v3, :cond_379

    .line 862
    .line 863
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_376

    .line 872
    .line 873
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-lez v6, :cond_376

    .line 878
    .line 879
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-lez v5, :cond_376

    .line 884
    .line 885
    :goto_374
    move v7, v2

    .line 886
    goto :goto_379

    .line 887
    :cond_376
    add-int/lit8 v4, v4, 0x1

    .line 888
    .line 889
    goto :goto_35c

    .line 890
    :cond_379
    :goto_379
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 891
    .line 892
    .line 893
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lt/x4;

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
    check-cast p1, Lt/x4;

    .line 10
    .line 11
    iget-object v0, p1, La4/c;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Ls/k;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget v1, p1, Lt/x4;->c:I

    .line 25
    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 29
    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-boolean p1, p1, Lt/x4;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lt/f1;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lt/d2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-boolean p1, p0, Lt/d2;->g:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean v0, p0, Lt/d2;->g:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Lt/d2;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_42

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    iget v0, p0, Lt/d2;->d:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v0, p0, Lt/d2;->e:I

    .line 35
    .line 36
    :goto_23
    iput v0, p0, Lt/d2;->a:I

    .line 37
    .line 38
    iget v0, p0, Lt/d2;->c:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v0, p0, Lt/d2;->f:I

    .line 44
    .line 45
    :goto_2c
    iput v0, p0, Lt/d2;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget v0, p0, Lt/d2;->c:I

    .line 49
    .line 50
    if-eq v0, p1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget v0, p0, Lt/d2;->e:I

    .line 54
    .line 55
    :goto_36
    iput v0, p0, Lt/d2;->a:I

    .line 56
    .line 57
    iget v0, p0, Lt/d2;->d:I

    .line 58
    .line 59
    if-eq v0, p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget v0, p0, Lt/d2;->f:I

    .line 63
    .line 64
    :goto_3f
    iput v0, p0, Lt/d2;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget p1, p0, Lt/d2;->e:I

    .line 68
    .line 69
    iput p1, p0, Lt/d2;->a:I

    .line 70
    .line 71
    iget p1, p0, Lt/d2;->f:I

    .line 72
    .line 73
    iput p1, p0, Lt/d2;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lt/x4;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La4/c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, v1, Lt/u4;->b:Ls/m;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    iget v1, v1, Ls/m;->a:I

    .line 19
    .line 20
    iput v1, v0, Lt/x4;->c:I

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput-boolean p0, v0, Lt/x4;->d:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1c

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2c

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lbp/j;

    .line 13
    .line 14
    if-nez v0, :cond_2c

    .line 15
    .line 16
    new-instance v0, Lbp/j;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lbp/j;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lbp/j;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lbp/j;

    .line 30
    .line 31
    if-eqz p1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lbp/j;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lbp/j;

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final p()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lud/k;

    .line 44
    .line 45
    iget-object v4, v3, Lud/k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_44

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lw3/g;

    .line 64
    .line 65
    invoke-interface {v5, v0, v2}, Lw3/g;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->R:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lud/k;->g(Landroid/view/Menu;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final q(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_11

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lt/l;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(Landroid/view/View;II[I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt/v4;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int p3, v3, p2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-int/2addr p4, p0

    .line 40
    invoke-virtual {p1, v3, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p2, p0

    .line 46
    add-int/2addr p2, v3

    .line 47
    return p2
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->z()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    .line 7
    invoke-static {v0, p1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->q:Ljava/lang/CharSequence;

    :cond_17
    return-void
.end method

.method public setCollapseIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    invoke-virtual {p0, p1}, Lt/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->r:Lt/w;

    if-eqz p1, :cond_14

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lt/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method public setCollapsible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    if-eqz p1, :cond_22

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    if-nez v0, :cond_13

    .line 3
    new-instance v0, Lt/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lt/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 6
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    goto :goto_38

    .line 8
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    if-eqz v0, :cond_38

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 10
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_38
    :goto_38
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    if-eqz p0, :cond_3f

    .line 13
    invoke-virtual {p0, p1}, Lt/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    return-void
.end method

.method public setLogoDescription(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 6

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    if-nez v0, :cond_17

    .line 4
    new-instance v0, Lt/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lt/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    .line 7
    :cond_17
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Lt/x;

    if-eqz p0, :cond_1e

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 4
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 7
    invoke-static {p0, p1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    goto :goto_2a

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    if-eqz v0, :cond_33

    .line 10
    invoke-virtual {v0, p1}, Lt/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroid/graphics/drawable/Drawable;

    :cond_33
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Lt/w4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->S:Lt/w4;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1a

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_45

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    if-eqz v1, :cond_2f

    .line 12
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 13
    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_38

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_38
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_45

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    goto :goto_6a

    .line 19
    :cond_54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6a

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_6a
    :goto_6a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_71

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_71
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_9

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    if-eqz v1, :cond_2f

    .line 12
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 13
    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_38

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_38
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :cond_3f
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    goto :goto_64

    .line 18
    :cond_4e
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_64

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_64
    :goto_64
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6b

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_6b
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleAccessibilityEnabled(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    if-eqz p0, :cond_21

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_9

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/View;II[I)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt/v4;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int p4, p2, p3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p3, p0

    .line 47
    sub-int/2addr p2, p3

    .line 48
    return p2
.end method

.method public final u(Landroid/view/View;IIII[I)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p0, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p0, p3

    .line 74
    add-int/2addr p0, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v6

    .line 89
    return p0
.end method

.method public final v(Landroid/view/View;IIII)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p0, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p0, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/high16 p4, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p3, p4, :cond_49

    .line 57
    .line 58
    if-ltz p5, :cond_49

    .line 59
    .line 60
    if-eqz p3, :cond_45

    .line 61
    .line 62
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_45
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_49
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->j0:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_e

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln7/r;->G(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lf/a;->j:[I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x(Landroid/view/View;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    if-eq p0, p1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final y()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lt/l;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final z()V
    .registers 4

    .line 1
    invoke-static {p0}, Lt/t4;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    iget-object v1, v1, Lt/u4;->b:Ls/m;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-eqz v1, :cond_39

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    if-nez v2, :cond_39

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    if-nez v1, :cond_31

    .line 37
    .line 38
    new-instance v1, Lt/r4;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, p0}, Lt/r4;-><init>(ILandroidx/appcompat/widget/Toolbar;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lt/t4;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/window/OnBackInvokedCallback;

    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/window/OnBackInvokedCallback;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lt/t4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    if-nez v1, :cond_47

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/window/OnBackInvokedDispatcher;

    .line 61
    .line 62
    if-eqz v0, :cond_47

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lt/t4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/window/OnBackInvokedDispatcher;

    .line 71
    .line 72
    :cond_47
    return-void
.end method
