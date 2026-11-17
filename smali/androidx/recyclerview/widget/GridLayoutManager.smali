###### Class androidx.recyclerview.widget.GridLayoutManager (androidx.recyclerview.widget.GridLayoutManager)
.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a0:Ljava/util/Set;


# instance fields
.field public P:Z

.field public Q:I

.field public R:[I

.field public S:[Landroid/view/View;

.field public final T:Landroid/util/SparseIntArray;

.field public final U:Landroid/util/SparseIntArray;

.field public V:Ly5/a0;

.field public final W:Landroid/graphics/Rect;

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 31
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 32
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/util/SparseIntArray;

    .line 33
    new-instance v1, Ly5/y;

    .line 34
    invoke-direct {v1}, Ly5/a0;-><init>()V

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Landroid/graphics/Rect;

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:I

    .line 38
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/util/SparseIntArray;

    .line 20
    new-instance v0, Ly5/y;

    .line 21
    invoke-direct {v0}, Ly5/a0;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Landroid/graphics/Rect;

    .line 24
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:I

    .line 25
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 26
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 4
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/util/SparseIntArray;

    .line 6
    new-instance v1, Ly5/y;

    .line 7
    invoke-direct {v1}, Ly5/a0;-><init>()V

    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Landroid/graphics/Rect;

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:I

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 13
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Ly5/e1;

    move-result-object p1

    .line 14
    iget p1, p1, Ly5/e1;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_12

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_16

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_1d
    if-gt v2, v1, :cond_31

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2a

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2a

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v6, v4

    .line 44
    :goto_2b
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    .line 51
    .line 52
    return-void
.end method

.method public final B1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    :goto_b
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final C()Ly5/f1;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    new-instance p0, Ly5/z;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ly5/z;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ly5/z;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ly5/z;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final C1(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILy5/m1;Ly5/u1;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILy5/m1;Ly5/u1;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)Ly5/f1;
    .registers 3

    .line 1
    new-instance p0, Ly5/z;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ly5/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ly5/z;->o:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ly5/z;->p:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final D1(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILy5/m1;Ly5/u1;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILy5/m1;Ly5/u1;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final E(Landroid/view/ViewGroup$LayoutParams;)Ly5/f1;
    .registers 4

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    new-instance p0, Ly5/z;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ly5/f1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Ly5/z;->o:I

    .line 15
    .line 16
    iput v0, p0, Ly5/z;->p:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ly5/z;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ly5/f1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Ly5/z;->o:I

    .line 25
    .line 26
    iput v0, p0, Ly5/z;->p:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final E1(I)Ljava/util/HashSet;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(II)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F0(ILy5/m1;Ly5/u1;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(ILy5/m1;Ly5/u1;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final F1(II)Ljava/util/HashSet;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILy5/m1;Ly5/u1;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move p2, p1

    .line 17
    :goto_10
    add-int v1, p1, p0

    .line 18
    .line 19
    if-ge p2, v1, :cond_1e

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return-object v0
.end method

.method public final G1(II)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_19

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    .line 13
    .line 14
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 15
    .line 16
    sub-int v1, p0, p1

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    sub-int/2addr p0, p2

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_19
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, p0, p2

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p0

    .line 34
    return p2
.end method

.method public final H0(ILy5/m1;Ly5/u1;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(ILy5/m1;Ly5/u1;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final H1(ILy5/m1;Ly5/u1;)I
    .registers 4

    .line 1
    iget-boolean p3, p3, Ly5/u1;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_d

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 6
    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Ly5/a0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p2, p1}, Ly5/m1;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_29

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 43
    .line 44
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Ly5/a0;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final I1(ILy5/m1;Ly5/u1;)I
    .registers 6

    .line 1
    iget-boolean p3, p3, Ly5/u1;->g:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p3, :cond_23

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 7
    .line 8
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 9
    .line 10
    iget-object p3, p2, Ly5/a0;->a:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    iget-boolean v1, p2, Ly5/a0;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Ly5/a0;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {p2, p1, p0}, Ly5/a0;->b(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p3, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eq p3, v0, :cond_2c

    .line 43
    .line 44
    return p3

    .line 45
    :cond_2c
    invoke-virtual {p2, p1}, Ly5/m1;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p2, v0, :cond_47

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 54
    .line 55
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "GridLayoutManager"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_47
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 73
    .line 74
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 75
    .line 76
    iget-object p3, p1, Ly5/a0;->a:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    iget-boolean v1, p1, Ly5/a0;->c:Z

    .line 79
    .line 80
    if-nez v1, :cond_56

    .line 81
    .line 82
    invoke-virtual {p1, p2, p0}, Ly5/a0;->b(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_56
    invoke-virtual {p3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v0, :cond_5d

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    invoke-virtual {p1, p2, p0}, Ly5/a0;->b(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p3, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    return p0
.end method

.method public final J(Ly5/m1;Ly5/u1;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_32

    .line 5
    .line 6
    invoke-virtual {p2}, Ly5/u1;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v1, :cond_e

    .line 11
    .line 12
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p2}, Ly5/u1;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILy5/m1;Ly5/u1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v1

    .line 25
    if-ne p1, v1, :cond_27

    .line 26
    .line 27
    invoke-virtual {p2}, Ly5/u1;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_27

    .line 34
    .line 35
    invoke-virtual {p2}, Ly5/u1;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-virtual {p2}, Ly5/u1;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3a
    invoke-virtual {p2}, Ly5/u1;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILy5/m1;Ly5/u1;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public final J1(ILy5/m1;Ly5/u1;)I
    .registers 5

    .line 1
    iget-boolean p3, p3, Ly5/u1;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly5/a0;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_15

    .line 20
    .line 21
    return p3

    .line 22
    :cond_15
    invoke-virtual {p2, p1}, Ly5/m1;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_30

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ly5/a0;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final K0(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->K0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_41

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_63

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_63
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final K1(Landroid/view/View;IZ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly5/z;

    .line 6
    .line 7
    iget-object v1, v0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Ly5/z;->o:I

    .line 32
    .line 33
    iget v4, v0, Ly5/z;->p:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_41

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/room/w;->n()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/a;->w:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/room/w;->n()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/a;->v:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ly5/f1;

    .line 94
    .line 95
    if-eqz p3, :cond_65

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/a;->P0(Landroid/view/View;IILy5/f1;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/a;->N0(Landroid/view/View;IILy5/f1;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_69
    if-eqz p0, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public final L1(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_15

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ly5/a0;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->E0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final M1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget v0, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_10

    .line 31
    :goto_1e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final S0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->K:Ly5/k0;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final U0(Ly5/u1;Ly5/j0;Laj/f;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_30

    .line 8
    .line 9
    iget v3, p2, Ly5/j0;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_30

    .line 12
    .line 13
    invoke-virtual {p1}, Ly5/u1;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_30

    .line 18
    .line 19
    if-lez v0, :cond_30

    .line 20
    .line 21
    iget v3, p2, Ly5/j0;->d:I

    .line 22
    .line 23
    iget v4, p2, Ly5/j0;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Laj/f;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ly5/a0;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    iget v3, p2, Ly5/j0;->d:I

    .line 40
    .line 41
    iget v4, p2, Ly5/j0;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Ly5/j0;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_30
    return-void
.end method

.method public final V(Ly5/m1;Ly5/u1;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p2}, Ly5/u1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v0, v1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p2}, Ly5/u1;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILy5/m1;Ly5/u1;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    return p0
.end method

.method public final f1(Ly5/m1;Ly5/u1;ZZ)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p4, :cond_10

    .line 11
    .line 12
    add-int/lit8 v0, p3, -0x1

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    move p4, p3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p4, 0x1

    .line 18
    :goto_11
    invoke-virtual {p2}, Ly5/u1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/room/w;->m()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/room/w;->i()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v5, v4

    .line 39
    :goto_26
    if-eq v0, p3, :cond_64

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ltz v7, :cond_62

    .line 50
    .line 51
    if-ge v7, v1, :cond_62

    .line 52
    .line 53
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILy5/m1;Ly5/u1;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3b

    .line 58
    .line 59
    goto :goto_62

    .line 60
    :cond_3b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ly5/f1;

    .line 65
    .line 66
    iget-object v7, v7, Ly5/f1;->a:Ly5/y1;

    .line 67
    .line 68
    invoke-virtual {v7}, Ly5/y1;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4d

    .line 73
    .line 74
    if-nez v5, :cond_62

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v7, v3, :cond_5f

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gt v7, v2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    return-object v6

    .line 96
    :cond_5f
    :goto_5f
    if-nez v4, :cond_62

    .line 97
    .line 98
    move-object v4, v6

    .line 99
    :cond_62
    :goto_62
    add-int/2addr v0, p4

    .line 100
    goto :goto_26

    .line 101
    :cond_64
    if-eqz v4, :cond_67

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_67
    return-object v5
.end method

.method public g0(Landroid/view/View;ILy5/m1;Ly5/u1;)Landroid/view/View;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_e

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object v6, v0, Landroidx/recyclerview/widget/a;->a:Lb40/b;

    .line 25
    .line 26
    iget-object v6, v6, Lb40/b;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_24

    .line 35
    .line 36
    :goto_23
    move-object v3, v4

    .line 37
    :cond_24
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_38

    .line 40
    :cond_27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ly5/z;

    .line 45
    .line 46
    iget v7, v6, Ly5/z;->o:I

    .line 47
    .line 48
    iget v6, v6, Ly5/z;->p:I

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(Landroid/view/View;ILy5/m1;Ly5/u1;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_39

    .line 56
    .line 57
    :goto_38
    return-object v4

    .line 58
    :cond_39
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v5, v9, :cond_44

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v5, 0x0

    .line 70
    :goto_45
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Z

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v5, v10, :cond_52

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    move v10, v11

    .line 81
    move v12, v10

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    move v12, v9

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_59
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 91
    .line 92
    if-ne v13, v9, :cond_65

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_65

    .line 99
    .line 100
    move v13, v9

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v13, 0x0

    .line 103
    :goto_66
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILy5/m1;Ly5/u1;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move v9, v11

    .line 110
    move v15, v9

    .line 111
    const/4 v8, 0x0

    .line 112
    move v11, v5

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_73
    move-object/from16 v17, v5

    .line 117
    .line 118
    if-eq v11, v10, :cond_137

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILy5/m1;Ly5/u1;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_83

    .line 129
    .line 130
    goto/16 :goto_137

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_98

    .line 137
    .line 138
    if-eq v5, v14, :cond_98

    .line 139
    .line 140
    if-eqz v16, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_137

    .line 143
    .line 144
    :cond_8f
    move-object/from16 v18, v3

    .line 145
    .line 146
    move/from16 v19, v8

    .line 147
    .line 148
    move/from16 v21, v10

    .line 149
    .line 150
    :goto_95
    const/4 v8, 0x0

    .line 151
    goto/16 :goto_118

    .line 152
    .line 153
    :cond_98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ly5/z;

    .line 158
    .line 159
    iget v2, v5, Ly5/z;->o:I

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    iget v3, v5, Ly5/z;->p:I

    .line 164
    .line 165
    add-int/2addr v3, v2

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_b0

    .line 171
    .line 172
    if-ne v2, v7, :cond_b0

    .line 173
    .line 174
    if-ne v3, v6, :cond_b0

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_b0
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_b8

    .line 182
    .line 183
    if-eqz v16, :cond_c0

    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-nez v19, :cond_c6

    .line 190
    .line 191
    if-nez v17, :cond_c6

    .line 192
    .line 193
    :cond_c0
    move/from16 v19, v8

    .line 194
    .line 195
    move/from16 v21, v10

    .line 196
    .line 197
    :goto_c4
    const/4 v8, 0x0

    .line 198
    goto :goto_101

    .line 199
    :cond_c6
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    move/from16 v21, v10

    .line 208
    .line 209
    sub-int v10, v20, v19

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_ea

    .line 216
    .line 217
    if-le v10, v8, :cond_dd

    .line 218
    .line 219
    :goto_da
    move/from16 v19, v8

    .line 220
    .line 221
    goto :goto_c4

    .line 222
    :cond_dd
    if-ne v10, v8, :cond_e7

    .line 223
    .line 224
    if-le v2, v15, :cond_e3

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v10, 0x0

    .line 229
    :goto_e4
    if-ne v13, v10, :cond_e7

    .line 230
    .line 231
    goto :goto_da

    .line 232
    :cond_e7
    move/from16 v19, v8

    .line 233
    .line 234
    goto :goto_95

    .line 235
    :cond_ea
    if-nez v16, :cond_e7

    .line 236
    .line 237
    move/from16 v19, v8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/a;->Z(Landroid/view/View;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    if-eqz v20, :cond_118

    .line 245
    .line 246
    if-le v10, v4, :cond_f8

    .line 247
    .line 248
    goto :goto_101

    .line 249
    :cond_f8
    if-ne v10, v4, :cond_118

    .line 250
    .line 251
    if-le v2, v9, :cond_fe

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v10, v8

    .line 256
    :goto_ff
    if-ne v13, v10, :cond_118

    .line 257
    .line 258
    :goto_101
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_11b

    .line 263
    .line 264
    iget v5, v5, Ly5/z;->o:I

    .line 265
    .line 266
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sub-int v2, v3, v2

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    move/from16 v19, v2

    .line 279
    .line 280
    move v15, v5

    .line 281
    :cond_118
    :goto_118
    move-object/from16 v5, v17

    .line 282
    .line 283
    goto :goto_12a

    .line 284
    :cond_11b
    iget v4, v5, Ly5/z;->o:I

    .line 285
    .line 286
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-int v2, v3, v2

    .line 295
    .line 296
    move-object v5, v1

    .line 297
    move v9, v4

    .line 298
    move v4, v2

    .line 299
    :goto_12a
    add-int/2addr v11, v12

    .line 300
    move-object/from16 v1, p3

    .line 301
    .line 302
    move-object/from16 v2, p4

    .line 303
    .line 304
    move-object/from16 v3, v18

    .line 305
    .line 306
    move/from16 v8, v19

    .line 307
    .line 308
    move/from16 v10, v21

    .line 309
    .line 310
    goto/16 :goto_73

    .line 311
    .line 312
    :cond_137
    :goto_137
    if-eqz v16, :cond_13a

    .line 313
    .line 314
    return-object v16

    .line 315
    :cond_13a
    return-object v17
.end method

.method public final i0(Ly5/m1;Ly5/u1;Lx3/d;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(Ly5/m1;Ly5/u1;Lx3/d;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lx3/d;->h(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 16
    .line 17
    if-eqz p0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p0}, Ly5/v0;->c()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-le p0, p1, :cond_1e

    .line 25
    .line 26
    sget-object p0, Lx3/b;->p:Lx3/b;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lx3/d;->b(Lx3/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final k0(Ly5/m1;Ly5/u1;Landroid/view/View;Lx3/d;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ly5/z;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/a;->j0(Landroid/view/View;Lx3/d;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast v0, Ly5/z;

    .line 14
    .line 15
    iget-object p3, v0, Ly5/f1;->a:Ly5/y1;

    .line 16
    .line 17
    invoke-virtual {p3}, Ly5/y1;->d()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILy5/m1;Ly5/u1;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    if-nez p0, :cond_2a

    .line 30
    .line 31
    iget p0, v0, Ly5/z;->o:I

    .line 32
    .line 33
    iget v0, v0, Ly5/z;->p:I

    .line 34
    .line 35
    invoke-static {p2, p0, v0, p1, p3}, Ll8/c;->q(ZIIII)Ll8/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p4, p0}, Lx3/d;->k(Ll8/c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget p0, v0, Ly5/z;->o:I

    .line 44
    .line 45
    iget v0, v0, Ly5/z;->p:I

    .line 46
    .line 47
    invoke-static {p2, p1, p3, p0, v0}, Ll8/c;->q(ZIIII)Ll8/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p4, p0}, Lx3/d;->k(Ll8/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly5/a0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 7
    .line 8
    iget-object p0, p0, Ly5/a0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/a0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 7
    .line 8
    iget-object p0, p0, Ly5/a0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly5/a0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 7
    .line 8
    iget-object p0, p0, Ly5/a0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly5/a0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 7
    .line 8
    iget-object p0, p0, Ly5/a0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o1(Ly5/m1;Ly5/u1;Ly5/j0;Ly5/i0;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/room/w;->l()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_17

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v9, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_25

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v10, 0x0

    .line 39
    :goto_26
    if-eqz v9, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v11, v3, Ly5/j0;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_31

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v11, 0x0

    .line 51
    :goto_32
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 52
    .line 53
    if-nez v11, :cond_43

    .line 54
    .line 55
    iget v12, v3, Ly5/j0;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILy5/m1;Ly5/u1;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Ly5/j0;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILy5/m1;Ly5/u1;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_43
    const/4 v13, 0x0

    .line 69
    :goto_44
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8a

    .line 72
    .line 73
    iget v14, v3, Ly5/j0;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8a

    .line 76
    .line 77
    invoke-virtual {v2}, Ly5/u1;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8a

    .line 82
    .line 83
    if-lez v12, :cond_8a

    .line 84
    .line 85
    iget v14, v3, Ly5/j0;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILy5/m1;Ly5/u1;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_72

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_62

    .line 97
    .line 98
    goto :goto_8a

    .line 99
    :cond_62
    invoke-virtual {v3, v1}, Ly5/j0;->b(Ly5/m1;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_69

    .line 104
    .line 105
    goto :goto_8a

    .line 106
    :cond_69
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_44

    .line 115
    :cond_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v2, " requires "

    .line 118
    .line 119
    const-string v3, " spans but GridLayoutManager has only "

    .line 120
    .line 121
    const-string v4, "Item at position "

    .line 122
    .line 123
    invoke-static {v14, v15, v4, v2, v3}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 128
    .line 129
    const-string v3, " spans."

    .line 130
    .line 131
    invoke-static {v2, v0, v3}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8a
    :goto_8a
    if-nez v13, :cond_8f

    .line 140
    .line 141
    iput-boolean v6, v4, Ly5/i0;->b:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    if-eqz v11, :cond_95

    .line 145
    .line 146
    move v15, v6

    .line 147
    move v14, v13

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    add-int/lit8 v12, v13, -0x1

    .line 151
    .line 152
    const/4 v14, -0x1

    .line 153
    const/4 v15, -0x1

    .line 154
    :goto_99
    const/4 v6, 0x0

    .line 155
    :goto_9a
    if-eq v12, v14, :cond_b7

    .line 156
    .line 157
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    .line 158
    .line 159
    aget-object v7, v7, v12

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v8, v16

    .line 166
    .line 167
    check-cast v8, Ly5/z;

    .line 168
    .line 169
    invoke-static {v7}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILy5/m1;Ly5/u1;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iput v7, v8, Ly5/z;->p:I

    .line 178
    .line 179
    iput v6, v8, Ly5/z;->o:I

    .line 180
    .line 181
    add-int/2addr v6, v7

    .line 182
    add-int/2addr v12, v15

    .line 183
    goto :goto_9a

    .line 184
    :cond_b7
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_ba
    if-ge v2, v13, :cond_10c

    .line 188
    .line 189
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    .line 190
    .line 191
    aget-object v7, v7, v2

    .line 192
    .line 193
    iget-object v8, v3, Ly5/j0;->k:Ljava/util/List;

    .line 194
    .line 195
    if-nez v8, :cond_d2

    .line 196
    .line 197
    if-eqz v11, :cond_cc

    .line 198
    .line 199
    const/4 v8, -0x1

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-virtual {v0, v7, v8, v12}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_df

    .line 205
    :cond_cc
    const/4 v8, -0x1

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-virtual {v0, v7, v12, v12}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_df

    .line 211
    :cond_d2
    const/4 v8, -0x1

    .line 212
    const/4 v12, 0x0

    .line 213
    if-eqz v11, :cond_db

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_df

    .line 220
    :cond_db
    const/4 v14, 0x1

    .line 221
    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 222
    .line 223
    .line 224
    :goto_df
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(Landroid/view/View;IZ)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Landroidx/room/w;->e(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-le v8, v6, :cond_f0

    .line 239
    .line 240
    move v6, v8

    .line 241
    :cond_f0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ly5/z;

    .line 246
    .line 247
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 248
    .line 249
    invoke-virtual {v12, v7}, Landroidx/room/w;->f(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-float v7, v7

    .line 254
    const/high16 v12, 0x3f800000    # 1.0f

    .line 255
    .line 256
    mul-float/2addr v7, v12

    .line 257
    iget v8, v8, Ly5/z;->p:I

    .line 258
    .line 259
    int-to-float v8, v8

    .line 260
    div-float/2addr v7, v8

    .line 261
    cmpl-float v8, v7, v1

    .line 262
    .line 263
    if-lez v8, :cond_109

    .line 264
    .line 265
    move v1, v7

    .line 266
    :cond_109
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_ba

    .line 269
    :cond_10c
    if-eqz v9, :cond_137

    .line 270
    .line 271
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    mul-float/2addr v1, v2

    .line 275
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(I)V

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    :goto_11f
    if-ge v12, v13, :cond_137

    .line 289
    .line 290
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    .line 291
    .line 292
    aget-object v1, v1, v12

    .line 293
    .line 294
    const/high16 v2, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(Landroid/view/View;IZ)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroidx/room/w;->e(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-le v1, v6, :cond_134

    .line 307
    .line 308
    move v6, v1

    .line 309
    :cond_134
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    goto :goto_11f

    .line 312
    :cond_137
    const/4 v12, 0x0

    .line 313
    :goto_138
    if-ge v12, v13, :cond_1a7

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    .line 316
    .line 317
    aget-object v1, v1, v12

    .line 318
    .line 319
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Landroidx/room/w;->e(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v2, v6, :cond_1a1

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ly5/z;

    .line 332
    .line 333
    iget-object v5, v2, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    add-int/2addr v7, v8

    .line 340
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 341
    .line 342
    add-int/2addr v7, v8

    .line 343
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 344
    .line 345
    add-int/2addr v7, v8

    .line 346
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    add-int/2addr v8, v5

    .line 351
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 352
    .line 353
    add-int/2addr v8, v5

    .line 354
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 355
    .line 356
    add-int/2addr v8, v5

    .line 357
    iget v5, v2, Ly5/z;->o:I

    .line 358
    .line 359
    iget v9, v2, Ly5/z;->p:I

    .line 360
    .line 361
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(II)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 366
    .line 367
    const/4 v14, 0x1

    .line 368
    if-ne v9, v14, :cond_181

    .line 369
    .line 370
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/high16 v10, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-static {v9, v5, v10, v8, v2}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    sub-int v5, v6, v7

    .line 380
    .line 381
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    goto :goto_191

    .line 386
    :cond_181
    const/4 v9, 0x0

    .line 387
    const/high16 v10, 0x40000000    # 2.0f

    .line 388
    .line 389
    sub-int v8, v6, v8

    .line 390
    .line 391
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 396
    .line 397
    invoke-static {v9, v5, v10, v7, v2}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    move v2, v8

    .line 402
    :goto_191
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ly5/f1;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/a;->P0(Landroid/view/View;IILy5/f1;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_1a4

    .line 413
    .line 414
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 415
    .line 416
    .line 417
    goto :goto_1a4

    .line 418
    :cond_1a1
    const/4 v9, 0x0

    .line 419
    const/high16 v10, 0x40000000    # 2.0f

    .line 420
    .line 421
    :cond_1a4
    :goto_1a4
    add-int/lit8 v12, v12, 0x1

    .line 422
    .line 423
    goto :goto_138

    .line 424
    :cond_1a7
    const/4 v9, 0x0

    .line 425
    iput v6, v4, Ly5/i0;->a:I

    .line 426
    .line 427
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    if-ne v1, v14, :cond_1c5

    .line 431
    .line 432
    iget v1, v3, Ly5/j0;->f:I

    .line 433
    .line 434
    const/4 v8, -0x1

    .line 435
    if-ne v1, v8, :cond_1bc

    .line 436
    .line 437
    iget v12, v3, Ly5/j0;->b:I

    .line 438
    .line 439
    sub-int v1, v12, v6

    .line 440
    .line 441
    move v3, v1

    .line 442
    move v1, v9

    .line 443
    move v2, v1

    .line 444
    goto :goto_1da

    .line 445
    :cond_1bc
    iget v12, v3, Ly5/j0;->b:I

    .line 446
    .line 447
    add-int v1, v12, v6

    .line 448
    .line 449
    move v2, v9

    .line 450
    move v3, v12

    .line 451
    move v12, v1

    .line 452
    move v1, v2

    .line 453
    goto :goto_1da

    .line 454
    :cond_1c5
    const/4 v8, -0x1

    .line 455
    iget v1, v3, Ly5/j0;->f:I

    .line 456
    .line 457
    if-ne v1, v8, :cond_1d2

    .line 458
    .line 459
    iget v12, v3, Ly5/j0;->b:I

    .line 460
    .line 461
    sub-int v1, v12, v6

    .line 462
    .line 463
    move v3, v9

    .line 464
    move v2, v12

    .line 465
    :goto_1d0
    move v12, v3

    .line 466
    goto :goto_1da

    .line 467
    :cond_1d2
    iget v12, v3, Ly5/j0;->b:I

    .line 468
    .line 469
    add-int v1, v12, v6

    .line 470
    .line 471
    move v2, v1

    .line 472
    move v3, v9

    .line 473
    move v1, v12

    .line 474
    goto :goto_1d0

    .line 475
    :goto_1da
    move v7, v9

    .line 476
    :goto_1db
    if-ge v7, v13, :cond_259

    .line 477
    .line 478
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    .line 479
    .line 480
    aget-object v5, v5, v7

    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ly5/z;

    .line 487
    .line 488
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 489
    .line 490
    const/4 v14, 0x1

    .line 491
    if-ne v8, v14, :cond_221

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_20e

    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    .line 504
    .line 505
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 506
    .line 507
    iget v9, v6, Ly5/z;->o:I

    .line 508
    .line 509
    sub-int/2addr v8, v9

    .line 510
    aget v2, v2, v8

    .line 511
    .line 512
    add-int/2addr v1, v2

    .line 513
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 514
    .line 515
    invoke-virtual {v2, v5}, Landroidx/room/w;->f(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    sub-int v2, v1, v2

    .line 520
    .line 521
    move/from16 v17, v2

    .line 522
    .line 523
    move v2, v1

    .line 524
    move/from16 v1, v17

    .line 525
    .line 526
    goto :goto_234

    .line 527
    :cond_20e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    .line 532
    .line 533
    iget v8, v6, Ly5/z;->o:I

    .line 534
    .line 535
    aget v2, v2, v8

    .line 536
    .line 537
    add-int/2addr v1, v2

    .line 538
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 539
    .line 540
    invoke-virtual {v2, v5}, Landroidx/room/w;->f(Landroid/view/View;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    add-int/2addr v2, v1

    .line 545
    goto :goto_234

    .line 546
    :cond_221
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    .line 551
    .line 552
    iget v9, v6, Ly5/z;->o:I

    .line 553
    .line 554
    aget v8, v8, v9

    .line 555
    .line 556
    add-int/2addr v3, v8

    .line 557
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/room/w;

    .line 558
    .line 559
    invoke-virtual {v8, v5}, Landroidx/room/w;->f(Landroid/view/View;)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    add-int/2addr v8, v3

    .line 564
    move v12, v8

    .line 565
    :goto_234
    invoke-static {v5, v1, v3, v2, v12}, Landroidx/recyclerview/widget/a;->a0(Landroid/view/View;IIII)V

    .line 566
    .line 567
    .line 568
    iget-object v8, v6, Ly5/f1;->a:Ly5/y1;

    .line 569
    .line 570
    invoke-virtual {v8}, Ly5/y1;->j()Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-nez v8, :cond_247

    .line 575
    .line 576
    iget-object v6, v6, Ly5/f1;->a:Ly5/y1;

    .line 577
    .line 578
    invoke-virtual {v6}, Ly5/y1;->m()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_249

    .line 583
    .line 584
    :cond_247
    const/4 v14, 0x1

    .line 585
    goto :goto_24b

    .line 586
    :cond_249
    const/4 v14, 0x1

    .line 587
    goto :goto_24d

    .line 588
    :goto_24b
    iput-boolean v14, v4, Ly5/i0;->c:Z

    .line 589
    .line 590
    :goto_24d
    iget-boolean v6, v4, Ly5/i0;->d:Z

    .line 591
    .line 592
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    or-int/2addr v5, v6

    .line 597
    iput-boolean v5, v4, Ly5/i0;->d:Z

    .line 598
    .line 599
    add-int/lit8 v7, v7, 0x1

    .line 600
    .line 601
    goto :goto_1db

    .line 602
    :cond_259
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void
.end method

.method public final p1(Ly5/m1;Ly5/u1;Ly5/h0;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ly5/u1;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_40

    .line 9
    .line 10
    iget-boolean v0, p2, Ly5/u1;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_40

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_12

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p4, 0x0

    .line 20
    :goto_13
    iget v1, p3, Ly5/h0;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILy5/m1;Ly5/u1;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_2a

    .line 27
    .line 28
    :goto_1b
    if-lez v1, :cond_40

    .line 29
    .line 30
    iget p4, p3, Ly5/h0;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_40

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Ly5/h0;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILy5/m1;Ly5/u1;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-virtual {p2}, Ly5/u1;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Ly5/h0;->b:I

    .line 49
    .line 50
    :goto_31
    if-ge v0, p4, :cond_3e

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILy5/m1;Ly5/u1;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_3e

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_31

    .line 63
    :cond_3e
    iput v0, p3, Ly5/h0;->b:I

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final q(Ly5/f1;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Ly5/z;

    .line 2
    .line 3
    return p0
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly5/a0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Ly5/a0;

    .line 7
    .line 8
    iget-object p0, p0, Ly5/a0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r0(Ly5/m1;Ly5/u1;)V
    .registers 10

    .line 1
    iget-boolean v0, p2, Ly5/u1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v0, :cond_2c

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ly5/z;

    .line 25
    .line 26
    iget-object v5, v4, Ly5/f1;->a:Ly5/y1;

    .line 27
    .line 28
    invoke-virtual {v5}, Ly5/y1;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Ly5/z;->p:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Ly5/z;->o:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(Ly5/m1;Ly5/u1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public s0(Ly5/u1;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Ly5/u1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    .line 6
    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:I

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final v(Ly5/u1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Ly5/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w(Ly5/u1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Ly5/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w0(ILandroid/os/Bundle;)Z
    .registers 14

    .line 1
    sget-object v0, Lx3/b;->p:Lx3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p1, v0, :cond_284

    .line 11
    .line 12
    if-eq p1, v3, :cond_284

    .line 13
    .line 14
    move p1, v2

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_29

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_e

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    if-nez p1, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_2d3

    .line 46
    .line 47
    :cond_2e
    if-nez p2, :cond_32

    .line 48
    .line 49
    goto/16 :goto_2d3

    .line 50
    .line 51
    :cond_32
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 68
    .line 69
    goto/16 :goto_2d3

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_50

    .line 78
    .line 79
    goto/16 :goto_2d3

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p1}, Ly5/y1;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ltz v0, :cond_2d3

    .line 94
    .line 95
    if-gez v4, :cond_62

    .line 96
    .line 97
    goto/16 :goto_2d3

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(I)Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_86

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(II)Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_8a

    .line 134
    .line 135
    :cond_86
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 136
    .line 137
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 138
    .line 139
    :cond_8a
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 140
    .line 141
    if-ne v5, v3, :cond_8f

    .line 142
    .line 143
    move v5, v0

    .line 144
    :cond_8f
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 145
    .line 146
    if-ne v6, v3, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v4, v6

    .line 150
    :goto_95
    const/16 v6, 0x42

    .line 151
    .line 152
    const/16 v7, 0x11

    .line 153
    .line 154
    if-eq p2, v7, :cond_169

    .line 155
    .line 156
    const/16 v8, 0x21

    .line 157
    .line 158
    if-eq p2, v8, :cond_126

    .line 159
    .line 160
    if-eq p2, v6, :cond_eb

    .line 161
    .line 162
    const/16 v8, 0x82

    .line 163
    .line 164
    if-eq p2, v8, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_2d3

    .line 167
    .line 168
    :cond_a7
    add-int/2addr p1, v1

    .line 169
    :goto_a8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ge p1, v8, :cond_e8

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ltz v8, :cond_e8

    .line 184
    .line 185
    if-gez v9, :cond_bb

    .line 186
    .line 187
    goto :goto_e8

    .line 188
    :cond_bb
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 189
    .line 190
    if-ne v10, v1, :cond_d9

    .line 191
    .line 192
    if-le v8, v5, :cond_e5

    .line 193
    .line 194
    if-eq v9, v4, :cond_d5

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(II)Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_e5

    .line 213
    .line 214
    :cond_d5
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 215
    .line 216
    goto/16 :goto_19f

    .line 217
    .line 218
    :cond_d9
    if-le v8, v5, :cond_e5

    .line 219
    .line 220
    if-ne v9, v4, :cond_e5

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 227
    .line 228
    goto/16 :goto_19f

    .line 229
    .line 230
    :cond_e5
    add-int/lit8 p1, p1, 0x1

    .line 231
    .line 232
    goto :goto_a8

    .line 233
    :cond_e8
    :goto_e8
    move p1, v3

    .line 234
    goto/16 :goto_19f

    .line 235
    .line 236
    :cond_eb
    add-int/2addr p1, v1

    .line 237
    :goto_ec
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ge p1, v8, :cond_e8

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-ltz v8, :cond_e8

    .line 252
    .line 253
    if-gez v9, :cond_ff

    .line 254
    .line 255
    goto :goto_e8

    .line 256
    :cond_ff
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 257
    .line 258
    if-ne v10, v1, :cond_10f

    .line 259
    .line 260
    if-ne v8, v5, :cond_107

    .line 261
    .line 262
    if-gt v9, v4, :cond_109

    .line 263
    .line 264
    :cond_107
    if-le v8, v5, :cond_123

    .line 265
    .line 266
    :cond_109
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 267
    .line 268
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 269
    .line 270
    goto/16 :goto_19f

    .line 271
    .line 272
    :cond_10f
    if-le v9, v4, :cond_123

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(I)Ljava/util/HashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_123

    .line 287
    .line 288
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 289
    .line 290
    goto/16 :goto_19f

    .line 291
    .line 292
    :cond_123
    add-int/lit8 p1, p1, 0x1

    .line 293
    .line 294
    goto :goto_ec

    .line 295
    :cond_126
    sub-int/2addr p1, v1

    .line 296
    :goto_127
    if-ltz p1, :cond_e8

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-ltz v8, :cond_e8

    .line 307
    .line 308
    if-gez v9, :cond_136

    .line 309
    .line 310
    goto :goto_e8

    .line 311
    :cond_136
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 312
    .line 313
    if-ne v10, v1, :cond_151

    .line 314
    .line 315
    if-ge v8, v5, :cond_166

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(II)Ljava/util/HashSet;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_166

    .line 334
    .line 335
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 336
    .line 337
    goto :goto_19f

    .line 338
    :cond_151
    if-ge v8, v5, :cond_166

    .line 339
    .line 340
    if-ne v9, v4, :cond_166

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(I)Ljava/util/HashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 357
    .line 358
    goto :goto_19f

    .line 359
    :cond_166
    add-int/lit8 p1, p1, -0x1

    .line 360
    .line 361
    goto :goto_127

    .line 362
    :cond_169
    sub-int/2addr p1, v1

    .line 363
    :goto_16a
    if-ltz p1, :cond_e8

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-ltz v8, :cond_e8

    .line 374
    .line 375
    if-gez v9, :cond_17a

    .line 376
    .line 377
    goto/16 :goto_e8

    .line 378
    .line 379
    :cond_17a
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 380
    .line 381
    if-ne v10, v1, :cond_189

    .line 382
    .line 383
    if-ne v8, v5, :cond_182

    .line 384
    .line 385
    if-lt v9, v4, :cond_184

    .line 386
    .line 387
    :cond_182
    if-ge v8, v5, :cond_19c

    .line 388
    .line 389
    :cond_184
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 390
    .line 391
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 392
    .line 393
    goto :goto_19f

    .line 394
    :cond_189
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(I)Ljava/util/HashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_19c

    .line 407
    .line 408
    if-ge v9, v4, :cond_19c

    .line 409
    .line 410
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 411
    .line 412
    goto :goto_19f

    .line 413
    :cond_19c
    add-int/lit8 p1, p1, -0x1

    .line 414
    .line 415
    goto :goto_16a

    .line 416
    :goto_19f
    if-ne p1, v3, :cond_27c

    .line 417
    .line 418
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 419
    .line 420
    if-nez v4, :cond_27c

    .line 421
    .line 422
    if-ne p2, v7, :cond_213

    .line 423
    .line 424
    if-gez v0, :cond_1ac

    .line 425
    .line 426
    :cond_1a9
    :goto_1a9
    move p1, v3

    .line 427
    goto/16 :goto_27c

    .line 428
    .line 429
    :cond_1ac
    if-ne v4, v1, :cond_1af

    .line 430
    .line 431
    goto :goto_1a9

    .line 432
    :cond_1af
    new-instance p1, Ljava/util/TreeMap;

    .line 433
    .line 434
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 439
    .line 440
    .line 441
    move p2, v2

    .line 442
    :goto_1b9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ge p2, v4, :cond_1e5

    .line 447
    .line 448
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(I)Ljava/util/HashSet;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_1c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1e2

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-gez v6, :cond_1da

    .line 473
    .line 474
    goto :goto_1a9

    .line 475
    :cond_1da
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_1c7

    .line 483
    :cond_1e2
    add-int/lit8 p2, p2, 0x1

    .line 484
    .line 485
    goto :goto_1b9

    .line 486
    :cond_1e5
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    :cond_1ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_1a9

    .line 499
    .line 500
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-ge v5, v0, :cond_1ed

    .line 511
    .line 512
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 529
    .line 530
    goto/16 :goto_27c

    .line 531
    .line 532
    :cond_213
    if-ne p2, v6, :cond_27c

    .line 533
    .line 534
    if-gez v0, :cond_218

    .line 535
    .line 536
    goto :goto_1a9

    .line 537
    :cond_218
    if-ne v4, v1, :cond_21b

    .line 538
    .line 539
    goto :goto_1a9

    .line 540
    :cond_21b
    new-instance p1, Ljava/util/TreeMap;

    .line 541
    .line 542
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 543
    .line 544
    .line 545
    move p2, v2

    .line 546
    :goto_221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ge p2, v4, :cond_254

    .line 551
    .line 552
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(I)Ljava/util/HashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :cond_22f
    :goto_22f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_251

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-gez v6, :cond_243

    .line 577
    .line 578
    goto/16 :goto_1a9

    .line 579
    .line 580
    :cond_243
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_22f

    .line 585
    .line 586
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_22f

    .line 594
    :cond_251
    add-int/lit8 p2, p2, 0x1

    .line 595
    .line 596
    goto :goto_221

    .line 597
    :cond_254
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    :cond_25c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_1a9

    .line 610
    .line 611
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-le v5, v0, :cond_25c

    .line 622
    .line 623
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:I

    .line 634
    .line 635
    iput v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 636
    .line 637
    :cond_27c
    :goto_27c
    if-eq p1, v3, :cond_2d3

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    .line 640
    .line 641
    .line 642
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:I

    .line 643
    .line 644
    return v1

    .line 645
    :cond_284
    const v0, 0x1020037

    .line 646
    .line 647
    .line 648
    if-ne p1, v0, :cond_2d4

    .line 649
    .line 650
    if-eqz p2, :cond_2d4

    .line 651
    .line 652
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 653
    .line 654
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 659
    .line 660
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    if-eq p1, v3, :cond_2d3

    .line 665
    .line 666
    if-ne p2, v3, :cond_29c

    .line 667
    .line 668
    goto :goto_2d3

    .line 669
    :cond_29c
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 670
    .line 671
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 672
    .line 673
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    move v4, v2

    .line 678
    :goto_2a5
    if-ge v4, v0, :cond_2cc

    .line 679
    .line 680
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 681
    .line 682
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 683
    .line 684
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 685
    .line 686
    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILy5/m1;Ly5/u1;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    iget-object v6, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 691
    .line 692
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 693
    .line 694
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 695
    .line 696
    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILy5/m1;Ly5/u1;)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 701
    .line 702
    if-ne v7, v1, :cond_2c4

    .line 703
    .line 704
    if-ne v5, p2, :cond_2c9

    .line 705
    .line 706
    if-ne v6, p1, :cond_2c9

    .line 707
    .line 708
    goto :goto_2cd

    .line 709
    :cond_2c4
    if-ne v5, p1, :cond_2c9

    .line 710
    .line 711
    if-ne v6, p2, :cond_2c9

    .line 712
    .line 713
    goto :goto_2cd

    .line 714
    :cond_2c9
    add-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    goto :goto_2a5

    .line 717
    :cond_2cc
    move v4, v3

    .line 718
    :goto_2cd
    if-le v4, v3, :cond_2d3

    .line 719
    .line 720
    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 721
    .line 722
    .line 723
    return v1

    .line 724
    :cond_2d3
    :goto_2d3
    return v2

    .line 725
    :cond_2d4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(ILandroid/os/Bundle;)Z

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    return p0
.end method

.method public final w1(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final y(Ly5/u1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Ly5/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z(Ly5/u1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Ly5/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
