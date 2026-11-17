###### Class androidx.coordinatorlayout.widget.CoordinatorLayout (androidx.coordinatorlayout.widget.CoordinatorLayout)
.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw3/j;
.implements Lw3/k;


# static fields
.field public static final E:Ljava/lang/String;

.field public static final F:[Ljava/lang/Class;

.field public static final G:Ljava/lang/ThreadLocal;

.field public static final H:Laj/w;

.field public static final I:Lv3/e;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public C:Lu/b;

.field public final D:Lw3/l;

.field public final a:Ljava/util/ArrayList;

.field public final b:Lv7/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:[I

.field public final o:[I

.field public p:Z

.field public q:Z

.field public final r:[I

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Z

.field public w:Ld3/g;

.field public x:Z

.field public y:Lw3/j1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Laj/w;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Laj/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Laj/w;

    .line 24
    .line 25
    const-class v0, Landroid/content/Context;

    .line 26
    .line 27
    const-class v1, Landroid/util/AttributeSet;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:[Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    new-instance v0, Lv3/e;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lv3/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Lv3/e;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    const v5, 0x7f040192

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lv7/j;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lv7/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv7/j;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:[I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 37
    .line 38
    new-instance v0, Lw3/l;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lw3/l;

    .line 44
    .line 45
    sget-object v2, Lc3/a;->a:[I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {p1, p2, v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-static/range {v0 .. v6}, Lw3/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_61

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    array-length p0, p0

    .line 84
    :goto_53
    if-ge v7, p0, :cond_61

    .line 85
    .line 86
    iget-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:[I

    .line 87
    .line 88
    aget v1, p2, v7

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr v1, p1

    .line 92
    float-to-int v1, v1

    .line 93
    aput v1, p2, v7

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_53

    .line 98
    :cond_61
    const/4 p0, 0x1

    .line 99
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ld3/e;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ld3/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 114
    .line 115
    .line 116
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public static b()Landroid/graphics/Rect;
    .registers 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Lv3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/e;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Ld3/f;II)V
    .registers 12

    .line 1
    iget v0, p3, Ld3/f;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_6
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Ld3/f;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_14
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_1a
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_32

    .line 42
    .line 43
    if-eq v1, v2, :cond_2f

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_3b
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_49

    .line 65
    .line 66
    if-eq p0, v4, :cond_46

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_52
    if-eq p3, v3, :cond_58

    .line 84
    .line 85
    if-eq p3, v2, :cond_5b

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_5b
    :goto_5b
    if-eq v0, v5, :cond_61

    .line 93
    .line 94
    if-eq v0, v4, :cond_64

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_64
    :goto_64
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private getFullContentHeight()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_20

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ld3/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    return v1
.end method

.method public static i(Landroid/view/View;)Ld3/f;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld3/f;

    .line 6
    .line 7
    iget-boolean v1, v0, Ld3/f;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_8e

    .line 10
    .line 11
    instance-of v1, p0, Ld3/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 15
    .line 16
    if-eqz v1, :cond_33

    .line 17
    .line 18
    check-cast p0, Ld3/b;

    .line 19
    .line 20
    invoke-interface {p0}, Ld3/b;->getBehavior()Ld3/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1e

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, v0, Ld3/f;->a:Ld3/c;

    .line 32
    .line 33
    if-eq v1, p0, :cond_30

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, Ld3/c;->f()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-object p0, v0, Ld3/f;->a:Ld3/c;

    .line 41
    .line 42
    iput-boolean v2, v0, Ld3/f;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ld3/c;->c(Ld3/f;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iput-boolean v2, v0, Ld3/f;->b:Z

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v4, v1

    .line 58
    :goto_39
    if-eqz p0, :cond_4a

    .line 59
    .line 60
    const-class v4, Ld3/d;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ld3/d;

    .line 67
    .line 68
    if-nez v4, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    if-eqz v4, :cond_8c

    .line 76
    .line 77
    :try_start_4c
    invoke-interface {v4}, Ld3/d;->value()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ld3/c;

    .line 90
    .line 91
    iget-object v1, v0, Ld3/f;->a:Ld3/c;

    .line 92
    .line 93
    if-eq v1, p0, :cond_8c

    .line 94
    .line 95
    if-eqz v1, :cond_63

    .line 96
    .line 97
    invoke-virtual {v1}, Ld3/c;->f()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iput-object p0, v0, Ld3/f;->a:Ld3/c;

    .line 101
    .line 102
    iput-boolean v2, v0, Ld3/f;->b:Z

    .line 103
    .line 104
    if-eqz p0, :cond_8c

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ld3/c;->c(Ld3/f;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_8c

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "Default behavior class "

    .line 114
    .line 115
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ld3/d;->value()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iput-boolean v2, v0, Ld3/f;->b:Z

    .line 142
    .line 143
    :cond_8e
    return-object v0
.end method

.method public static r(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld3/f;

    .line 6
    .line 7
    iget v1, v0, Ld3/f;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_13

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Ld3/f;->i:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static s(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld3/f;

    .line 6
    .line 7
    iget v1, v0, Ld3/f;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_13

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Ld3/f;->j:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final c(Ld3/f;Landroid/graphics/Rect;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p0

    .line 63
    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ld3/f;

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

.method public final d(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    if-eqz p3, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_c5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ld3/f;

    .line 18
    .line 19
    iget-object v3, v3, Ld3/f;->a:Ld3/c;

    .line 20
    .line 21
    instance-of v3, v2, Ld3/a;

    .line 22
    .line 23
    if-eqz v3, :cond_c1

    .line 24
    .line 25
    check-cast v2, Ld3/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v3, v4, :cond_24

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v0

    .line 38
    :goto_25
    iget-boolean v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 39
    .line 40
    if-eq v4, v3, :cond_30

    .line 41
    .line 42
    iput-boolean v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    iput-boolean v3, v4, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    if-ne v3, v4, :cond_c5

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    if-eqz v3, :cond_92

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    cmpg-float v3, v3, v4

    .line 69
    .line 70
    if-gez v3, :cond_71

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    .line 74
    iget-boolean v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 75
    .line 76
    if-eqz v3, :cond_6d

    .line 77
    .line 78
    iget-object v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 79
    .line 80
    iget v3, v3, Le7/c;->a:I

    .line 81
    .line 82
    and-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    if-eqz v4, :cond_59

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_59
    and-int/lit8 v0, v3, 0x2

    .line 91
    .line 92
    if-eqz v0, :cond_c5

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c5

    .line 99
    .line 100
    sget-object p0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6d
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_c5

    .line 114
    :cond_71
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    cmpl-float v3, v3, v4

    .line 119
    .line 120
    if-lez v3, :cond_c5

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 123
    .line 124
    const/4 v4, -0x1

    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_c5

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8e

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_8e
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_92
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    cmpg-float v3, v3, v4

    .line 152
    .line 153
    if-gez v3, :cond_ae

    .line 154
    .line 155
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 156
    .line 157
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 158
    .line 159
    if-eqz v1, :cond_aa

    .line 160
    .line 161
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_c5

    .line 171
    :cond_aa
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_c5

    .line 175
    :cond_ae
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpl-float v0, v0, v4

    .line 180
    .line 181
    if-lez v0, :cond_c5

    .line 182
    .line 183
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/2addr v0, v1

    .line 190
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_c5
    :goto_c5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld3/f;

    .line 6
    .line 7
    iget-object v0, v0, Ld3/f;->a:Ld3/c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final e(Landroid/view/View;)Ljava/util/List;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv7/j;

    .line 2
    .line 3
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lg0/h0;

    .line 6
    .line 7
    iget v0, p0, Lg0/h0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lg0/h0;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v3, :cond_28

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_28

    .line 26
    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, v2}, Lg0/h0;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    if-nez v1, :cond_30

    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    return-object v1
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Ld3/i;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld3/i;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_21

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-static {p0, p2, v1}, Ld3/i;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ld3/i;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez p2, :cond_39

    .line 49
    .line 50
    new-instance p2, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p0, v0

    .line 69
    float-to-int p0, p0

    .line 70
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v1, v0

    .line 73
    float-to-int v1, v1

    .line 74
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    float-to-int v2, v2

    .line 78
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr p2, v0

    .line 81
    float-to-int p2, p2

    .line 82
    invoke-virtual {p1, p0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Ld3/f;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0}, Ld3/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Ld3/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld3/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    instance-of p0, p1, Ld3/f;

    if-eqz p0, :cond_c

    .line 3
    new-instance p0, Ld3/f;

    check-cast p1, Ld3/f;

    invoke-direct {p0, p1}, Ld3/f;-><init>(Ld3/f;)V

    return-object p0

    .line 4
    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_18

    .line 5
    new-instance p0, Ld3/f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Ld3/f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 6
    :cond_18
    new-instance p0, Ld3/f;

    invoke-direct {p0, p1}, Ld3/f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLastWindowInsets()Lw3/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lw3/l;

    .line 2
    .line 3
    iget v0, p0, Lw3/l;->a:I

    .line 4
    .line 5
    iget p0, p0, Lw3/l;->b:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:[I

    .line 5
    .line 6
    if-nez v2, :cond_21

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    if-ltz p1, :cond_2a

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    aget p0, v2, p1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final j(Landroid/view/View;II)Z
    .registers 6

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Lv3/e;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_14

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final k(I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    :goto_1b
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Lv3/e;

    .line 29
    .line 30
    if-ge v14, v9, :cond_2e3

    .line 31
    .line 32
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ld3/f;

    .line 43
    .line 44
    if-nez v1, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-ne v5, v6, :cond_3d

    .line 53
    .line 54
    move-object v7, v8

    .line 55
    move v6, v9

    .line 56
    move-object v5, v12

    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    const/4 v13, 0x0

    .line 60
    goto/16 :goto_2dc

    .line 61
    .line 62
    :cond_3d
    const/4 v5, 0x0

    .line 63
    :goto_3e
    if-ge v5, v14, :cond_fe

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/view/View;

    .line 70
    .line 71
    iget-object v6, v4, Ld3/f;->l:Landroid/view/View;

    .line 72
    .line 73
    if-ne v6, v7, :cond_e4

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ld3/f;

    .line 80
    .line 81
    iget-object v7, v6, Ld3/f;->k:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v7, :cond_e4

    .line 84
    .line 85
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move/from16 v18, v2

    .line 100
    .line 101
    iget-object v2, v6, Ld3/f;->k:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v7, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v3, v13, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 108
    .line 109
    .line 110
    move v2, v5

    .line 111
    move-object v5, v6

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object v3, v7

    .line 119
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move/from16 v20, v18

    .line 124
    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    move/from16 v2, v20

    .line 128
    .line 129
    move-object/from16 v20, v17

    .line 130
    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    move-object/from16 v8, v20

    .line 134
    .line 135
    move/from16 v20, v14

    .line 136
    .line 137
    move-object/from16 v14, v19

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Ld3/f;II)V

    .line 140
    .line 141
    .line 142
    move/from16 v19, v9

    .line 143
    .line 144
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    move-object/from16 v21, v12

    .line 147
    .line 148
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    if-ne v9, v12, :cond_a1

    .line 151
    .line 152
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    if-eq v9, v12, :cond_9e

    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    const/16 v16, 0x0

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    :goto_a1
    const/16 v16, 0x1

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Ld3/f;Landroid/graphics/Rect;II)V

    .line 165
    .line 166
    .line 167
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v7, v13, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    sub-int/2addr v6, v7

    .line 172
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    sub-int/2addr v7, v9

    .line 177
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_bd

    .line 182
    .line 183
    if-eqz v6, :cond_bd

    .line 184
    .line 185
    sget-object v12, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    if-nez v9, :cond_c6

    .line 191
    .line 192
    if-eqz v7, :cond_c6

    .line 193
    .line 194
    sget-object v6, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-virtual {v14, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    if-eqz v16, :cond_d1

    .line 200
    .line 201
    iget-object v6, v5, Ld3/f;->a:Ld3/c;

    .line 202
    .line 203
    if-eqz v6, :cond_d1

    .line 204
    .line 205
    iget-object v5, v5, Ld3/f;->k:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v6, v0, v14, v5}, Ld3/c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v3}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v13}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v4}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_f0

    .line 229
    :cond_e4
    move/from16 v18, v5

    .line 230
    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    move/from16 v19, v9

    .line 234
    .line 235
    move-object/from16 v21, v12

    .line 236
    .line 237
    move/from16 v20, v14

    .line 238
    .line 239
    move-object v14, v3

    .line 240
    move-object v8, v4

    .line 241
    :goto_f0
    add-int/lit8 v5, v18, 0x1

    .line 242
    .line 243
    move-object v4, v8

    .line 244
    move-object v3, v14

    .line 245
    move-object/from16 v8, v17

    .line 246
    .line 247
    move/from16 v9, v19

    .line 248
    .line 249
    move/from16 v14, v20

    .line 250
    .line 251
    move-object/from16 v12, v21

    .line 252
    .line 253
    goto/16 :goto_3e

    .line 254
    .line 255
    :cond_fe
    move-object/from16 v17, v8

    .line 256
    .line 257
    move/from16 v19, v9

    .line 258
    .line 259
    move-object/from16 v21, v12

    .line 260
    .line 261
    move/from16 v20, v14

    .line 262
    .line 263
    move-object v14, v3

    .line 264
    move-object v8, v4

    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-virtual {v0, v14, v11, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 267
    .line 268
    .line 269
    iget v3, v8, Ld3/f;->g:I

    .line 270
    .line 271
    const/4 v4, 0x5

    .line 272
    const/4 v5, 0x3

    .line 273
    const/16 v6, 0x50

    .line 274
    .line 275
    const/16 v7, 0x30

    .line 276
    .line 277
    if-eqz v3, :cond_164

    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_164

    .line 284
    .line 285
    iget v3, v8, Ld3/f;->g:I

    .line 286
    .line 287
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    and-int/lit8 v9, v3, 0x70

    .line 292
    .line 293
    if-eq v9, v7, :cond_139

    .line 294
    .line 295
    if-eq v9, v6, :cond_129

    .line 296
    .line 297
    goto :goto_143

    .line 298
    :cond_129
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    sub-int/2addr v12, v13

    .line 307
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    goto :goto_143

    .line 314
    :cond_139
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    :goto_143
    and-int/lit8 v3, v3, 0x7

    .line 325
    .line 326
    if-eq v3, v5, :cond_15a

    .line 327
    .line 328
    if-eq v3, v4, :cond_14a

    .line 329
    .line 330
    goto :goto_164

    .line 331
    :cond_14a
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    sub-int/2addr v9, v12

    .line 340
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    goto :goto_164

    .line 347
    :cond_15a
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    :cond_164
    :goto_164
    iget v3, v8, Ld3/f;->h:I

    .line 358
    .line 359
    if-eqz v3, :cond_26f

    .line 360
    .line 361
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_26f

    .line 366
    .line 367
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_176

    .line 372
    .line 373
    goto/16 :goto_26f

    .line 374
    .line 375
    :cond_176
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-lez v3, :cond_26f

    .line 380
    .line 381
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-gtz v3, :cond_184

    .line 386
    .line 387
    goto/16 :goto_26f

    .line 388
    .line 389
    :cond_184
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ld3/f;

    .line 394
    .line 395
    iget-object v8, v3, Ld3/f;->a:Ld3/c;

    .line 396
    .line 397
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v12, v13, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 422
    .line 423
    .line 424
    if-eqz v8, :cond_1da

    .line 425
    .line 426
    invoke-virtual {v8, v14}, Ld3/c;->a(Landroid/view/View;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_1da

    .line 431
    .line 432
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_1b6

    .line 437
    .line 438
    goto :goto_1dd

    .line 439
    :cond_1b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, " | Bounds:"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_1da
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 476
    .line 477
    .line 478
    :goto_1dd
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v12}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_1f1

    .line 489
    .line 490
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v9}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto/16 :goto_26f

    .line 497
    .line 498
    :cond_1f1
    iget v4, v3, Ld3/f;->h:I

    .line 499
    .line 500
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    and-int/lit8 v5, v4, 0x30

    .line 505
    .line 506
    if-ne v5, v7, :cond_20d

    .line 507
    .line 508
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 509
    .line 510
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 511
    .line 512
    sub-int/2addr v5, v6

    .line 513
    iget v6, v3, Ld3/f;->j:I

    .line 514
    .line 515
    sub-int/2addr v5, v6

    .line 516
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 517
    .line 518
    if-ge v5, v6, :cond_20d

    .line 519
    .line 520
    sub-int/2addr v6, v5

    .line 521
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    .line 522
    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    const/4 v6, 0x0

    .line 527
    :goto_20e
    and-int/lit8 v5, v4, 0x50

    .line 528
    .line 529
    const/16 v7, 0x50

    .line 530
    .line 531
    if-ne v5, v7, :cond_22a

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 538
    .line 539
    sub-int/2addr v5, v7

    .line 540
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 541
    .line 542
    sub-int/2addr v5, v7

    .line 543
    iget v7, v3, Ld3/f;->j:I

    .line 544
    .line 545
    add-int/2addr v5, v7

    .line 546
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 547
    .line 548
    if-ge v5, v7, :cond_22a

    .line 549
    .line 550
    sub-int/2addr v5, v7

    .line 551
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    :cond_22a
    if-nez v6, :cond_230

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    .line 559
    .line 560
    .line 561
    :cond_230
    and-int/lit8 v5, v4, 0x3

    .line 562
    .line 563
    const/4 v6, 0x3

    .line 564
    if-ne v5, v6, :cond_247

    .line 565
    .line 566
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 567
    .line 568
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 569
    .line 570
    sub-int/2addr v5, v6

    .line 571
    iget v6, v3, Ld3/f;->i:I

    .line 572
    .line 573
    sub-int/2addr v5, v6

    .line 574
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 575
    .line 576
    if-ge v5, v6, :cond_247

    .line 577
    .line 578
    sub-int/2addr v6, v5

    .line 579
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    goto :goto_248

    .line 584
    :cond_247
    const/4 v6, 0x0

    .line 585
    :goto_248
    and-int/lit8 v4, v4, 0x5

    .line 586
    .line 587
    const/4 v5, 0x5

    .line 588
    if-ne v4, v5, :cond_263

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 595
    .line 596
    sub-int/2addr v4, v5

    .line 597
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 598
    .line 599
    sub-int/2addr v4, v5

    .line 600
    iget v3, v3, Ld3/f;->i:I

    .line 601
    .line 602
    add-int/2addr v4, v3

    .line 603
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 604
    .line 605
    if-ge v4, v3, :cond_263

    .line 606
    .line 607
    sub-int/2addr v4, v3

    .line 608
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 609
    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    :cond_263
    if-nez v6, :cond_269

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 616
    .line 617
    .line 618
    :cond_269
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v9}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_26f
    :goto_26f
    const/4 v3, 0x2

    .line 625
    if-eq v1, v3, :cond_297

    .line 626
    .line 627
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ld3/f;

    .line 632
    .line 633
    iget-object v4, v4, Ld3/f;->p:Landroid/graphics/Rect;

    .line 634
    .line 635
    move-object/from16 v5, v21

    .line 636
    .line 637
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_28b

    .line 645
    .line 646
    move-object/from16 v7, v17

    .line 647
    .line 648
    move/from16 v6, v19

    .line 649
    .line 650
    goto/16 :goto_3a

    .line 651
    .line 652
    :cond_28b
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Ld3/f;

    .line 657
    .line 658
    iget-object v4, v4, Ld3/f;->p:Landroid/graphics/Rect;

    .line 659
    .line 660
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 661
    .line 662
    .line 663
    goto :goto_299

    .line 664
    :cond_297
    move-object/from16 v5, v21

    .line 665
    .line 666
    :goto_299
    add-int/lit8 v4, v20, 0x1

    .line 667
    .line 668
    move/from16 v6, v19

    .line 669
    .line 670
    :goto_29d
    move-object/from16 v7, v17

    .line 671
    .line 672
    if-ge v4, v6, :cond_3a

    .line 673
    .line 674
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v9, Ld3/f;

    .line 685
    .line 686
    iget-object v12, v9, Ld3/f;->a:Ld3/c;

    .line 687
    .line 688
    if-eqz v12, :cond_2d5

    .line 689
    .line 690
    invoke-virtual {v12, v0, v8, v14}, Ld3/c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    if-eqz v13, :cond_2d5

    .line 695
    .line 696
    if-nez v1, :cond_2c2

    .line 697
    .line 698
    iget-boolean v13, v9, Ld3/f;->o:Z

    .line 699
    .line 700
    if-eqz v13, :cond_2c2

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    iput-boolean v13, v9, Ld3/f;->o:Z

    .line 704
    .line 705
    const/4 v12, 0x1

    .line 706
    goto :goto_2d7

    .line 707
    :cond_2c2
    const/4 v13, 0x0

    .line 708
    if-eq v1, v3, :cond_2cb

    .line 709
    .line 710
    invoke-virtual {v12, v0, v8, v14}, Ld3/c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    :goto_2c9
    const/4 v12, 0x1

    .line 715
    goto :goto_2d0

    .line 716
    :cond_2cb
    invoke-virtual {v12, v0, v14}, Ld3/c;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    const/4 v8, 0x1

    .line 720
    goto :goto_2c9

    .line 721
    :goto_2d0
    if-ne v1, v12, :cond_2d7

    .line 722
    .line 723
    iput-boolean v8, v9, Ld3/f;->o:Z

    .line 724
    .line 725
    goto :goto_2d7

    .line 726
    :cond_2d5
    const/4 v12, 0x1

    .line 727
    const/4 v13, 0x0

    .line 728
    :cond_2d7
    :goto_2d7
    add-int/lit8 v4, v4, 0x1

    .line 729
    .line 730
    move-object/from16 v17, v7

    .line 731
    .line 732
    goto :goto_29d

    .line 733
    :goto_2dc
    add-int/lit8 v14, v20, 0x1

    .line 734
    .line 735
    move-object v12, v5

    .line 736
    move v9, v6

    .line 737
    move-object v8, v7

    .line 738
    goto/16 :goto_1b

    .line 739
    .line 740
    :cond_2e3
    move-object v5, v12

    .line 741
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v15, v10}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15, v11}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15, v5}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld3/f;

    .line 6
    .line 7
    iget-object v1, v0, Ld3/f;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    iget v2, v0, Ld3/f;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    :goto_18
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Lv3/e;

    .line 26
    .line 27
    if-eqz v1, :cond_64

    .line 28
    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_24
    invoke-virtual {p0, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Ld3/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Ld3/f;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Ld3/f;Landroid/graphics/Rect;II)V

    .line 60
    .line 61
    .line 62
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_48
    .catchall {:try_start_24 .. :try_end_48} :catchall_55

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_64
    move v3, p2

    .line 102
    iget p2, v0, Ld3/f;->e:I

    .line 103
    .line 104
    if-ltz p2, :cond_e7

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ld3/f;

    .line 111
    .line 112
    iget v1, v0, Ld3/f;->c:I

    .line 113
    .line 114
    if-nez v1, :cond_76

    .line 115
    .line 116
    const v1, 0x800035

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/lit8 v2, v1, 0x7

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x70

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x1

    .line 144
    if-ne v3, v8, :cond_93

    .line 145
    .line 146
    sub-int p2, v4, p2

    .line 147
    .line 148
    :cond_93
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p2, v6

    .line 153
    if-eq v2, v8, :cond_a0

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    if-eq v2, v3, :cond_9e

    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    add-int/2addr p2, v6

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    div-int/lit8 v2, v6, 0x2

    .line 162
    .line 163
    add-int/2addr p2, v2

    .line 164
    :goto_a3
    const/16 v2, 0x10

    .line 165
    .line 166
    if-eq v1, v2, :cond_af

    .line 167
    .line 168
    const/16 v2, 0x50

    .line 169
    .line 170
    if-eq v1, v2, :cond_ad

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    move v1, v7

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    div-int/lit8 v1, v7, 0x2

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    add-int/2addr v2, v3

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v4, v3

    .line 190
    sub-int/2addr v4, v6

    .line 191
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 192
    .line 193
    sub-int/2addr v4, v3

    .line 194
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    add-int/2addr v2, v3

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    sub-int/2addr v5, p0

    .line 214
    sub-int/2addr v5, v7

    .line 215
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    .line 217
    sub-int/2addr v5, p0

    .line 218
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    add-int/2addr v6, p2

    .line 227
    add-int/2addr v7, p0

    .line 228
    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ld3/f;

    .line 237
    .line 238
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    add-int/2addr v0, v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    add-int/2addr v1, v4

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sub-int/2addr v4, v5

    .line 265
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 266
    .line 267
    sub-int/2addr v4, v5

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    sub-int/2addr v5, v6

    .line 277
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 278
    .line 279
    sub-int/2addr v5, v6

    .line 280
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 284
    .line 285
    if-eqz v0, :cond_158

    .line 286
    .line 287
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_158

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_158

    .line 300
    .line 301
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 304
    .line 305
    invoke-virtual {v1}, Lw3/j1;->b()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v1, v0

    .line 310
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 315
    .line 316
    invoke-virtual {v1}, Lw3/j1;->d()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v1, v0

    .line 321
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 326
    .line 327
    invoke-virtual {v1}, Lw3/j1;->c()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sub-int/2addr v0, v1

    .line 332
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 337
    .line 338
    invoke-virtual {p0}, Lw3/j1;->a()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    sub-int/2addr v0, p0

    .line 343
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    :cond_158
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()Landroid/graphics/Rect;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget p0, p2, Ld3/f;->c:I

    .line 350
    .line 351
    and-int/lit8 p2, p0, 0x7

    .line 352
    .line 353
    if-nez p2, :cond_166

    .line 354
    .line 355
    const p2, 0x800003

    .line 356
    .line 357
    .line 358
    or-int/2addr p0, p2

    .line 359
    :cond_166
    and-int/lit8 p2, p0, 0x70

    .line 360
    .line 361
    if-nez p2, :cond_16c

    .line 362
    .line 363
    or-int/lit8 p0, p0, 0x30

    .line 364
    .line 365
    :cond_16c
    move v6, p0

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    move v11, v3

    .line 375
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 376
    .line 377
    .line 378
    iget p0, v10, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    iget p2, v10, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 385
    .line 386
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v9}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v10}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final m(IIILandroid/view/View;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v1, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ld3/c;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .registers 6

    .line 1
    if-eqz p4, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2, p3}, Ld3/c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_10
    invoke-virtual {p1, p0, p2, p3}, Ld3/c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;I)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 19
    .line 20
    :goto_13
    if-ltz v4, :cond_27

    .line 21
    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v5, v4

    .line 30
    :goto_1d
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Laj/w;

    .line 41
    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v3

    .line 54
    move v6, v5

    .line 55
    :goto_36
    if-ge v5, v2, :cond_91

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ld3/f;

    .line 68
    .line 69
    iget-object v8, v8, Ld3/f;->a:Ld3/c;

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    if-nez v6, :cond_4a

    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    if-eqz v0, :cond_5b

    .line 76
    .line 77
    if-eqz v8, :cond_8e

    .line 78
    .line 79
    if-nez v4, :cond_57

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0, v8, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Ld3/c;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_8e

    .line 92
    :cond_5b
    :goto_5b
    if-nez v6, :cond_8e

    .line 93
    .line 94
    if-eqz v8, :cond_8e

    .line 95
    .line 96
    invoke-virtual {p0, v8, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Ld3/c;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8e

    .line 101
    .line 102
    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 103
    .line 104
    if-eq v0, v9, :cond_8e

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v0, v7, :cond_8e

    .line 108
    .line 109
    move v7, v3

    .line 110
    :goto_6d
    if-ge v7, v5, :cond_8e

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ld3/f;

    .line 123
    .line 124
    iget-object v10, v10, Ld3/f;->a:Ld3/c;

    .line 125
    .line 126
    if-eqz v10, :cond_8b

    .line 127
    .line 128
    if-nez v4, :cond_88

    .line 129
    .line 130
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p0, v10, v8, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Ld3/c;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_6d

    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_36

    .line 146
    :cond_91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_99

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return v6
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ld3/g;

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    new-instance v0, Ld3/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, Ld3/g;-><init>(ILandroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ld3/g;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ld3/g;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 33
    .line 34
    if-nez v0, :cond_2e

    .line 35
    .line 36
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-static {p0}, Lw3/d0;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ld3/g;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ld3/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Lw3/j1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    if-lez v0, :cond_26

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_33

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sub-int/2addr v4, v3

    .line 15
    :goto_e
    if-ltz v4, :cond_30

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    instance-of v6, v5, Ld3/a;

    .line 22
    .line 23
    if-eqz v6, :cond_2d

    .line 24
    .line 25
    check-cast v5, Ld3/a;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v6, v1, :cond_22

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v6, v2

    .line 36
    :goto_23
    iget-boolean v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 37
    .line 38
    if-eq v7, v6, :cond_2d

    .line 39
    .line 40
    iput-boolean v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 41
    .line 42
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    iput-boolean v6, v5, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_e

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/MotionEvent;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq v0, v3, :cond_3d

    .line 57
    .line 58
    if-ne v0, v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return p1

    .line 62
    :cond_3d
    :goto_3d
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()V

    .line 66
    .line 67
    .line 68
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_b
    if-ge p4, p3, :cond_32

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld3/f;

    .line 34
    .line 35
    iget-object v0, v0, Ld3/f;->a:Ld3/c;

    .line 36
    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v0, p0, p5, p1}, Ld3/c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    return-void
.end method

.method public final onMeasure(II)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x0

    .line 11
    move v2, v6

    .line 12
    :goto_b
    const/4 v3, 0x1

    .line 13
    if-ge v2, v1, :cond_33

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv7/j;

    .line 20
    .line 21
    iget-object v5, v5, Lv7/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lg0/h0;

    .line 24
    .line 25
    iget v7, v5, Lg0/h0;->c:I

    .line 26
    .line 27
    move v8, v6

    .line 28
    :goto_1b
    if-ge v8, v7, :cond_30

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Lg0/h0;->j(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v9, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2d

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_b

    .line 52
    :cond_33
    move v1, v6

    .line 53
    :goto_34
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    .line 54
    .line 55
    if-eq v1, v2, :cond_68

    .line 56
    .line 57
    if-eqz v1, :cond_55

    .line 58
    .line 59
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 60
    .line 61
    if-eqz v1, :cond_52

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ld3/g;

    .line 64
    .line 65
    if-nez v1, :cond_49

    .line 66
    .line 67
    new-instance v1, Ld3/g;

    .line 68
    .line 69
    invoke-direct {v1, v6, v0}, Ld3/g;-><init>(ILandroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ld3/g;

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ld3/g;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 87
    .line 88
    if-eqz v1, :cond_66

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ld3/g;

    .line 91
    .line 92
    if-eqz v1, :cond_66

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ld3/g;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v3, :cond_80

    .line 126
    .line 127
    move v10, v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v10, v6

    .line 130
    :goto_81
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-int v15, v7, v8

    .line 147
    .line 148
    add-int v16, v1, v2

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 159
    .line 160
    if-eqz v4, :cond_ac

    .line 161
    .line 162
    sget-object v4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_ac

    .line 169
    .line 170
    move/from16 v17, v3

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move/from16 v17, v6

    .line 174
    .line 175
    :goto_ae
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v6

    .line 182
    move/from16 v18, v5

    .line 183
    .line 184
    :goto_b7
    if-ge v5, v4, :cond_1de

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    check-cast v19, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move/from16 v21, v1

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    if-ne v6, v1, :cond_d9

    .line 201
    .line 202
    move-object/from16 v23, v3

    .line 203
    .line 204
    move/from16 v22, v4

    .line 205
    .line 206
    move/from16 v19, v5

    .line 207
    .line 208
    move/from16 v20, v7

    .line 209
    .line 210
    move/from16 v1, v21

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    move/from16 v21, v8

    .line 215
    .line 216
    goto/16 :goto_1d0

    .line 217
    .line 218
    :cond_d9
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Ld3/f;

    .line 224
    .line 225
    iget v1, v6, Ld3/f;->e:I

    .line 226
    .line 227
    if-ltz v1, :cond_127

    .line 228
    .line 229
    if-eqz v11, :cond_127

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move/from16 v22, v1

    .line 236
    .line 237
    iget v1, v6, Ld3/f;->c:I

    .line 238
    .line 239
    if-nez v1, :cond_f3

    .line 240
    .line 241
    const v1, 0x800035

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-static {v1, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    and-int/lit8 v1, v1, 0x7

    .line 249
    .line 250
    move/from16 v23, v2

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    if-ne v1, v2, :cond_100

    .line 254
    .line 255
    if-eqz v10, :cond_105

    .line 256
    .line 257
    :cond_100
    const/4 v2, 0x5

    .line 258
    if-ne v1, v2, :cond_114

    .line 259
    .line 260
    if-eqz v10, :cond_114

    .line 261
    .line 262
    :cond_105
    sub-int v1, v12, v8

    .line 263
    .line 264
    sub-int v1, v1, v22

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :goto_10e
    move/from16 v25, v4

    .line 272
    .line 273
    move v4, v1

    .line 274
    move/from16 v1, v25

    .line 275
    .line 276
    goto :goto_12c

    .line 277
    :cond_114
    if-ne v1, v2, :cond_118

    .line 278
    .line 279
    if-eqz v10, :cond_11d

    .line 280
    .line 281
    :cond_118
    const/4 v2, 0x3

    .line 282
    if-ne v1, v2, :cond_125

    .line 283
    .line 284
    if-eqz v10, :cond_125

    .line 285
    .line 286
    :cond_11d
    sub-int v1, v22, v7

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto :goto_10e

    .line 294
    :cond_125
    :goto_125
    const/4 v2, 0x0

    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    move/from16 v23, v2

    .line 297
    .line 298
    goto :goto_125

    .line 299
    :goto_12a
    move v1, v4

    .line 300
    move v4, v2

    .line 301
    :goto_12c
    if-eqz v17, :cond_161

    .line 302
    .line 303
    sget-object v20, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-nez v20, :cond_161

    .line 310
    .line 311
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 312
    .line 313
    invoke-virtual {v2}, Lw3/j1;->b()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move/from16 v22, v1

    .line 318
    .line 319
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 320
    .line 321
    invoke-virtual {v1}, Lw3/j1;->c()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v1, v2

    .line 326
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 327
    .line 328
    invoke-virtual {v2}, Lw3/j1;->d()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move/from16 v24, v1

    .line 333
    .line 334
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lw3/j1;

    .line 335
    .line 336
    invoke-virtual {v1}, Lw3/j1;->a()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v1, v2

    .line 341
    sub-int v2, v12, v24

    .line 342
    .line 343
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    sub-int v1, v14, v1

    .line 348
    .line 349
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto :goto_167

    .line 354
    :cond_161
    move/from16 v22, v1

    .line 355
    .line 356
    move/from16 v2, p1

    .line 357
    .line 358
    move/from16 v1, p2

    .line 359
    .line 360
    :goto_167
    iget-object v0, v6, Ld3/f;->a:Ld3/c;

    .line 361
    .line 362
    if-eqz v0, :cond_18d

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    move/from16 v20, v7

    .line 367
    .line 368
    move/from16 v7, v21

    .line 369
    .line 370
    move/from16 v21, v8

    .line 371
    .line 372
    move/from16 v8, v23

    .line 373
    .line 374
    move-object/from16 v23, v3

    .line 375
    .line 376
    move v3, v2

    .line 377
    move-object/from16 v2, v19

    .line 378
    .line 379
    move/from16 v19, v5

    .line 380
    .line 381
    move v5, v1

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    invoke-virtual/range {v0 .. v5}, Ld3/c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move-object v1, v2

    .line 389
    move v2, v3

    .line 390
    move v3, v4

    .line 391
    move v4, v5

    .line 392
    if-nez v0, :cond_18a

    .line 393
    .line 394
    goto :goto_19f

    .line 395
    :cond_18a
    move-object/from16 v0, p0

    .line 396
    .line 397
    goto :goto_1a5

    .line 398
    :cond_18d
    move/from16 v20, v7

    .line 399
    .line 400
    move/from16 v7, v21

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    move/from16 v21, v8

    .line 405
    .line 406
    move/from16 v8, v23

    .line 407
    .line 408
    move-object/from16 v23, v3

    .line 409
    .line 410
    move v3, v4

    .line 411
    move v4, v1

    .line 412
    move-object/from16 v1, v19

    .line 413
    .line 414
    move/from16 v19, v5

    .line 415
    .line 416
    :goto_19f
    const/4 v5, 0x0

    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 420
    .line 421
    .line 422
    :goto_1a5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int/2addr v2, v15

    .line 427
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 428
    .line 429
    add-int/2addr v2, v3

    .line 430
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 431
    .line 432
    add-int/2addr v2, v3

    .line 433
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    add-int v3, v3, v16

    .line 442
    .line 443
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 444
    .line 445
    add-int/2addr v3, v4

    .line 446
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 447
    .line 448
    add-int/2addr v3, v4

    .line 449
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move/from16 v6, v18

    .line 458
    .line 459
    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 460
    .line 461
    .line 462
    move-result v18

    .line 463
    move v1, v2

    .line 464
    move v2, v3

    .line 465
    :goto_1d0
    add-int/lit8 v5, v19, 0x1

    .line 466
    .line 467
    move/from16 v7, v20

    .line 468
    .line 469
    move/from16 v8, v21

    .line 470
    .line 471
    move/from16 v4, v22

    .line 472
    .line 473
    move-object/from16 v3, v23

    .line 474
    .line 475
    move/from16 v6, v24

    .line 476
    .line 477
    goto/16 :goto_b7

    .line 478
    .line 479
    :cond_1de
    move v7, v1

    .line 480
    move v8, v2

    .line 481
    move/from16 v6, v18

    .line 482
    .line 483
    const/high16 v1, -0x1000000

    .line 484
    .line 485
    and-int/2addr v1, v6

    .line 486
    move/from16 v2, p1

    .line 487
    .line 488
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    shl-int/lit8 v2, v6, 0x10

    .line 493
    .line 494
    move/from16 v3, p2

    .line 495
    .line 496
    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_6
    if-ge p3, p1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ld3/f;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Ld3/f;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p4, p4, Ld3/f;->a:Ld3/c;

    .line 36
    .line 37
    :goto_24
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v0, :cond_2f

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    if-ne v5, v6, :cond_16

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ld3/f;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ld3/f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_23

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object v5, v5, Ld3/f;->a:Ld3/c;

    .line 37
    .line 38
    if-eqz v5, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v5, v4, p1, p2, p3}, Ld3/c;->j(Landroid/view/View;Landroid/view/View;FF)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    or-int/2addr v3, v4

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    return v3
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 20

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v0, v9

    move v10, v0

    move v11, v10

    move v12, v11

    :goto_9
    const/4 v13, 0x1

    if-ge v10, v8, :cond_62

    .line 3
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_19

    goto :goto_5f

    .line 5
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ld3/f;

    move/from16 v7, p5

    .line 6
    invoke-virtual {v3, v7}, Ld3/f;->a(I)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_5f

    .line 7
    :cond_28
    iget-object v3, v3, Ld3/f;->a:Ld3/c;

    if-eqz v3, :cond_5f

    .line 8
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:[I

    aput v9, v6, v9

    .line 9
    aput v9, v6, v13

    move-object v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v0, v3

    move-object v3, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Ld3/c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p2, :cond_46

    .line 11
    aget v0, v6, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_44
    move v11, v0

    goto :goto_4d

    .line 12
    :cond_46
    aget v0, v6, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_44

    :goto_4d
    if-lez p3, :cond_57

    .line 13
    aget v0, v6, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_55
    move v12, v0

    goto :goto_5e

    .line 14
    :cond_57
    aget v0, v6, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_55

    :goto_5e
    move v0, v13

    :cond_5f
    :goto_5f
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 15
    :cond_62
    aput v11, p4, v9

    .line 16
    aput v12, p4, v13

    if-eqz v0, :cond_6b

    .line 17
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(I)V

    :cond_6b
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 15

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 23

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v0, v10

    move v11, v0

    move v12, v11

    move v13, v12

    :goto_9
    const/4 v14, 0x1

    if-ge v11, v9, :cond_65

    .line 4
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_19

    goto :goto_62

    .line 6
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ld3/f;

    move/from16 v7, p6

    .line 7
    invoke-virtual {v3, v7}, Ld3/f;->a(I)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_62

    .line 8
    :cond_28
    iget-object v3, v3, Ld3/f;->a:Ld3/c;

    if-eqz v3, :cond_62

    .line 9
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:[I

    aput v10, v8, v10

    .line 10
    aput v10, v8, v14

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v0, v3

    move-object/from16 v3, p1

    .line 11
    invoke-virtual/range {v0 .. v8}, Ld3/c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII[I)V

    if-lez p4, :cond_49

    .line 12
    aget v0, v8, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_47
    move v12, v0

    goto :goto_50

    .line 13
    :cond_49
    aget v0, v8, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_47

    :goto_50
    if-lez p5, :cond_5a

    .line 14
    aget v0, v8, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_58
    move v13, v0

    goto :goto_61

    .line 15
    :cond_5a
    aget v0, v8, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_58

    :goto_61
    move v0, v14

    :cond_62
    :goto_62
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 16
    :cond_65
    aget v2, p7, v10

    add-int/2addr v2, v12

    aput v2, p7, v10

    .line 17
    aget v2, p7, v14

    add-int/2addr v2, v13

    aput v2, p7, v14

    if-eqz v0, :cond_74

    .line 18
    invoke-virtual {p0, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(I)V

    :cond_74
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    const/4 p1, 0x1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lw3/l;

    if-ne p4, p1, :cond_8

    .line 2
    iput p3, v0, Lw3/l;->b:I

    goto :goto_a

    .line 3
    :cond_8
    iput p3, v0, Lw3/l;->a:I

    .line 4
    :goto_a
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_13
    if-ge p2, p1, :cond_25

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Ld3/f;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    :cond_25
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    instance-of v0, p1, Ld3/h;

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
    check-cast p1, Ld3/h;

    .line 10
    .line 11
    iget-object v0, p1, La4/c;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ld3/h;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_39

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)Ld3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Ld3/f;->a:Ld3/c;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_36

    .line 41
    .line 42
    if-eqz v4, :cond_36

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Ld3/c;->n(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_16

    .line 58
    :cond_39
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .line 1
    new-instance v0, Ld3/h;

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
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_36

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ld3/f;

    .line 35
    .line 36
    iget-object v6, v6, Ld3/f;->a:Ld3/c;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_33

    .line 40
    .line 41
    if-eqz v6, :cond_33

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ld3/c;->o(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    iput-object v1, v0, Ld3/h;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 18

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_7
    if-ge v9, v7, :cond_4a

    .line 3
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    move/from16 v6, p4

    goto :goto_47

    .line 5
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ld3/f;

    .line 6
    iget-object v0, v11, Ld3/f;->a:Ld3/c;

    const/4 v12, 0x1

    if-eqz v0, :cond_3b

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Ld3/c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v10, v0

    if-eqz v6, :cond_38

    if-eq v6, v12, :cond_35

    goto :goto_47

    .line 8
    :cond_35
    iput-boolean v0, v11, Ld3/f;->n:Z

    goto :goto_47

    .line 9
    :cond_38
    iput-boolean v0, v11, Ld3/f;->m:Z

    goto :goto_47

    :cond_3b
    move/from16 v6, p4

    if-eqz v6, :cond_45

    if-eq v6, v12, :cond_42

    goto :goto_47

    .line 10
    :cond_42
    iput-boolean v8, v11, Ld3/f;->n:Z

    goto :goto_47

    .line 11
    :cond_45
    iput-boolean v8, v11, Ld3/f;->m:Z

    :goto_47
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_4a
    return v10
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lw3/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_9

    .line 2
    iput v1, v0, Lw3/l;->b:I

    goto :goto_b

    .line 3
    :cond_9
    iput v1, v0, Lw3/l;->a:I

    .line 4
    :goto_b
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_12
    if-ge v3, v0, :cond_3b

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ld3/f;

    .line 8
    invoke-virtual {v5, p2}, Ld3/f;->a(I)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_38

    .line 9
    :cond_25
    iget-object v6, v5, Ld3/f;->a:Ld3/c;

    if-eqz v6, :cond_2c

    .line 10
    invoke-virtual {v6, p0, v4, p1, p2}, Ld3/c;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_2c
    if-eqz p2, :cond_34

    if-eq p2, v2, :cond_31

    goto :goto_36

    .line 11
    :cond_31
    iput-boolean v1, v5, Ld3/f;->n:Z

    goto :goto_36

    .line 12
    :cond_34
    iput-boolean v1, v5, Ld3/f;->m:Z

    .line 13
    :goto_36
    iput-boolean v1, v5, Ld3/f;->o:Z

    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_3b
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld3/f;

    .line 16
    .line 17
    iget-object v1, v1, Ld3/f;->a:Ld3/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v4, p1}, Ld3/c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    move v1, v3

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/MotionEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_26
    :goto_26
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eqz v4, :cond_3e

    .line 43
    .line 44
    if-ne v0, v5, :cond_2e

    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    if-eqz v3, :cond_43

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    :goto_3e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    or-int/2addr v1, p1

    .line 68
    :cond_43
    :goto_43
    if-eq v0, v2, :cond_49

    .line 69
    .line 70
    if-ne v0, v5, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    :goto_49
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final p()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv7/j;

    .line 7
    .line 8
    iget-object v2, v1, Lv7/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg0/h0;

    .line 11
    .line 12
    iget-object v3, v1, Lv7/j;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lv3/d;

    .line 15
    .line 16
    iget-object v4, v1, Lv7/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lg0/h0;

    .line 19
    .line 20
    iget v5, v2, Lg0/h0;->c:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_17
    if-ge v7, v5, :cond_2a

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Lg0/h0;->j(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v8, :cond_27

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, Lv3/d;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-virtual {v2}, Lg0/h0;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v5, v6

    .line 51
    :goto_32
    if-ge v5, v2, :cond_16d

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)Ld3/f;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, Ld3/f;->f:I

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-ne v9, v10, :cond_48

    .line 66
    .line 67
    iput-object v11, v8, Ld3/f;->l:Landroid/view/View;

    .line 68
    .line 69
    iput-object v11, v8, Ld3/f;->k:Landroid/view/View;

    .line 70
    .line 71
    goto/16 :goto_c7

    .line 72
    .line 73
    :cond_48
    iget-object v10, v8, Ld3/f;->k:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v10, :cond_74

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eq v10, v9, :cond_53

    .line 82
    .line 83
    goto :goto_74

    .line 84
    :cond_53
    iget-object v10, v8, Ld3/f;->k:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_59
    if-eq v12, p0, :cond_71

    .line 91
    .line 92
    if-eqz v12, :cond_6c

    .line 93
    .line 94
    if-ne v12, v7, :cond_60

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    instance-of v13, v12, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v13, :cond_67

    .line 100
    .line 101
    move-object v10, v12

    .line 102
    check-cast v10, Landroid/view/View;

    .line 103
    .line 104
    :cond_67
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_59

    .line 109
    :cond_6c
    :goto_6c
    iput-object v11, v8, Ld3/f;->l:Landroid/view/View;

    .line 110
    .line 111
    iput-object v11, v8, Ld3/f;->k:Landroid/view/View;

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    iput-object v10, v8, Ld3/f;->l:Landroid/view/View;

    .line 115
    .line 116
    goto :goto_c7

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v8, Ld3/f;->k:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v10, :cond_bd

    .line 124
    .line 125
    if-ne v10, p0, :cond_91

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_89

    .line 132
    .line 133
    iput-object v11, v8, Ld3/f;->l:Landroid/view/View;

    .line 134
    .line 135
    iput-object v11, v8, Ld3/f;->k:Landroid/view/View;

    .line 136
    .line 137
    goto :goto_c7

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_91
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_95
    if-eq v9, p0, :cond_ba

    .line 151
    .line 152
    if-eqz v9, :cond_ba

    .line 153
    .line 154
    if-ne v9, v7, :cond_ae

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_a6

    .line 161
    .line 162
    iput-object v11, v8, Ld3/f;->l:Landroid/view/View;

    .line 163
    .line 164
    iput-object v11, v8, Ld3/f;->k:Landroid/view/View;

    .line 165
    .line 166
    goto :goto_c7

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Anchor must not be a descendant of the anchored view"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_ae
    instance-of v12, v9, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v12, :cond_b5

    .line 178
    .line 179
    move-object v10, v9

    .line 180
    check-cast v10, Landroid/view/View;

    .line 181
    .line 182
    :cond_b5
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_95

    .line 187
    :cond_ba
    iput-object v10, v8, Ld3/f;->l:Landroid/view/View;

    .line 188
    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_149

    .line 195
    .line 196
    iput-object v11, v8, Ld3/f;->l:Landroid/view/View;

    .line 197
    .line 198
    iput-object v11, v8, Ld3/f;->k:Landroid/view/View;

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v4, v7}, Lg0/h0;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v4, v7, v11}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d0
    move v9, v6

    .line 210
    :goto_d1
    if-ge v9, v2, :cond_145

    .line 211
    .line 212
    if-ne v9, v5, :cond_d6

    .line 213
    .line 214
    goto :goto_13a

    .line 215
    :cond_d6
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v12, v8, Ld3/f;->l:Landroid/view/View;

    .line 220
    .line 221
    if-eq v10, v12, :cond_104

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Ld3/f;

    .line 232
    .line 233
    iget v13, v13, Ld3/f;->g:I

    .line 234
    .line 235
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_fa

    .line 240
    .line 241
    iget v14, v8, Ld3/f;->h:I

    .line 242
    .line 243
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    and-int/2addr v12, v13

    .line 248
    if-ne v12, v13, :cond_fa

    .line 249
    .line 250
    goto :goto_104

    .line 251
    :cond_fa
    iget-object v12, v8, Ld3/f;->a:Ld3/c;

    .line 252
    .line 253
    if-eqz v12, :cond_13a

    .line 254
    .line 255
    invoke-virtual {v12, p0, v7, v10}, Ld3/c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_13a

    .line 260
    .line 261
    :cond_104
    :goto_104
    invoke-virtual {v4, v10}, Lg0/h0;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_113

    .line 266
    .line 267
    invoke-virtual {v4, v10}, Lg0/h0;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_113

    .line 272
    .line 273
    invoke-virtual {v4, v10, v11}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_113
    invoke-virtual {v4, v10}, Lg0/h0;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_13d

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Lg0/h0;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_13d

    .line 287
    .line 288
    invoke-virtual {v4, v10}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/util/ArrayList;

    .line 293
    .line 294
    if-nez v12, :cond_137

    .line 295
    .line 296
    invoke-virtual {v3}, Lv3/d;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/util/ArrayList;

    .line 301
    .line 302
    if-nez v12, :cond_134

    .line 303
    .line 304
    new-instance v12, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {v4, v10, v12}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    goto :goto_d1

    .line 318
    :cond_13d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v0, "All nodes must be present in the graph before being added as an edge"

    .line 321
    .line 322
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_145
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto/16 :goto_32

    .line 329
    .line 330
    :cond_149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p0, " to anchor view "

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_16d
    iget-object p0, v1, Lv7/j;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lv7/j;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 378
    .line 379
    .line 380
    iget v3, v4, Lg0/h0;->c:I

    .line 381
    .line 382
    :goto_17d
    if-ge v6, v3, :cond_189

    .line 383
    .line 384
    invoke-virtual {v4, v6}, Lg0/h0;->f(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v1, v5, p0, v2}, Lv7/j;->M1(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    goto :goto_17d

    .line 394
    :cond_189
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final q()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld3/f;

    .line 10
    .line 11
    iget-object v0, v0, Ld3/f;->a:Ld3/c;

    .line 12
    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v3, v1

    .line 24
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1}, Ld3/c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_2c
    if-ge v2, v0, :cond_3e

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ld3/f;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 64
    .line 65
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ld3/f;

    .line 3
    iget-object v0, v0, Ld3/f;->a:Ld3/c;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Ld3/c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;ZI)Z
    .registers 6

    const/4 v0, 0x3

    if-ne p4, v0, :cond_5

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_43

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 7
    .line 8
    if-nez p1, :cond_43

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, p1, :cond_38

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ld3/f;

    .line 31
    .line 32
    iget-object v3, v3, Ld3/f;->a:Ld3/c;

    .line 33
    .line 34
    if-eqz v3, :cond_35

    .line 35
    .line 36
    if-nez v0, :cond_32

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v6, v4

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-virtual {v3, p0, v2, v0}, Ld3/c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_13

    .line 57
    :cond_38
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_43

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_40

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_18

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lu/b;

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    new-instance v0, Lu/b;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lu/b;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lu/b;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x500

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 35
    .line 36
    .line 37
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
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

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
