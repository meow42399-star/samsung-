###### Class androidx.recyclerview.widget.a (androidx.recyclerview.widget.a)
.class public abstract Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lb40/b;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lwm/c;

.field public final d:Lwm/c;

.field public o:Ly5/l0;

.field public p:Z

.field public q:Z

.field public final r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly0/j;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv5/c;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p0}, Lv5/c;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lwm/c;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lwm/c;-><init>(Ly5/t2;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/a;->c:Lwm/c;

    .line 21
    .line 22
    new-instance v0, Lwm/c;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lwm/c;-><init>(Ly5/t2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->d:Lwm/c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->p:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->q:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->r:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->s:Z

    .line 38
    .line 39
    return-void
.end method

.method public static H(ZIIII)I
    .registers 9

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    if-ltz p4, :cond_12

    .line 16
    .line 17
    :goto_10
    move p2, v3

    .line 18
    goto :goto_30

    .line 19
    :cond_12
    if-ne p4, v1, :cond_1a

    .line 20
    .line 21
    if-eq p2, v2, :cond_22

    .line 22
    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    if-eq p2, v3, :cond_22

    .line 26
    .line 27
    :cond_1a
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    if-ltz p4, :cond_20

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    if-ne p4, v1, :cond_24

    .line 34
    .line 35
    :cond_22
    move p4, p1

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    if-ne p4, v0, :cond_1a

    .line 38
    .line 39
    if-eq p2, v2, :cond_2e

    .line 40
    .line 41
    if-ne p2, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_30
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static K(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly5/f1;

    .line 10
    .line 11
    iget-object p0, p0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static M(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly5/f1;

    .line 10
    .line 11
    iget-object p0, p0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static N(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly5/f1;

    .line 6
    .line 7
    iget-object v0, v0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static O(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly5/f1;

    .line 6
    .line 7
    iget-object v0, v0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static P(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly5/f1;

    .line 10
    .line 11
    iget-object p0, p0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static Q(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly5/f1;

    .line 10
    .line 11
    iget-object p0, p0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static T(Landroid/view/View;)I
    .registers 2

    .line 1
    if-nez p0, :cond_b

    .line 2
    .line 3
    const-string p0, "SeslRecyclerView"

    .line 4
    .line 5
    const-string v0, "View is null."

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly5/f1;

    .line 17
    .line 18
    iget-object p0, p0, Ly5/f1;->a:Ly5/y1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ly5/y1;->d()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static U(Landroid/content/Context;Landroid/util/AttributeSet;II)Ly5/e1;
    .registers 6

    .line 1
    new-instance v0, Ly5/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw5/a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Ly5/e1;->a:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Ly5/e1;->b:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Ly5/e1;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Ly5/e1;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static Y(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_e

    .line 11
    .line 12
    if-eq p0, p2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_1f

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    if-ne p1, p0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    if-lt p1, p0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v1
.end method

.method public static a0(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly5/f1;

    .line 6
    .line 7
    iget-object v1, v0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static r(III)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_14

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_14
    return p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final A(Ly5/m1;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_66

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ly5/y1;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2e

    .line 22
    .line 23
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 24
    .line 25
    if-eqz v1, :cond_63

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "ignoring view "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "SeslRecyclerView"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_63

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ly5/y1;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_51

    .line 52
    .line 53
    invoke-virtual {v2}, Ly5/y1;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_51

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 62
    .line 63
    iget-boolean v3, v3, Ly5/v0;->b:Z

    .line 64
    .line 65
    if-nez v3, :cond_51

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lb40/b;->Q(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1, v2}, Ly5/m1;->j(Ly5/y1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_63

    .line 82
    :cond_51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lb40/b;->t(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ly5/m1;->k(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Lxc/a;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lxc/a;->N(Ly5/y1;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_66
    return-void
.end method

.method public final A0(Ly5/m1;)V
    .registers 9

    .line 1
    iget-object v0, p1, Ly5/m1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v2, :cond_4e

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ly5/y1;

    .line 16
    .line 17
    iget-object v3, v3, Ly5/y1;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ly5/y1;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    goto :goto_4b

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Ly5/y1;->p(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ly5/y1;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2c

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v6, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 48
    .line 49
    if-eqz v6, :cond_35

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ly5/c1;->e(Ly5/y1;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v4, v6}, Ly5/y1;->p(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    iput-object v4, v3, Ly5/y1;->x:Ly5/m1;

    .line 64
    .line 65
    iput-boolean v5, v3, Ly5/y1;->y:Z

    .line 66
    .line 67
    iget v4, v3, Ly5/y1;->t:I

    .line 68
    .line 69
    and-int/lit8 v4, v4, -0x21

    .line 70
    .line 71
    iput v4, v3, Ly5/y1;->t:I

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ly5/m1;->j(Ly5/y1;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ly5/m1;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_58
    if-lez v1, :cond_5f

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public B(I)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_30

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    invoke-virtual {v3}, Ly5/y1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2d

    .line 24
    .line 25
    invoke-virtual {v3}, Ly5/y1;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2d

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 34
    .line 35
    iget-boolean v4, v4, Ly5/u1;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v3}, Ly5/y1;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    :cond_2c
    return-object v2

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final B0(Landroid/view/View;Ly5/m1;)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 2
    .line 3
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu8/l;

    .line 6
    .line 7
    iget v1, p0, Lb40/b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_48

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_40

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_10
    iput v2, p0, Lb40/b;->b:I

    .line 18
    .line 19
    iput-object p1, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lu8/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_31

    .line 29
    if-gez v2, :cond_23

    .line 30
    .line 31
    :goto_1e
    iput v3, p0, Lb40/b;->b:I

    .line 32
    .line 33
    iput-object v1, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    :try_start_23
    iget-object v4, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lx5/a;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lx5/a;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_33

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lb40/b;->V(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v0, v2}, Lu8/l;->h(I)V
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_31

    .line 53
    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :goto_37
    invoke-virtual {p2, p1}, Ly5/m1;->i(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_3b
    iput v3, p0, Lb40/b;->b:I

    .line 61
    .line 62
    iput-object v1, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public abstract C()Ly5/f1;
.end method

.method public final C0(ILy5/m1;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb40/b;->Q(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p2, v0}, Ly5/m1;->i(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D(Landroid/content/Context;Landroid/util/AttributeSet;)Ly5/f1;
    .registers 3

    .line 1
    new-instance p0, Ly5/f1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ly5/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 14

    .line 1
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/a;->I(Landroid/graphics/Rect;Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget v0, p2, p3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget p2, p2, v1

    .line 10
    .line 11
    if-eqz p5, :cond_62

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-nez p5, :cond_13

    .line 18
    .line 19
    goto :goto_67

    .line 20
    :cond_13
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2c

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    sub-int/2addr v4, v2

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-boolean v5, v2, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2e

    .line 40
    .line 41
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 42
    .line 43
    sub-int/2addr v4, v2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v3, p3

    .line 46
    move v4, v3

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v3

    .line 56
    iget v3, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v3, v6

    .line 63
    iget v6, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v6, v7

    .line 70
    sub-int/2addr v6, v4

    .line 71
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0, v4, p5}, Landroidx/recyclerview/widget/a;->L(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr p0, v0

    .line 81
    if-ge p0, v3, :cond_67

    .line 82
    .line 83
    iget p0, v4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    sub-int/2addr p0, v0

    .line 86
    if-le p0, v2, :cond_67

    .line 87
    .line 88
    iget p0, v4, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    sub-int/2addr p0, p2

    .line 91
    if-ge p0, v6, :cond_67

    .line 92
    .line 93
    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    sub-int/2addr p0, p2

    .line 96
    if-gt p0, v5, :cond_62

    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    if-nez v0, :cond_68

    .line 100
    .line 101
    if-eqz p2, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    return p3

    .line 105
    :cond_68
    :goto_68
    if-eqz p4, :cond_6e

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_6e
    invoke-virtual {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z0(IIZ)V

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method public E(Landroid/view/ViewGroup$LayoutParams;)Ly5/f1;
    .registers 2

    .line 1
    instance-of p0, p1, Ly5/f1;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    new-instance p0, Ly5/f1;

    .line 6
    .line 7
    check-cast p1, Ly5/f1;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ly5/f1;-><init>(Ly5/f1;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_18

    .line 16
    .line 17
    new-instance p0, Ly5/f1;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ly5/f1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ly5/f1;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ly5/f1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final E0()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final F(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb40/b;->C(I)Landroid/view/View;

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

.method public abstract F0(ILy5/m1;Ly5/u1;)I
.end method

.method public final G()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lb40/b;->D()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public abstract G0(I)V
.end method

.method public abstract H0(ILy5/m1;Ly5/u1;)I
.end method

.method public final I(Landroid/graphics/Rect;Landroid/view/View;)[I
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    sub-int/2addr v3, v0

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1c

    .line 22
    .line 23
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v2

    .line 38
    iget v2, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v2, v5

    .line 45
    iget v5, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    sub-int/2addr v5, v3

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    add-int/2addr v3, v6

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int/2addr v3, v6

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr v6, p2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/2addr p2, v3

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v6

    .line 87
    sub-int/2addr v3, v0

    .line 88
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v6, v4

    .line 93
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr p2, v2

    .line 98
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr p1, v5

    .line 103
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->S()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-ne p0, v1, :cond_79

    .line 113
    .line 114
    if-eqz v2, :cond_74

    .line 115
    .line 116
    goto :goto_81

    .line 117
    :cond_74
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_81

    .line 122
    :cond_79
    if-eqz v0, :cond_7c

    .line 123
    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_80
    move v2, v0

    .line 130
    :goto_81
    if-eqz v4, :cond_84

    .line 131
    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_88
    filled-new-array {v2, v4}, [I

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->J0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J(Ly5/m1;Ly5/u1;)I
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ly5/v0;->c()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final J0(II)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/a;->v:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->i3:Z

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 21
    .line 22
    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/a;->w:I

    .line 33
    .line 34
    if-nez p1, :cond_29

    .line 35
    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->i3:Z

    .line 37
    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public K0(Landroid/graphics/Rect;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public L(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_16
    if-ge v5, v0, :cond_3a

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Landroidx/recyclerview/widget/a;->L(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v6, v3, :cond_28

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_28
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v6, v1, :cond_2d

    .line 44
    .line 45
    move v1, v6

    .line 46
    :cond_2d
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v6, v4, :cond_32

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_32
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v6, v2, :cond_37

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/a;->K0(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 31
    .line 32
    :goto_1f
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/a;->v:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/a;->w:I

    .line 37
    .line 38
    return-void
.end method

.method final N0(Landroid/view/View;IILy5/f1;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/a;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_25

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/a;->Y(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_25

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Landroidx/recyclerview/widget/a;->Y(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public O0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P0(Landroid/view/View;IILy5/f1;)Z
    .registers 6

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/a;->r:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/a;->Y(III)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p0, p3, p1}, Landroidx/recyclerview/widget/a;->Y(III)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public abstract Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final R()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Ly5/v0;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final R0(Ly5/l0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->o:Ly5/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    iget-boolean v1, v0, Ly5/l0;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/l0;->j()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->o:Ly5/l0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ly5/x1;

    .line 19
    .line 20
    iget-object v2, v1, Ly5/x1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v1}, La/a;->P(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p1, Ly5/l0;->h:Z

    .line 35
    .line 36
    if-eqz v1, :cond_55

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "An instance of "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " was started more than once. Each instance of"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "SeslRecyclerView"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_55
    iput-object v0, p1, Ly5/l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iput-object p0, p1, Ly5/l0;->c:Landroidx/recyclerview/widget/a;

    .line 89
    .line 90
    iget p0, p1, Ly5/l0;->a:I

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    if-eq p0, v1, :cond_79

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 96
    .line 97
    iput p0, v1, Ly5/u1;->a:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p1, Ly5/l0;->e:Z

    .line 101
    .line 102
    iput-boolean v1, p1, Ly5/l0;->d:Z

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, p1, Ly5/l0;->f:Landroid/view/View;

    .line 111
    .line 112
    iget-object p0, p1, Ly5/l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ly5/x1;

    .line 115
    .line 116
    invoke-virtual {p0}, Ly5/x1;->b()V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p1, Ly5/l0;->h:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p1, "Invalid target position"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final S()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p0, :cond_d

    .line 4
    .line 5
    const-string p0, "SeslRecyclerView"

    .line 6
    .line 7
    const-string v0, "RecyclerView is null."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public S0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public V(Ly5/m1;Ly5/u1;)I
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_2d

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    invoke-virtual {p1}, Ly5/v0;->w()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2d

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ly5/v0;->u()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ly5/v0;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final W(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly5/f1;

    .line 6
    .line 7
    iget-object v0, v0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_5c

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5c

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5c

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v3, p0

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    double-to-int p0, v3

    .line 90
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public abstract X()Z
.end method

.method public final Z(Landroid/view/View;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Lwm/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwm/c;->z(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Lwm/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwm/c;->z(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-eqz p2, :cond_17

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    xor-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public b0(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb40/b;->D()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_19

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lb40/b;->C(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method

.method public c0(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb40/b;->D()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_19

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lb40/b;->C(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method

.method public d0()V
    .registers 1

    .line 1
    return-void
.end method

.method public e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract f0(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public g0(Landroid/view/View;ILy5/m1;Ly5/u1;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPaddingBottom()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getPaddingEnd()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getPaddingLeft()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getPaddingRight()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getPaddingStart()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getPaddingTop()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public h0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_4f

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_29

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_29

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 48
    .line 49
    if-eqz v0, :cond_4f

    .line 50
    .line 51
    invoke-virtual {v0}, Ly5/v0;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ly5/v0;->u()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ly5/v0;->c()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public i0(Ly5/m1;Ly5/u1;Lx3/d;)V
    .registers 12

    .line 1
    iget-object v0, p3, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v3, 0x4000000

    .line 11
    .line 12
    const v4, -0x4000001

    .line 13
    .line 14
    .line 15
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_33

    .line 28
    .line 29
    :cond_1c
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lx3/d;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v7}, Lx3/d;->n(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v4

    .line 48
    or-int/2addr v2, v3

    .line 49
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_43

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5a

    .line 67
    .line 68
    :cond_43
    const/16 v1, 0x1000

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Lx3/d;->a(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v7}, Lx3/d;->n(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    and-int/2addr v1, v4

    .line 87
    or-int/2addr v1, v3

    .line 88
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/a;->V(Ly5/m1;Ly5/u1;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/a;->J(Ly5/m1;Ly5/u1;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {v0, p0, v6}, Lv5/c;->D(III)Lv5/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p3, p0}, Lx3/d;->j(Lv5/c;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j0(Landroid/view/View;Lx3/d;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {v0}, Ly5/y1;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_23

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 14
    .line 15
    iget-object v0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v1, Lb40/b;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/a;->k0(Ly5/m1;Ly5/u1;Landroid/view/View;Lx3/d;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public k0(Ly5/m1;Ly5/u1;Landroid/view/View;Lx3/d;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, p2

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p3, p2

    .line 26
    :goto_19
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly5/v0;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ly5/v0;->v(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ly5/v0;->v(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    invoke-static {p2, p1, p0, p3, p0}, Ll8/c;->q(ZIIII)Ll8/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p4, p0}, Lx3/d;->k(Ll8/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l(Landroid/view/View;IZ)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_16

    .line 7
    .line 8
    invoke-virtual {v0}, Ly5/y1;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iget-object p3, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->r:Lxc/a;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lxc/a;->N(Ly5/y1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    :goto_16
    iget-object p3, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->r:Lxc/a;

    .line 26
    .line 27
    iget-object p3, p3, Lxc/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lg0/h0;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly5/u2;

    .line 36
    .line 37
    if-nez v2, :cond_2d

    .line 38
    .line 39
    invoke-static {}, Ly5/u2;->a()Ly5/u2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p3, v2, Ly5/u2;->a:I

    .line 47
    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Ly5/u2;->a:I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ly5/f1;

    .line 56
    .line 57
    invoke-virtual {v0}, Ly5/y1;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "SeslRecyclerView"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v2, :cond_132

    .line 65
    .line 66
    invoke-virtual {v0}, Ly5/y1;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_49

    .line 71
    .line 72
    goto/16 :goto_132

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-ne v2, v5, :cond_10a

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 83
    .line 84
    iget-object v5, v2, Lb40/b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lx5/a;

    .line 87
    .line 88
    iget-object v2, v2, Lb40/b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lu8/l;

    .line 91
    .line 92
    iget-object v2, v2, Lu8/l;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v6, -0x1

    .line 101
    if-ne v2, v6, :cond_68

    .line 102
    .line 103
    :goto_66
    move v2, v6

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    invoke-virtual {v5, v2}, Lx5/a;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6f

    .line 110
    .line 111
    goto :goto_66

    .line 112
    :cond_6f
    invoke-virtual {v5, v2}, Lx5/a;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-int/2addr v2, v5

    .line 117
    :goto_74
    if-ne p2, v6, :cond_7c

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 120
    .line 121
    invoke-virtual {p2}, Lb40/b;->D()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    :cond_7c
    if-eq v2, v6, :cond_ee

    .line 126
    .line 127
    if-eq v2, p2, :cond_14d

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_d1

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Lb40/b;->t(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ly5/f1;

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ly5/y1;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_bf

    .line 162
    .line 163
    iget-object v6, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Lxc/a;

    .line 166
    .line 167
    iget-object v6, v6, Lxc/a;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lg0/h0;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ly5/u2;

    .line 176
    .line 177
    if-nez v7, :cond_b9

    .line 178
    .line 179
    invoke-static {}, Ly5/u2;->a()Ly5/u2;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v5, v7}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget v6, v7, Ly5/u2;->a:I

    .line 187
    .line 188
    or-int/2addr v1, v6

    .line 189
    iput v1, v7, Ly5/u2;->a:I

    .line 190
    .line 191
    goto :goto_c6

    .line 192
    :cond_bf
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Lxc/a;

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lxc/a;->N(Ly5/y1;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 200
    .line 201
    invoke-virtual {v5}, Ly5/y1;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p0, p1, p2, v2, v1}, Lb40/b;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_14d

    .line 209
    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p3, "Cannot move a child from non-existing index:"

    .line 215
    .line 216
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_ee
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance p3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 244
    .line 245
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-static {p0, p3}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2

    .line 267
    :cond_10a
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 268
    .line 269
    invoke-virtual {v2, p1, p2, v4}, Lb40/b;->f(Landroid/view/View;IZ)V

    .line 270
    .line 271
    .line 272
    iput-boolean v1, p3, Ly5/f1;->c:Z

    .line 273
    .line 274
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->o:Ly5/l0;

    .line 275
    .line 276
    if-eqz p0, :cond_14d

    .line 277
    .line 278
    iget-boolean p2, p0, Ly5/l0;->e:Z

    .line 279
    .line 280
    if-eqz p2, :cond_14d

    .line 281
    .line 282
    iget-object p2, p0, Ly5/l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iget v1, p0, Ly5/l0;->a:I

    .line 292
    .line 293
    if-ne p2, v1, :cond_14d

    .line 294
    .line 295
    iput-object p1, p0, Ly5/l0;->f:Landroid/view/View;

    .line 296
    .line 297
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 298
    .line 299
    if-eqz p0, :cond_14d

    .line 300
    .line 301
    const-string p0, "smooth scroll target view has been attached"

    .line 302
    .line 303
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_14d

    .line 307
    :cond_132
    :goto_132
    invoke-virtual {v0}, Ly5/y1;->k()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13e

    .line 312
    .line 313
    iget-object v1, v0, Ly5/y1;->x:Ly5/m1;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ly5/m1;->m(Ly5/y1;)V

    .line 316
    .line 317
    .line 318
    goto :goto_144

    .line 319
    :cond_13e
    iget v1, v0, Ly5/y1;->t:I

    .line 320
    .line 321
    and-int/lit8 v1, v1, -0x21

    .line 322
    .line 323
    iput v1, v0, Ly5/y1;->t:I

    .line 324
    .line 325
    :goto_144
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p0, p1, p2, v1, v4}, Lb40/b;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    iget-boolean p0, p3, Ly5/f1;->d:Z

    .line 335
    .line 336
    if-eqz p0, :cond_16f

    .line 337
    .line 338
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 339
    .line 340
    if-eqz p0, :cond_168

    .line 341
    .line 342
    new-instance p0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string p1, "consuming pending invalidate on child "

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p3, Ly5/f1;->a:Ly5/y1;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_168
    iget-object p0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 364
    .line 365
    .line 366
    iput-boolean v4, p3, Ly5/f1;->d:Z

    .line 367
    .line 368
    :cond_16f
    return-void
.end method

.method public l0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public m0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p0, :cond_9

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract o()Z
.end method

.method public o0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract p()Z
.end method

.method public p0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public q(Ly5/f1;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/a;->p0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract r0(Ly5/m1;Ly5/u1;)V
.end method

.method public s(IILy5/u1;Laj/f;)V
    .registers 5

    .line 1
    return-void
.end method

.method public abstract s0(Ly5/u1;)V
.end method

.method public t(ILaj/f;)V
    .registers 3

    .line 1
    return-void
.end method

.method public t0(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract u(Ly5/u1;)I
.end method

.method public u0()Landroid/os/Parcelable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract v(Ly5/u1;)I
.end method

.method public v0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract w(Ly5/u1;)I
.end method

.method public w0(ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/a;->x0(Ly5/m1;Ly5/u1;ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract x(Ly5/u1;)I
.end method

.method public x0(Ly5/m1;Ly5/u1;ILandroid/os/Bundle;)Z
    .registers 12

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_cb

    .line 7
    .line 8
    :cond_7
    iget p1, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2c
    const/16 v1, 0x2000

    .line 46
    .line 47
    const/16 v2, 0x1000

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p3, v2, :cond_64

    .line 51
    .line 52
    if-eq p3, v1, :cond_38

    .line 53
    .line 54
    move p1, p2

    .line 55
    move v0, p1

    .line 56
    goto :goto_8a

    .line 57
    :cond_38
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4d

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr p1, v4

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr p1, v4

    .line 76
    neg-int p1, p1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p1, p2

    .line 79
    :goto_4e
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_62

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v0, v4

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v0, v4

    .line 97
    neg-int v0, v0

    .line 98
    goto :goto_8a

    .line 99
    :cond_62
    move v0, p2

    .line 100
    goto :goto_8a

    .line 101
    :cond_64
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_77

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr p1, v4

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr p1, v4

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move p1, p2

    .line 121
    :goto_78
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_62

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v0, v4

    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int/2addr v0, v4

    .line 139
    :goto_8a
    if-nez p1, :cond_8f

    .line 140
    .line 141
    if-nez v0, :cond_8f

    .line 142
    .line 143
    goto :goto_cb

    .line 144
    :cond_8f
    const/4 v4, 0x0

    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-eqz p4, :cond_bc

    .line 148
    .line 149
    const-string v6, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 150
    .line 151
    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    cmpg-float v6, p4, v4

    .line 156
    .line 157
    if-gez v6, :cond_bd

    .line 158
    .line 159
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 160
    .line 161
    if-nez p0, :cond_a3

    .line 162
    .line 163
    goto :goto_cb

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p2, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, ")"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_bc
    move p4, v5

    .line 190
    :cond_bd
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 191
    .line 192
    invoke-static {p4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_de

    .line 197
    .line 198
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 201
    .line 202
    if-nez p1, :cond_cc

    .line 203
    .line 204
    :goto_cb
    return p2

    .line 205
    :cond_cc
    if-eq p3, v2, :cond_d5

    .line 206
    .line 207
    if-eq p3, v1, :cond_d1

    .line 208
    .line 209
    return v3

    .line 210
    :cond_d1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_d5
    invoke-virtual {p1}, Ly5/v0;->c()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    sub-int/2addr p1, v3

    .line 219
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V

    .line 220
    .line 221
    .line 222
    return v3

    .line 223
    :cond_de
    invoke-static {v5, p4}, Ljava/lang/Float;->compare(FF)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_f0

    .line 228
    .line 229
    invoke-static {v4, p4}, Ljava/lang/Float;->compare(FF)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_f0

    .line 234
    .line 235
    int-to-float p2, v0

    .line 236
    mul-float/2addr p2, p4

    .line 237
    float-to-int v0, p2

    .line 238
    int-to-float p1, p1

    .line 239
    mul-float/2addr p1, p4

    .line 240
    float-to-int p1, p1

    .line 241
    :cond_f0
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {p0, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z0(IIZ)V

    .line 244
    .line 245
    .line 246
    return v3
.end method

.method public abstract y(Ly5/u1;)I
.end method

.method public final y0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lb40/b;->Q(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-void
.end method

.method public abstract z(Ly5/u1;)I
.end method

.method public final z0(Ly5/m1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ly5/y1;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->C0(ILy5/m1;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method
