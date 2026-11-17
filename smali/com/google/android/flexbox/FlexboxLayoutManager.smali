###### Class com.google.android.flexbox.FlexboxLayoutManager (com.google.android.flexbox.FlexboxLayoutManager)
.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu9/a;
.implements Ly5/t1;


# static fields
.field public static final X:Landroid/graphics/Rect;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Ljava/util/List;

.field public final G:Landroidx/lifecycle/a1;

.field public H:Ly5/m1;

.field public I:Ly5/u1;

.field public J:Lu9/h;

.field public final K:Lu9/f;

.field public L:Landroidx/room/w;

.field public M:Landroidx/room/w;

.field public N:Lu9/i;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:Landroid/util/SparseArray;

.field public final T:Landroid/content/Context;

.field public U:Landroid/view/View;

.field public V:I

.field public final W:Lt3/h;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/a1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/lifecycle/a1;-><init>(Lu9/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 20
    .line 21
    new-instance v1, Lu9/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lu9/f;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lu9/f;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 37
    .line 38
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:I

    .line 46
    .line 47
    new-instance v0, Lt3/h;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lt3/h;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Ly5/e1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Ly5/e1;->a:I

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_50

    .line 63
    .line 64
    if-eq p3, v0, :cond_42

    .line 65
    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    iget-boolean p2, p2, Ly5/e1;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4b

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    iget-boolean p2, p2, Ly5/e1;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_58

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_79

    .line 95
    .line 96
    if-eqz p2, :cond_62

    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lu9/f;->b(Lu9/f;)V

    .line 108
    .line 109
    .line 110
    iput p4, v1, Lu9/f;->d:I

    .line 111
    .line 112
    :goto_6f
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/room/w;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->E0()V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    if-eq p2, p3, :cond_90

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lu9/f;->b(Lu9/f;)V

    .line 136
    .line 137
    .line 138
    iput p4, v1, Lu9/f;->d:I

    .line 139
    .line 140
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->E0()V

    .line 143
    .line 144
    .line 145
    :cond_90
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Landroid/content/Context;

    .line 146
    .line 147
    return-void
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


# virtual methods
.method public final C()Ly5/f1;
    .registers 2

    .line 1
    new-instance p0, Lu9/g;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Ly5/f1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lu9/g;->o:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lu9/g;->p:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lu9/g;->q:I

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Lu9/g;->r:F

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lu9/g;->u:I

    .line 25
    .line 26
    iput v0, p0, Lu9/g;->v:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)Ly5/f1;
    .registers 3

    .line 1
    new-instance p0, Lu9/g;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ly5/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lu9/g;->o:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lu9/g;->p:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lu9/g;->q:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, p0, Lu9/g;->r:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lu9/g;->u:I

    .line 24
    .line 25
    iput p1, p0, Lu9/g;->v:I

    .line 26
    .line 27
    return-object p0
.end method

.method public final F0(ILy5/m1;Ly5/u1;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lu9/f;

    .line 17
    .line 18
    iget p3, p2, Lu9/f;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lu9/f;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/room/w;

    .line 24
    .line 25
    neg-int p2, p1

    .line 26
    invoke-virtual {p0, p2}, Landroidx/room/w;->r(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILy5/m1;Ly5/u1;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final G0(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lu9/i;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lu9/i;->a:I

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->E0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0(ILy5/m1;Ly5/u1;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lu9/f;

    .line 23
    .line 24
    iget p3, p2, Lu9/f;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lu9/f;->d:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/room/w;

    .line 30
    .line 31
    neg-int p2, p1

    .line 32
    invoke-virtual {p0, p2}, Landroidx/room/w;->r(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILy5/m1;Ly5/u1;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    new-instance v0, Ly5/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ly5/l0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ly5/l0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->R0(Ly5/l0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T0(Ly5/u1;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_39

    .line 8
    :cond_7
    invoke-virtual {p1}, Ly5/u1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ly5/u1;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_39

    .line 28
    .line 29
    if-eqz v1, :cond_39

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_39

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/room/w;->n()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final U0(Ly5/u1;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_63

    .line 8
    :cond_7
    invoke-virtual {p1}, Ly5/u1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ly5/u1;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_63

    .line 25
    .line 26
    if-eqz v1, :cond_63

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_63

    .line 31
    :cond_1e
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aget p1, v3, p1

    .line 63
    .line 64
    if-eqz p1, :cond_63

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_45

    .line 68
    .line 69
    goto :goto_63

    .line 70
    :cond_45
    aget v2, v3, v2

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v0, v2

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p1, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/w;->m()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr v0, p0

    .line 93
    int-to-float p0, v0

    .line 94
    add-float/2addr p1, p0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_63
    :goto_63
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final V0(Ly5/u1;)I
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
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_60

    .line 9
    :cond_8
    invoke-virtual {p1}, Ly5/u1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ly5/u1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_60

    .line 26
    .line 27
    if-eqz v2, :cond_60

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_60

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_41
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr v0, p0

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    int-to-float v0, v3

    .line 88
    div-float/2addr p0, v0

    .line 89
    invoke-virtual {p1}, Ly5/u1;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr p0, p1

    .line 95
    float-to-int p0, p0

    .line 96
    return p0

    .line 97
    :cond_60
    :goto_60
    return v1
.end method

.method public final W0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 13
    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    new-instance v0, Ly5/o0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Ly5/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 23
    .line 24
    new-instance v0, Ly5/o0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ly5/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/room/w;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ly5/o0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Ly5/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 40
    .line 41
    new-instance v0, Ly5/o0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Ly5/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/room/w;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 51
    .line 52
    if-nez v0, :cond_46

    .line 53
    .line 54
    new-instance v0, Ly5/o0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Ly5/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 61
    .line 62
    new-instance v0, Ly5/o0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Ly5/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/room/w;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v0, Ly5/o0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Ly5/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 78
    .line 79
    new-instance v0, Ly5/o0;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Ly5/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/room/w;

    .line 86
    .line 87
    return-void
.end method

.method public final X()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final X0(Ly5/m1;Ly5/u1;Lu9/h;)I
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lu9/h;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_16

    .line 12
    .line 13
    iget v5, v2, Lu9/h;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_13

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lu9/h;->f:I

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Ly5/m1;Lu9/h;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v3, v2, Lu9/h;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1e
    if-gtz v7, :cond_2b

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 34
    .line 35
    iget-boolean v9, v9, Lu9/h;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    move/from16 v23, v3

    .line 41
    .line 42
    goto/16 :goto_373

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lu9/h;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_27

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Ly5/u1;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_27

    .line 55
    .line 56
    iget v10, v2, Lu9/h;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_27

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_27

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lu9/h;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lu9/c;

    .line 76
    .line 77
    iget v9, v12, Lu9/c;->o:I

    .line 78
    .line 79
    iput v9, v2, Lu9/h;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, -0x1

    .line 86
    const/16 v18, 0x20

    .line 87
    .line 88
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lu9/f;

    .line 89
    .line 90
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 93
    .line 94
    if-eqz v9, :cond_1a6

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget v6, v0, Landroidx/recyclerview/widget/a;->x:I

    .line 105
    .line 106
    iget v13, v2, Lu9/h;->e:I

    .line 107
    .line 108
    iget v14, v2, Lu9/h;->h:I

    .line 109
    .line 110
    if-ne v14, v10, :cond_72

    .line 111
    .line 112
    iget v14, v12, Lu9/c;->g:I

    .line 113
    .line 114
    sub-int/2addr v13, v14

    .line 115
    :cond_72
    move/from16 v21, v13

    .line 116
    .line 117
    iget v13, v2, Lu9/h;->d:I

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    sub-int v6, v6, v16

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v11, v11, Lu9/f;->d:I

    .line 124
    .line 125
    int-to-float v11, v11

    .line 126
    sub-float/2addr v9, v11

    .line 127
    sub-float/2addr v6, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    iget v11, v12, Lu9/c;->h:I

    .line 134
    .line 135
    move v14, v13

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    :goto_89
    add-int v10, v13, v11

    .line 139
    .line 140
    if-ge v14, v10, :cond_195

    .line 141
    .line 142
    move v10, v11

    .line 143
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_a2

    .line 148
    .line 149
    move/from16 v23, v3

    .line 150
    .line 151
    move/from16 v24, v5

    .line 152
    .line 153
    move/from16 v28, v10

    .line 154
    .line 155
    move/from16 v17, v13

    .line 156
    .line 157
    move v5, v14

    .line 158
    move-object/from16 v29, v15

    .line 159
    .line 160
    const/4 v3, -0x1

    .line 161
    goto/16 :goto_187

    .line 162
    .line 163
    :cond_a2
    move/from16 v23, v3

    .line 164
    .line 165
    iget v3, v2, Lu9/h;->h:I

    .line 166
    .line 167
    move/from16 v24, v5

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-ne v3, v5, :cond_b4

    .line 171
    .line 172
    invoke-virtual {v0, v15, v11}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_c0

    .line 181
    :cond_b4
    const/4 v3, -0x1

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v0, v15, v11}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    move/from16 v3, v22

    .line 187
    .line 188
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v22, v3, 0x1

    .line 192
    .line 193
    :goto_c0
    iget-object v3, v4, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, [J

    .line 196
    .line 197
    move/from16 v25, v6

    .line 198
    .line 199
    aget-wide v5, v3, v14

    .line 200
    .line 201
    long-to-int v3, v5

    .line 202
    shr-long v5, v5, v18

    .line 203
    .line 204
    long-to-int v5, v5

    .line 205
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lu9/g;

    .line 210
    .line 211
    invoke-virtual {v0, v11, v3, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;IILu9/g;)Z

    .line 212
    .line 213
    .line 214
    move-result v26

    .line 215
    if-eqz v26, :cond_db

    .line 216
    .line 217
    invoke-virtual {v11, v3, v5}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ly5/f1;

    .line 227
    .line 228
    iget-object v5, v5, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    add-int/2addr v3, v5

    .line 233
    int-to-float v3, v3

    .line 234
    add-float/2addr v9, v3

    .line 235
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ly5/f1;

    .line 242
    .line 243
    iget-object v5, v5, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    add-int/2addr v3, v5

    .line 248
    int-to-float v3, v3

    .line 249
    sub-float v3, v25, v3

    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ly5/f1;

    .line 256
    .line 257
    iget-object v5, v5, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    add-int v5, v21, v5

    .line 262
    .line 263
    move/from16 v25, v3

    .line 264
    .line 265
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 266
    .line 267
    if-eqz v3, :cond_137

    .line 268
    .line 269
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v26

    .line 277
    sub-int v3, v3, v26

    .line 278
    .line 279
    move-object/from16 v26, v15

    .line 280
    .line 281
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    .line 287
    .line 288
    move-result v27

    .line 289
    add-int v27, v27, v5

    .line 290
    .line 291
    move/from16 v28, v10

    .line 292
    .line 293
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 294
    .line 295
    move/from16 v16, v14

    .line 296
    .line 297
    move v14, v5

    .line 298
    move/from16 v5, v16

    .line 299
    .line 300
    move/from16 v17, v13

    .line 301
    .line 302
    move-object/from16 v29, v26

    .line 303
    .line 304
    move/from16 v16, v27

    .line 305
    .line 306
    move v13, v3

    .line 307
    const/4 v3, -0x1

    .line 308
    invoke-virtual/range {v10 .. v16}, Landroidx/lifecycle/a1;->b0(Landroid/view/View;Lu9/c;IIII)V

    .line 309
    .line 310
    .line 311
    goto :goto_159

    .line 312
    :cond_137
    move v3, v14

    .line 313
    move v14, v5

    .line 314
    move v5, v3

    .line 315
    move/from16 v28, v10

    .line 316
    .line 317
    move/from16 v17, v13

    .line 318
    .line 319
    move-object/from16 v29, v15

    .line 320
    .line 321
    const/4 v3, -0x1

    .line 322
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    add-int/2addr v15, v10

    .line 335
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    add-int v16, v10, v14

    .line 340
    .line 341
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 342
    .line 343
    invoke-virtual/range {v10 .. v16}, Landroidx/lifecycle/a1;->b0(Landroid/view/View;Lu9/c;IIII)V

    .line 344
    .line 345
    .line 346
    :goto_159
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 351
    .line 352
    add-int/2addr v10, v13

    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Ly5/f1;

    .line 358
    .line 359
    iget-object v13, v13, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 360
    .line 361
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    add-int/2addr v10, v13

    .line 364
    int-to-float v10, v10

    .line 365
    add-float v10, v10, v20

    .line 366
    .line 367
    add-float/2addr v10, v9

    .line 368
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 373
    .line 374
    add-int/2addr v9, v6

    .line 375
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ly5/f1;

    .line 380
    .line 381
    iget-object v6, v6, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 382
    .line 383
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    add-int/2addr v9, v6

    .line 386
    int-to-float v6, v9

    .line 387
    add-float v6, v6, v20

    .line 388
    .line 389
    sub-float v6, v25, v6

    .line 390
    .line 391
    move v9, v10

    .line 392
    :goto_187
    add-int/lit8 v14, v5, 0x1

    .line 393
    .line 394
    move/from16 v13, v17

    .line 395
    .line 396
    move/from16 v3, v23

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    move/from16 v11, v28

    .line 401
    .line 402
    move-object/from16 v15, v29

    .line 403
    .line 404
    goto/16 :goto_89

    .line 405
    .line 406
    :cond_195
    move/from16 v23, v3

    .line 407
    .line 408
    move/from16 v24, v5

    .line 409
    .line 410
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 411
    .line 412
    iget v3, v3, Lu9/h;->h:I

    .line 413
    .line 414
    iget v4, v2, Lu9/h;->c:I

    .line 415
    .line 416
    add-int/2addr v4, v3

    .line 417
    iput v4, v2, Lu9/h;->c:I

    .line 418
    .line 419
    iget v3, v12, Lu9/c;->g:I

    .line 420
    .line 421
    goto/16 :goto_34c

    .line 422
    .line 423
    :cond_1a6
    move/from16 v23, v3

    .line 424
    .line 425
    move/from16 v24, v5

    .line 426
    .line 427
    move v3, v10

    .line 428
    move-object/from16 v29, v15

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iget v9, v0, Landroidx/recyclerview/widget/a;->y:I

    .line 439
    .line 440
    iget v10, v2, Lu9/h;->e:I

    .line 441
    .line 442
    iget v13, v2, Lu9/h;->h:I

    .line 443
    .line 444
    if-ne v13, v3, :cond_1c7

    .line 445
    .line 446
    iget v13, v12, Lu9/c;->g:I

    .line 447
    .line 448
    sub-int v14, v10, v13

    .line 449
    .line 450
    add-int/2addr v10, v13

    .line 451
    move/from16 v22, v10

    .line 452
    .line 453
    move/from16 v21, v14

    .line 454
    .line 455
    goto :goto_1cb

    .line 456
    :cond_1c7
    move/from16 v21, v10

    .line 457
    .line 458
    move/from16 v22, v21

    .line 459
    .line 460
    :goto_1cb
    iget v10, v2, Lu9/h;->d:I

    .line 461
    .line 462
    int-to-float v5, v5

    .line 463
    sub-int/2addr v9, v6

    .line 464
    int-to-float v6, v9

    .line 465
    iget v9, v11, Lu9/f;->d:I

    .line 466
    .line 467
    int-to-float v9, v9

    .line 468
    sub-float/2addr v5, v9

    .line 469
    sub-float/2addr v6, v9

    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    iget v11, v12, Lu9/c;->h:I

    .line 476
    .line 477
    move v13, v6

    .line 478
    move v14, v10

    .line 479
    const/4 v6, 0x0

    .line 480
    :goto_1df
    add-int v15, v10, v11

    .line 481
    .line 482
    if-ge v14, v15, :cond_341

    .line 483
    .line 484
    move v15, v11

    .line 485
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-nez v11, :cond_1f6

    .line 490
    .line 491
    move-object/from16 v25, v4

    .line 492
    .line 493
    move v3, v5

    .line 494
    move/from16 v28, v10

    .line 495
    .line 496
    move v5, v15

    .line 497
    move-object/from16 v30, v29

    .line 498
    .line 499
    move/from16 v29, v14

    .line 500
    .line 501
    goto/16 :goto_334

    .line 502
    .line 503
    :cond_1f6
    iget-object v3, v4, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, [J

    .line 506
    .line 507
    move-object/from16 v25, v4

    .line 508
    .line 509
    aget-wide v3, v3, v14

    .line 510
    .line 511
    move/from16 v16, v5

    .line 512
    .line 513
    long-to-int v5, v3

    .line 514
    shr-long v3, v3, v18

    .line 515
    .line 516
    long-to-int v3, v3

    .line 517
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lu9/g;

    .line 522
    .line 523
    invoke-virtual {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;IILu9/g;)Z

    .line 524
    .line 525
    .line 526
    move-result v17

    .line 527
    if-eqz v17, :cond_213

    .line 528
    .line 529
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 530
    .line 531
    .line 532
    :cond_213
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 533
    .line 534
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ly5/f1;

    .line 539
    .line 540
    iget-object v5, v5, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 541
    .line 542
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 543
    .line 544
    add-int/2addr v3, v5

    .line 545
    int-to-float v3, v3

    .line 546
    add-float v5, v16, v3

    .line 547
    .line 548
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 549
    .line 550
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    move/from16 v17, v3

    .line 555
    .line 556
    move-object/from16 v3, v16

    .line 557
    .line 558
    check-cast v3, Ly5/f1;

    .line 559
    .line 560
    iget-object v3, v3, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 561
    .line 562
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 563
    .line 564
    add-int v3, v17, v3

    .line 565
    .line 566
    int-to-float v3, v3

    .line 567
    sub-float v3, v13, v3

    .line 568
    .line 569
    iget v13, v2, Lu9/h;->h:I

    .line 570
    .line 571
    move/from16 v26, v3

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    if-ne v13, v3, :cond_24c

    .line 575
    .line 576
    move-object/from16 v13, v29

    .line 577
    .line 578
    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    move/from16 v19, v5

    .line 582
    .line 583
    const/4 v3, -0x1

    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 586
    .line 587
    .line 588
    goto :goto_25a

    .line 589
    :cond_24c
    move/from16 v19, v5

    .line 590
    .line 591
    move-object/from16 v13, v29

    .line 592
    .line 593
    const/4 v3, -0x1

    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v11, v6, v5}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v6, v6, 0x1

    .line 602
    .line 603
    :goto_25a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    move-object/from16 v3, v16

    .line 608
    .line 609
    check-cast v3, Ly5/f1;

    .line 610
    .line 611
    iget-object v3, v3, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 612
    .line 613
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 614
    .line 615
    add-int v3, v21, v3

    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    move-object/from16 v5, v16

    .line 622
    .line 623
    check-cast v5, Ly5/f1;

    .line 624
    .line 625
    iget-object v5, v5, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 626
    .line 627
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 628
    .line 629
    sub-int v16, v22, v5

    .line 630
    .line 631
    move-object/from16 v29, v13

    .line 632
    .line 633
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 634
    .line 635
    if-eqz v13, :cond_2c7

    .line 636
    .line 637
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Z

    .line 638
    .line 639
    if-eqz v3, :cond_2a6

    .line 640
    .line 641
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    sub-int v3, v16, v3

    .line 646
    .line 647
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 652
    .line 653
    .line 654
    move-result v17

    .line 655
    sub-int v5, v5, v17

    .line 656
    .line 657
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 658
    .line 659
    .line 660
    move-result v17

    .line 661
    move/from16 v28, v10

    .line 662
    .line 663
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 664
    .line 665
    move/from16 v30, v15

    .line 666
    .line 667
    move v15, v5

    .line 668
    move/from16 v5, v30

    .line 669
    .line 670
    move-object/from16 v30, v29

    .line 671
    .line 672
    move/from16 v29, v14

    .line 673
    .line 674
    move v14, v3

    .line 675
    invoke-virtual/range {v10 .. v17}, Landroidx/lifecycle/a1;->c0(Landroid/view/View;Lu9/c;ZIIII)V

    .line 676
    .line 677
    .line 678
    goto :goto_307

    .line 679
    :cond_2a6
    move/from16 v28, v10

    .line 680
    .line 681
    move v5, v15

    .line 682
    move-object/from16 v30, v29

    .line 683
    .line 684
    move/from16 v29, v14

    .line 685
    .line 686
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    sub-int v14, v16, v3

    .line 691
    .line 692
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    add-int v17, v10, v3

    .line 705
    .line 706
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 707
    .line 708
    invoke-virtual/range {v10 .. v17}, Landroidx/lifecycle/a1;->c0(Landroid/view/View;Lu9/c;ZIIII)V

    .line 709
    .line 710
    .line 711
    goto :goto_307

    .line 712
    :cond_2c7
    move/from16 v28, v10

    .line 713
    .line 714
    move v5, v15

    .line 715
    move-object/from16 v30, v29

    .line 716
    .line 717
    move/from16 v29, v14

    .line 718
    .line 719
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Z

    .line 720
    .line 721
    if-eqz v10, :cond_2ed

    .line 722
    .line 723
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    sub-int v15, v10, v14

    .line 732
    .line 733
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    add-int v16, v10, v3

    .line 738
    .line 739
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 744
    .line 745
    move v14, v3

    .line 746
    invoke-virtual/range {v10 .. v17}, Landroidx/lifecycle/a1;->c0(Landroid/view/View;Lu9/c;ZIIII)V

    .line 747
    .line 748
    .line 749
    goto :goto_307

    .line 750
    :cond_2ed
    move v14, v3

    .line 751
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    add-int v16, v3, v14

    .line 760
    .line 761
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    add-int v17, v10, v3

    .line 770
    .line 771
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 772
    .line 773
    invoke-virtual/range {v10 .. v17}, Landroidx/lifecycle/a1;->c0(Landroid/view/View;Lu9/c;ZIIII)V

    .line 774
    .line 775
    .line 776
    :goto_307
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 781
    .line 782
    add-int/2addr v3, v10

    .line 783
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Ly5/f1;

    .line 788
    .line 789
    iget-object v10, v10, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 790
    .line 791
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 792
    .line 793
    add-int/2addr v3, v10

    .line 794
    int-to-float v3, v3

    .line 795
    add-float/2addr v3, v9

    .line 796
    add-float v3, v3, v19

    .line 797
    .line 798
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 803
    .line 804
    add-int/2addr v10, v4

    .line 805
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Ly5/f1;

    .line 810
    .line 811
    iget-object v4, v4, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 812
    .line 813
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 814
    .line 815
    add-int/2addr v10, v4

    .line 816
    int-to-float v4, v10

    .line 817
    add-float/2addr v4, v9

    .line 818
    sub-float v4, v26, v4

    .line 819
    .line 820
    move v13, v4

    .line 821
    :goto_334
    add-int/lit8 v14, v29, 0x1

    .line 822
    .line 823
    move v11, v5

    .line 824
    move-object/from16 v4, v25

    .line 825
    .line 826
    move/from16 v10, v28

    .line 827
    .line 828
    move-object/from16 v29, v30

    .line 829
    .line 830
    move v5, v3

    .line 831
    const/4 v3, -0x1

    .line 832
    goto/16 :goto_1df

    .line 833
    .line 834
    :cond_341
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 835
    .line 836
    iget v3, v3, Lu9/h;->h:I

    .line 837
    .line 838
    iget v4, v2, Lu9/h;->c:I

    .line 839
    .line 840
    add-int/2addr v4, v3

    .line 841
    iput v4, v2, Lu9/h;->c:I

    .line 842
    .line 843
    iget v3, v12, Lu9/c;->g:I

    .line 844
    .line 845
    :goto_34c
    add-int/2addr v8, v3

    .line 846
    if-nez v24, :cond_35e

    .line 847
    .line 848
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 849
    .line 850
    if-eqz v3, :cond_35e

    .line 851
    .line 852
    iget v3, v12, Lu9/c;->g:I

    .line 853
    .line 854
    iget v4, v2, Lu9/h;->h:I

    .line 855
    .line 856
    mul-int/2addr v3, v4

    .line 857
    iget v4, v2, Lu9/h;->e:I

    .line 858
    .line 859
    sub-int/2addr v4, v3

    .line 860
    iput v4, v2, Lu9/h;->e:I

    .line 861
    .line 862
    goto :goto_368

    .line 863
    :cond_35e
    iget v3, v12, Lu9/c;->g:I

    .line 864
    .line 865
    iget v4, v2, Lu9/h;->h:I

    .line 866
    .line 867
    mul-int/2addr v3, v4

    .line 868
    iget v4, v2, Lu9/h;->e:I

    .line 869
    .line 870
    add-int/2addr v4, v3

    .line 871
    iput v4, v2, Lu9/h;->e:I

    .line 872
    .line 873
    :goto_368
    iget v3, v12, Lu9/c;->g:I

    .line 874
    .line 875
    sub-int/2addr v7, v3

    .line 876
    move/from16 v3, v23

    .line 877
    .line 878
    move/from16 v5, v24

    .line 879
    .line 880
    const/high16 v4, -0x80000000

    .line 881
    .line 882
    goto/16 :goto_1e

    .line 883
    .line 884
    :goto_373
    iget v3, v2, Lu9/h;->a:I

    .line 885
    .line 886
    sub-int/2addr v3, v8

    .line 887
    iput v3, v2, Lu9/h;->a:I

    .line 888
    .line 889
    iget v4, v2, Lu9/h;->f:I

    .line 890
    .line 891
    const/high16 v5, -0x80000000

    .line 892
    .line 893
    if-eq v4, v5, :cond_389

    .line 894
    .line 895
    add-int/2addr v4, v8

    .line 896
    iput v4, v2, Lu9/h;->f:I

    .line 897
    .line 898
    if-gez v3, :cond_386

    .line 899
    .line 900
    add-int/2addr v4, v3

    .line 901
    iput v4, v2, Lu9/h;->f:I

    .line 902
    .line 903
    :cond_386
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Ly5/m1;Lu9/h;)V

    .line 904
    .line 905
    .line 906
    :cond_389
    iget v0, v2, Lu9/h;->a:I

    .line 907
    .line 908
    sub-int v3, v23, v0

    .line 909
    .line 910
    return v3
.end method

.method public final Y0(I)Landroid/view/View;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu9/c;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Landroid/view/View;Lu9/c;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final Z0(Landroid/view/View;Lu9/c;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lu9/c;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_7
    if-ge v1, p2, :cond_3f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3c

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_18

    .line 23
    .line 24
    goto :goto_3c

    .line 25
    :cond_18
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2d

    .line 28
    .line 29
    if-nez v0, :cond_2d

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_3c

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_3c

    .line 59
    .line 60
    :goto_3b
    move-object p1, v2

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_3f
    return-object p1
.end method

.method public final a(Lu9/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a1(I)Landroid/view/View;
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
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu9/c;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroid/view/View;Lu9/c;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(I)Landroid/graphics/PointF;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    :goto_e
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_18

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_27

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final b1(Landroid/view/View;Lu9/c;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lu9/c;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_13
    if-le v1, v2, :cond_4b

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_48

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_24

    .line 35
    .line 36
    goto :goto_48

    .line 37
    :cond_24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 38
    .line 39
    if-eqz v3, :cond_39

    .line 40
    .line 41
    if-nez v0, :cond_39

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_48

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_48

    .line 71
    .line 72
    :goto_47
    move-object p1, p2

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_13

    .line 76
    :cond_4b
    return-object p1
.end method

.method public final c(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c1(II)Landroid/view/View;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, -0x1

    .line 7
    :goto_6
    if-eq p1, p2, :cond_6b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ly5/f1;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ly5/f1;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->Q(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ly5/f1;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->P(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ly5/f1;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->K(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_5e

    .line 89
    .line 90
    if-lt v10, v3, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v3, v7

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move v3, v0

    .line 96
    :goto_5f
    if-ge v9, v6, :cond_63

    .line 97
    .line 98
    if-lt v11, v4, :cond_64

    .line 99
    .line 100
    :cond_63
    move v7, v0

    .line 101
    :cond_64
    if-eqz v3, :cond_69

    .line 102
    .line 103
    if-eqz v7, :cond_69

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_69
    add-int/2addr p1, v1

    .line 107
    goto :goto_6

    .line 108
    :cond_6b
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final d(III)I
    .registers 5

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/a;->v:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1(III)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    new-instance v0, Lu9/h;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lu9/h;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/w;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/room/w;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, -0x1

    .line 34
    :goto_21
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_23
    if-eq p1, p2, :cond_5d

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2c

    .line 43
    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_5b

    .line 50
    .line 51
    if-ge v6, p3, :cond_5b

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ly5/f1;

    .line 58
    .line 59
    iget-object v6, v6, Ly5/f1;->a:Ly5/y1;

    .line 60
    .line 61
    invoke-virtual {v6}, Ly5/y1;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_46

    .line 66
    .line 67
    if-nez v4, :cond_5b

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_58

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    return-object v5

    .line 89
    :cond_58
    :goto_58
    if-nez v3, :cond_5b

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_5b
    :goto_5b
    add-int/2addr p1, v1

    .line 93
    goto :goto_23

    .line 94
    :cond_5d
    if-eqz v3, :cond_60

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_60
    return-object v4
.end method

.method public final e(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Ly5/m1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly5/m1;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final e1(ILy5/m1;Ly5/u1;Z)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/w;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_3c

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILy5/m1;Ly5/u1;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/w;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_3c

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILy5/m1;Ly5/u1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_28
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_3b

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/room/w;->i()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_3b

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Landroidx/room/w;->r(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_3b
    return p2

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final f(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ly5/f1;

    .line 12
    .line 13
    iget-object p0, p0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ly5/f1;

    .line 22
    .line 23
    iget-object p1, p1, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :goto_1a
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ly5/f1;

    .line 34
    .line 35
    iget-object p0, p0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ly5/f1;

    .line 44
    .line 45
    iget-object p1, p1, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_1a
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f1(ILy5/m1;Ly5/u1;Z)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/w;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_3c

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILy5/m1;Ly5/u1;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/w;->m()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_3c

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILy5/m1;Ly5/u1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_28
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_3b

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/room/w;->m()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_3b

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 54
    .line 55
    neg-int p3, p1

    .line 56
    invoke-virtual {p0, p3}, Landroidx/room/w;->r(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_3b
    return p2

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final g(III)I
    .registers 5

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/a;->w:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g1(ILy5/m1;Ly5/u1;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_207

    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_207

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lu9/h;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v2

    .line 35
    :goto_22
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    if-gez p1, :cond_29

    .line 39
    .line 40
    :goto_27
    move v5, v3

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    move v5, v4

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    if-lez p1, :cond_29

    .line 45
    .line 46
    goto :goto_27

    .line 47
    :goto_2e
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 52
    .line 53
    iput v5, v7, Lu9/h;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/a;->x:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/a;->v:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v8, v0, Landroidx/recyclerview/widget/a;->y:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/recyclerview/widget/a;->w:I

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_52

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 78
    .line 79
    if-eqz v8, :cond_52

    .line 80
    .line 81
    move v8, v3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v8, v2

    .line 84
    :goto_53
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 85
    .line 86
    if-ne v5, v3, :cond_13e

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v3

    .line 93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_64

    .line 98
    .line 99
    goto/16 :goto_1de

    .line 100
    .line 101
    :cond_64
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 104
    .line 105
    invoke-virtual {v14, v10}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput v14, v11, Lu9/h;->e:I

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v14, v9, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, [I

    .line 118
    .line 119
    aget v14, v14, v11

    .line 120
    .line 121
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lu9/c;

    .line 128
    .line 129
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroid/view/View;Lu9/c;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    add-int/2addr v11, v3

    .line 139
    iput v11, v14, Lu9/h;->d:I

    .line 140
    .line 141
    iget-object v15, v9, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v15, [I

    .line 144
    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    array-length v3, v15

    .line 148
    if-gt v3, v11, :cond_98

    .line 149
    .line 150
    iput v4, v14, Lu9/h;->c:I

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    aget v3, v15, v11

    .line 154
    .line 155
    iput v3, v14, Lu9/h;->c:I

    .line 156
    .line 157
    :goto_9c
    if-eqz v8, :cond_c3

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v14, Lu9/h;->e:I

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 168
    .line 169
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 170
    .line 171
    invoke-virtual {v8, v10}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    neg-int v8, v8

    .line 176
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/room/w;->m()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    add-int/2addr v10, v8

    .line 183
    iput v10, v3, Lu9/h;->f:I

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 186
    .line 187
    iget v8, v3, Lu9/h;->f:I

    .line 188
    .line 189
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iput v8, v3, Lu9/h;->f:I

    .line 194
    .line 195
    goto :goto_dc

    .line 196
    :cond_c3
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 197
    .line 198
    invoke-virtual {v3, v10}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v14, Lu9/h;->e:I

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 205
    .line 206
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/room/w;->i()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    sub-int/2addr v8, v10

    .line 219
    iput v8, v3, Lu9/h;->f:I

    .line 220
    .line 221
    :goto_dc
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 222
    .line 223
    iget v3, v3, Lu9/h;->c:I

    .line 224
    .line 225
    if-eq v3, v4, :cond_ec

    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/lit8 v4, v4, -0x1

    .line 234
    .line 235
    if-le v3, v4, :cond_1d6

    .line 236
    .line 237
    :cond_ec
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 238
    .line 239
    iget v3, v3, Lu9/h;->d:I

    .line 240
    .line 241
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ly5/u1;

    .line 242
    .line 243
    invoke-virtual {v4}, Ly5/u1;->b()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-gt v3, v4, :cond_1d6

    .line 248
    .line 249
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 250
    .line 251
    iget v4, v3, Lu9/h;->f:I

    .line 252
    .line 253
    sub-int v14, v6, v4

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lt3/h;

    .line 257
    .line 258
    iput-object v4, v11, Lt3/h;->a:Ljava/util/List;

    .line 259
    .line 260
    iput v2, v11, Lt3/h;->b:I

    .line 261
    .line 262
    if-lez v14, :cond_1d6

    .line 263
    .line 264
    if-eqz v7, :cond_117

    .line 265
    .line 266
    iget v15, v3, Lu9/h;->d:I

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 269
    .line 270
    const/16 v16, -0x1

    .line 271
    .line 272
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 273
    .line 274
    move-object/from16 v17, v3

    .line 275
    .line 276
    invoke-virtual/range {v10 .. v17}, Landroidx/lifecycle/a1;->k(Lt3/h;IIIIILjava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_12e

    .line 280
    :cond_117
    iget v15, v3, Lu9/h;->d:I

    .line 281
    .line 282
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 283
    .line 284
    const/16 v16, -0x1

    .line 285
    .line 286
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 287
    .line 288
    move/from16 v17, v13

    .line 289
    .line 290
    move v13, v12

    .line 291
    move/from16 v12, v17

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    invoke-virtual/range {v10 .. v17}, Landroidx/lifecycle/a1;->k(Lt3/h;IIIIILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    move/from16 v18, v13

    .line 299
    .line 300
    move v13, v12

    .line 301
    move/from16 v12, v18

    .line 302
    .line 303
    :goto_12e
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 304
    .line 305
    iget v3, v3, Lu9/h;->d:I

    .line 306
    .line 307
    invoke-virtual {v9, v12, v13, v3}, Landroidx/lifecycle/a1;->r(III)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 311
    .line 312
    iget v3, v3, Lu9/h;->d:I

    .line 313
    .line 314
    invoke-virtual {v9, v3}, Landroidx/lifecycle/a1;->H0(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1d6

    .line 318
    .line 319
    :cond_13e
    move/from16 v16, v3

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v3, :cond_148

    .line 326
    .line 327
    goto/16 :goto_1de

    .line 328
    .line 329
    :cond_148
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 330
    .line 331
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 332
    .line 333
    invoke-virtual {v10, v3}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    iput v10, v7, Lu9/h;->e:I

    .line 338
    .line 339
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    iget-object v10, v9, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, [I

    .line 346
    .line 347
    aget v10, v10, v7

    .line 348
    .line 349
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lu9/c;

    .line 356
    .line 357
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Landroid/view/View;Lu9/c;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v9, v9, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, [I

    .line 369
    .line 370
    aget v9, v9, v7

    .line 371
    .line 372
    if-ne v9, v4, :cond_176

    .line 373
    .line 374
    move v9, v2

    .line 375
    :cond_176
    if-lez v9, :cond_18a

    .line 376
    .line 377
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 378
    .line 379
    add-int/lit8 v10, v9, -0x1

    .line 380
    .line 381
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lu9/c;

    .line 386
    .line 387
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 388
    .line 389
    iget v4, v4, Lu9/c;->h:I

    .line 390
    .line 391
    sub-int/2addr v7, v4

    .line 392
    iput v7, v10, Lu9/h;->d:I

    .line 393
    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    iput v4, v10, Lu9/h;->d:I

    .line 396
    .line 397
    :goto_18c
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 398
    .line 399
    if-lez v9, :cond_193

    .line 400
    .line 401
    add-int/lit8 v9, v9, -0x1

    .line 402
    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move v9, v2

    .line 405
    :goto_194
    iput v9, v4, Lu9/h;->c:I

    .line 406
    .line 407
    if-eqz v8, :cond_1bc

    .line 408
    .line 409
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 410
    .line 411
    invoke-virtual {v7, v3}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    iput v7, v4, Lu9/h;->e:I

    .line 416
    .line 417
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 418
    .line 419
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 420
    .line 421
    invoke-virtual {v7, v3}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/room/w;->i()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    sub-int/2addr v3, v7

    .line 432
    iput v3, v4, Lu9/h;->f:I

    .line 433
    .line 434
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 435
    .line 436
    iget v4, v3, Lu9/h;->f:I

    .line 437
    .line 438
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iput v4, v3, Lu9/h;->f:I

    .line 443
    .line 444
    goto :goto_1d6

    .line 445
    :cond_1bc
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 446
    .line 447
    invoke-virtual {v7, v3}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iput v7, v4, Lu9/h;->e:I

    .line 452
    .line 453
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 454
    .line 455
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 456
    .line 457
    invoke-virtual {v7, v3}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    neg-int v3, v3

    .line 462
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/room/w;->m()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    add-int/2addr v7, v3

    .line 469
    iput v7, v4, Lu9/h;->f:I

    .line 470
    .line 471
    :cond_1d6
    :goto_1d6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 472
    .line 473
    iget v4, v3, Lu9/h;->f:I

    .line 474
    .line 475
    sub-int v4, v6, v4

    .line 476
    .line 477
    iput v4, v3, Lu9/h;->a:I

    .line 478
    .line 479
    :goto_1de
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 480
    .line 481
    iget v4, v3, Lu9/h;->f:I

    .line 482
    .line 483
    move-object/from16 v7, p2

    .line 484
    .line 485
    move-object/from16 v8, p3

    .line 486
    .line 487
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Ly5/m1;Ly5/u1;Lu9/h;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    add-int/2addr v3, v4

    .line 492
    if-gez v3, :cond_1ee

    .line 493
    .line 494
    goto :goto_207

    .line 495
    :cond_1ee
    if-eqz v1, :cond_1f8

    .line 496
    .line 497
    if-le v6, v3, :cond_1f5

    .line 498
    .line 499
    neg-int v1, v5

    .line 500
    mul-int/2addr v1, v3

    .line 501
    goto :goto_1fc

    .line 502
    :cond_1f5
    move/from16 v1, p1

    .line 503
    .line 504
    goto :goto_1fc

    .line 505
    :cond_1f8
    if-le v6, v3, :cond_1f5

    .line 506
    .line 507
    mul-int v1, v5, v3

    .line 508
    .line 509
    :goto_1fc
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 510
    .line 511
    neg-int v3, v1

    .line 512
    invoke-virtual {v2, v3}, Landroidx/room/w;->r(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 516
    .line 517
    iput v1, v0, Lu9/h;->g:I

    .line 518
    .line 519
    return v1

    .line 520
    :cond_207
    :goto_207
    return v2
.end method

.method public final getAlignContent()I
    .registers 1

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final getAlignItems()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFlexDirection()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFlexItemCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ly5/u1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly5/u1;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlexWrap()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLargestMainSize()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_12
    if-ge v1, v0, :cond_25

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lu9/c;

    .line 28
    .line 29
    iget v3, v3, Lu9/c;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return v2
.end method

.method public final getMaxLine()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSumOfCrossSize()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lu9/c;

    .line 18
    .line 19
    iget v3, v3, Lu9/c;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v2
.end method

.method public final h(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_59

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    if-eqz v0, :cond_22

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget v0, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->S()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lu9/f;

    .line 43
    .line 44
    if-ne v2, v3, :cond_45

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez p1, :cond_3d

    .line 51
    .line 52
    iget p0, p0, Lu9/f;->d:I

    .line 53
    .line 54
    add-int/2addr v0, p0

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    neg-int p0, p0

    .line 61
    return p0

    .line 62
    :cond_3d
    iget p0, p0, Lu9/f;->d:I

    .line 63
    .line 64
    add-int v0, p0, p1

    .line 65
    .line 66
    if-lez v0, :cond_56

    .line 67
    .line 68
    neg-int p0, p0

    .line 69
    return p0

    .line 70
    :cond_45
    if-lez p1, :cond_50

    .line 71
    .line 72
    iget p0, p0, Lu9/f;->d:I

    .line 73
    .line 74
    sub-int/2addr v0, p0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    iget p0, p0, Lu9/f;->d:I

    .line 82
    .line 83
    add-int v0, p0, p1

    .line 84
    .line 85
    if-ltz v0, :cond_57

    .line 86
    .line 87
    :cond_56
    return p1

    .line 88
    :cond_57
    neg-int p0, p0

    .line 89
    return p0

    .line 90
    :cond_59
    :goto_59
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public final i(Landroid/view/View;IILu9/c;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2b

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly5/f1;

    .line 17
    .line 18
    iget-object p0, p0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ly5/f1;

    .line 27
    .line 28
    iget-object p1, p1, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p0, p1

    .line 33
    iget p1, p4, Lu9/c;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p0

    .line 36
    iput p1, p4, Lu9/c;->e:I

    .line 37
    .line 38
    iget p1, p4, Lu9/c;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p0

    .line 41
    iput p1, p4, Lu9/c;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ly5/f1;

    .line 49
    .line 50
    iget-object p0, p0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ly5/f1;

    .line 59
    .line 60
    iget-object p1, p1, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p0, p1

    .line 65
    iget p1, p4, Lu9/c;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p0

    .line 68
    iput p1, p4, Lu9/c;->e:I

    .line 69
    .line 70
    iget p1, p4, Lu9/c;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p0

    .line 73
    iput p1, p4, Lu9/c;->f:I

    .line 74
    .line 75
    return-void
.end method

.method public final i1(Ly5/m1;Lu9/h;)V
    .registers 12

    .line 1
    iget-boolean v0, p2, Lu9/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_112

    .line 6
    .line 7
    :cond_6
    iget v0, p2, Lu9/h;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_8d

    .line 13
    .line 14
    iget v0, p2, Lu9/h;->f:I

    .line 15
    .line 16
    if-gez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_112

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_112

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_25

    .line 35
    .line 36
    goto/16 :goto_112

    .line 37
    .line 38
    :cond_25
    iget-object v1, v1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [I

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v1, v1, v4

    .line 47
    .line 48
    if-ne v1, v2, :cond_33

    .line 49
    .line 50
    goto/16 :goto_112

    .line 51
    .line 52
    :cond_33
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lu9/c;

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_3c
    if-ltz v4, :cond_85

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_45

    .line 68
    .line 69
    goto :goto_82

    .line 70
    :cond_45
    iget v6, p2, Lu9/h;->f:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5a

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 79
    .line 80
    if-eqz v7, :cond_5a

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v6, :cond_85

    .line 89
    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/room/w;->h()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v8, v6

    .line 104
    if-lt v7, v8, :cond_85

    .line 105
    .line 106
    :goto_69
    iget v6, v2, Lu9/c;->o:I

    .line 107
    .line 108
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v6, v5, :cond_82

    .line 113
    .line 114
    if-gtz v1, :cond_75

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    iget v0, p2, Lu9/h;->h:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lu9/c;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move v0, v4

    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_3c

    .line 134
    :cond_85
    :goto_85
    if-lt v3, v0, :cond_112

    .line 135
    .line 136
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/a;->C0(ILy5/m1;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    goto :goto_85

    .line 142
    :cond_8d
    iget v0, p2, Lu9/h;->f:I

    .line 143
    .line 144
    if-gez v0, :cond_93

    .line 145
    .line 146
    goto/16 :goto_112

    .line 147
    .line 148
    :cond_93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_112

    .line 155
    .line 156
    :cond_9b
    const/4 v3, 0x0

    .line 157
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_112

    .line 164
    .line 165
    :cond_a4
    iget-object v1, v1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, [I

    .line 168
    .line 169
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aget v1, v1, v4

    .line 174
    .line 175
    if-ne v1, v2, :cond_b1

    .line 176
    .line 177
    goto :goto_112

    .line 178
    :cond_b1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lu9/c;

    .line 185
    .line 186
    :goto_b9
    if-ge v3, v0, :cond_10a

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_c2

    .line 193
    .line 194
    goto :goto_107

    .line 195
    :cond_c2
    iget v6, p2, Lu9/h;->f:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_de

    .line 202
    .line 203
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 204
    .line 205
    if-eqz v7, :cond_de

    .line 206
    .line 207
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/room/w;->h()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 214
    .line 215
    invoke-virtual {v8, v5}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    sub-int/2addr v7, v8

    .line 220
    if-gt v7, v6, :cond_10a

    .line 221
    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-gt v7, v6, :cond_10a

    .line 230
    .line 231
    :goto_e6
    iget v6, v4, Lu9/c;->p:I

    .line 232
    .line 233
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ne v6, v5, :cond_107

    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/lit8 v2, v2, -0x1

    .line 246
    .line 247
    if-lt v1, v2, :cond_fa

    .line 248
    .line 249
    move v2, v3

    .line 250
    goto :goto_10a

    .line 251
    :cond_fa
    iget v2, p2, Lu9/h;->h:I

    .line 252
    .line 253
    add-int/2addr v1, v2

    .line 254
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lu9/c;

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    move v2, v3

    .line 264
    :cond_107
    :goto_107
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_b9

    .line 267
    :cond_10a
    :goto_10a
    if-ltz v2, :cond_112

    .line 268
    .line 269
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/a;->C0(ILy5/m1;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    goto :goto_10a

    .line 275
    :cond_112
    :goto_112
    return-void
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    return v0
.end method

.method public final j1(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->y0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/room/w;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lu9/f;

    .line 21
    .line 22
    invoke-static {p1}, Lu9/f;->b(Lu9/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lu9/f;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->E0()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final k(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ly5/f1;

    .line 12
    .line 13
    iget-object p0, p0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ly5/f1;

    .line 22
    .line 23
    iget-object p1, p1, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_1a
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ly5/f1;

    .line 34
    .line 35
    iget-object p0, p0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ly5/f1;

    .line 44
    .line 45
    iget-object p1, p1, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_1a
.end method

.method public final k1(Landroid/view/View;IILu9/g;)Z
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
    invoke-static {p0, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(III)Z

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
    invoke-static {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(III)Z

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

.method public final l0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1(I)V
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
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    if-lt p1, v1, :cond_15

    .line 20
    .line 21
    goto :goto_35

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a1;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a1;->z(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a1;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :cond_36
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_56

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 68
    .line 69
    if-eqz v0, :cond_56

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/room/w;->j()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/room/w;->m()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 101
    .line 102
    return-void
.end method

.method public final m1(Lu9/f;ZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/a;->w:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p3, p0, Landroidx/recyclerview/widget/a;->v:I

    .line 17
    .line 18
    :goto_11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 19
    .line 20
    if-eqz p3, :cond_17

    .line 21
    .line 22
    if-ne p3, v1, :cond_18

    .line 23
    .line 24
    :cond_17
    move v0, v2

    .line 25
    :cond_18
    iput-boolean v0, v3, Lu9/h;->b:Z

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 29
    .line 30
    iput-boolean v0, p3, Lu9/h;->b:Z

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_35

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 39
    .line 40
    if-eqz p3, :cond_35

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 43
    .line 44
    iget v0, p1, Lu9/f;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iput v0, p3, Lu9/h;->a:I

    .line 52
    .line 53
    goto :goto_42

    .line 54
    :cond_35
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/w;->i()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p1, Lu9/f;->c:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p3, Lu9/h;->a:I

    .line 66
    .line 67
    :goto_42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 68
    .line 69
    iget v0, p1, Lu9/f;->a:I

    .line 70
    .line 71
    iput v0, p3, Lu9/h;->d:I

    .line 72
    .line 73
    iput v2, p3, Lu9/h;->h:I

    .line 74
    .line 75
    iget v0, p1, Lu9/f;->c:I

    .line 76
    .line 77
    iput v0, p3, Lu9/h;->e:I

    .line 78
    .line 79
    iput v1, p3, Lu9/h;->f:I

    .line 80
    .line 81
    iget v0, p1, Lu9/f;->b:I

    .line 82
    .line 83
    iput v0, p3, Lu9/h;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_83

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v2, :cond_83

    .line 94
    .line 95
    iget p2, p1, Lu9/f;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_83

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v2

    .line 106
    if-ge p2, p3, :cond_83

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Lu9/f;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lu9/c;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 119
    .line 120
    iget p2, p0, Lu9/h;->c:I

    .line 121
    .line 122
    add-int/2addr p2, v2

    .line 123
    iput p2, p0, Lu9/h;->c:I

    .line 124
    .line 125
    iget p1, p1, Lu9/c;->h:I

    .line 126
    .line 127
    iget p2, p0, Lu9/h;->d:I

    .line 128
    .line 129
    add-int/2addr p2, p1

    .line 130
    iput p2, p0, Lu9/h;->d:I

    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public final n0(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n1(Lu9/f;ZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/a;->w:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p3, p0, Landroidx/recyclerview/widget/a;->v:I

    .line 17
    .line 18
    :goto_11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 19
    .line 20
    if-eqz p3, :cond_17

    .line 21
    .line 22
    if-ne p3, v1, :cond_18

    .line 23
    .line 24
    :cond_17
    move v0, v2

    .line 25
    :cond_18
    iput-boolean v0, v3, Lu9/h;->b:Z

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 29
    .line 30
    iput-boolean v0, p3, Lu9/h;->b:Z

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_3e

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 39
    .line 40
    if-eqz p3, :cond_3e

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p1, Lu9/f;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/room/w;->m()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p3, Lu9/h;->a:I

    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 64
    .line 65
    iget v0, p1, Lu9/f;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/room/w;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    iput v0, p3, Lu9/h;->a:I

    .line 75
    .line 76
    :goto_4b
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 77
    .line 78
    iget v0, p1, Lu9/f;->a:I

    .line 79
    .line 80
    iput v0, p3, Lu9/h;->d:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p3, Lu9/h;->h:I

    .line 84
    .line 85
    iget v0, p1, Lu9/f;->c:I

    .line 86
    .line 87
    iput v0, p3, Lu9/h;->e:I

    .line 88
    .line 89
    iput v1, p3, Lu9/h;->f:I

    .line 90
    .line 91
    iget v0, p1, Lu9/f;->b:I

    .line 92
    .line 93
    iput v0, p3, Lu9/h;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_82

    .line 96
    .line 97
    if-lez v0, :cond_82

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Lu9/f;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_82

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lu9/c;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 118
    .line 119
    iget p2, p0, Lu9/h;->c:I

    .line 120
    .line 121
    sub-int/2addr p2, v2

    .line 122
    iput p2, p0, Lu9/h;->c:I

    .line 123
    .line 124
    iget p1, p1, Lu9/c;->h:I

    .line 125
    .line 126
    iget p2, p0, Lu9/h;->d:I

    .line 127
    .line 128
    sub-int/2addr p2, p1

    .line 129
    iput p2, p0, Lu9/h;->d:I

    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p0, v1

    .line 29
    :goto_1c
    if-le v0, p0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final o0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p0, v2

    .line 31
    :goto_1e
    if-le v0, p0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public final p0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ly5/f1;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lu9/g;

    .line 2
    .line 3
    return p0
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0(Ly5/m1;Ly5/u1;)V
    .registers 24

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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Ly5/m1;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ly5/u1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly5/u1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_16

    .line 16
    .line 17
    iget-boolean v4, v2, Ly5/u1;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    goto/16 :goto_3f0

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->S()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v5, :cond_60

    .line 33
    .line 34
    if-eq v5, v6, :cond_4f

    .line 35
    .line 36
    if-eq v5, v8, :cond_3e

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-eq v5, v9, :cond_2d

    .line 40
    .line 41
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Z

    .line 44
    .line 45
    goto :goto_70

    .line 46
    :cond_2d
    if-ne v4, v6, :cond_31

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v7

    .line 51
    :goto_32
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 54
    .line 55
    if-ne v5, v8, :cond_3b

    .line 56
    .line 57
    xor-int/2addr v4, v6

    .line 58
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 59
    .line 60
    :cond_3b
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Z

    .line 61
    .line 62
    goto :goto_70

    .line 63
    :cond_3e
    if-ne v4, v6, :cond_42

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v4, v7

    .line 68
    :goto_43
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 69
    .line 70
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 71
    .line 72
    if-ne v5, v8, :cond_4c

    .line 73
    .line 74
    xor-int/2addr v4, v6

    .line 75
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 76
    .line 77
    :cond_4c
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Z

    .line 78
    .line 79
    goto :goto_70

    .line 80
    :cond_4f
    if-eq v4, v6, :cond_53

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v4, v7

    .line 85
    :goto_54
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 88
    .line 89
    if-ne v4, v8, :cond_5c

    .line 90
    .line 91
    move v4, v6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v4, v7

    .line 94
    :goto_5d
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Z

    .line 95
    .line 96
    goto :goto_70

    .line 97
    :cond_60
    if-ne v4, v6, :cond_64

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v4, v7

    .line 102
    :goto_65
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 105
    .line 106
    if-ne v4, v8, :cond_6d

    .line 107
    .line 108
    move v4, v6

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v4, v7

    .line 111
    :goto_6e
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Z

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 117
    .line 118
    if-nez v4, :cond_80

    .line 119
    .line 120
    new-instance v4, Lu9/h;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v6, v4, Lu9/h;->h:I

    .line 126
    .line 127
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 128
    .line 129
    :cond_80
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroidx/lifecycle/a1;->y(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroidx/lifecycle/a1;->z(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroidx/lifecycle/a1;->t(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 141
    .line 142
    iput-boolean v7, v5, Lu9/h;->i:Z

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lu9/i;

    .line 145
    .line 146
    if-eqz v5, :cond_9b

    .line 147
    .line 148
    iget v8, v5, Lu9/i;->a:I

    .line 149
    .line 150
    if-ltz v8, :cond_9b

    .line 151
    .line 152
    if-ge v8, v3, :cond_9b

    .line 153
    .line 154
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 155
    .line 156
    :cond_9b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lu9/f;

    .line 157
    .line 158
    iget-boolean v9, v8, Lu9/f;->f:Z

    .line 159
    .line 160
    const/high16 v10, -0x80000000

    .line 161
    .line 162
    const/4 v11, -0x1

    .line 163
    if-eqz v9, :cond_aa

    .line 164
    .line 165
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 166
    .line 167
    if-ne v9, v11, :cond_aa

    .line 168
    .line 169
    if-eqz v5, :cond_240

    .line 170
    .line 171
    :cond_aa
    invoke-static {v8}, Lu9/f;->b(Lu9/f;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lu9/i;

    .line 175
    .line 176
    iget-boolean v9, v2, Ly5/u1;->g:Z

    .line 177
    .line 178
    if-nez v9, :cond_1a5

    .line 179
    .line 180
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 181
    .line 182
    if-ne v9, v11, :cond_b9

    .line 183
    .line 184
    goto/16 :goto_1a5

    .line 185
    .line 186
    :cond_b9
    if-ltz v9, :cond_1a1

    .line 187
    .line 188
    invoke-virtual {v2}, Ly5/u1;->b()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lt v9, v12, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_1a1

    .line 195
    .line 196
    :cond_c3
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 197
    .line 198
    iput v9, v8, Lu9/f;->a:I

    .line 199
    .line 200
    iget-object v12, v4, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, [I

    .line 203
    .line 204
    aget v9, v12, v9

    .line 205
    .line 206
    iput v9, v8, Lu9/f;->b:I

    .line 207
    .line 208
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lu9/i;

    .line 209
    .line 210
    if-eqz v9, :cond_ee

    .line 211
    .line 212
    invoke-virtual {v2}, Ly5/u1;->b()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget v9, v9, Lu9/i;->a:I

    .line 217
    .line 218
    if-ltz v9, :cond_ee

    .line 219
    .line 220
    if-ge v9, v12, :cond_ee

    .line 221
    .line 222
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/room/w;->m()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget v5, v5, Lu9/i;->b:I

    .line 229
    .line 230
    add-int/2addr v9, v5

    .line 231
    iput v9, v8, Lu9/f;->c:I

    .line 232
    .line 233
    iput-boolean v6, v8, Lu9/f;->g:Z

    .line 234
    .line 235
    iput v11, v8, Lu9/f;->b:I

    .line 236
    .line 237
    goto/16 :goto_23e

    .line 238
    .line 239
    :cond_ee
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 240
    .line 241
    if-ne v5, v10, :cond_17d

    .line 242
    .line 243
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_15f

    .line 250
    .line 251
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Landroidx/room/w;->e(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/room/w;->n()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-le v9, v12, :cond_10d

    .line 264
    .line 265
    invoke-static {v8}, Lu9/f;->a(Lu9/f;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_23e

    .line 269
    .line 270
    :cond_10d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 271
    .line 272
    invoke-virtual {v9, v5}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/room/w;->m()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    sub-int/2addr v9, v12

    .line 283
    if-gez v9, :cond_128

    .line 284
    .line 285
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/room/w;->m()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iput v5, v8, Lu9/f;->c:I

    .line 292
    .line 293
    iput-boolean v7, v8, Lu9/f;->e:Z

    .line 294
    .line 295
    goto/16 :goto_23e

    .line 296
    .line 297
    :cond_128
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/room/w;->i()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 304
    .line 305
    invoke-virtual {v12, v5}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int/2addr v9, v12

    .line 310
    if-gez v9, :cond_143

    .line 311
    .line 312
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroidx/room/w;->i()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iput v5, v8, Lu9/f;->c:I

    .line 319
    .line 320
    iput-boolean v6, v8, Lu9/f;->e:Z

    .line 321
    .line 322
    goto/16 :goto_23e

    .line 323
    .line 324
    :cond_143
    iget-boolean v9, v8, Lu9/f;->e:Z

    .line 325
    .line 326
    if-eqz v9, :cond_155

    .line 327
    .line 328
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 329
    .line 330
    invoke-virtual {v9, v5}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroidx/room/w;->o()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    add-int/2addr v9, v5

    .line 341
    goto :goto_15b

    .line 342
    :cond_155
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 343
    .line 344
    invoke-virtual {v9, v5}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    :goto_15b
    iput v9, v8, Lu9/f;->c:I

    .line 349
    .line 350
    goto/16 :goto_23e

    .line 351
    .line 352
    :cond_15f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-lez v5, :cond_178

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_178

    .line 363
    .line 364
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 369
    .line 370
    if-ge v9, v5, :cond_175

    .line 371
    .line 372
    move v5, v6

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move v5, v7

    .line 375
    :goto_176
    iput-boolean v5, v8, Lu9/f;->e:Z

    .line 376
    .line 377
    :cond_178
    invoke-static {v8}, Lu9/f;->a(Lu9/f;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_23e

    .line 381
    .line 382
    :cond_17d
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_194

    .line 387
    .line 388
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 389
    .line 390
    if-eqz v5, :cond_194

    .line 391
    .line 392
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 393
    .line 394
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 395
    .line 396
    invoke-virtual {v9}, Landroidx/room/w;->j()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    sub-int/2addr v5, v9

    .line 401
    iput v5, v8, Lu9/f;->c:I

    .line 402
    .line 403
    goto/16 :goto_23e

    .line 404
    .line 405
    :cond_194
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 406
    .line 407
    invoke-virtual {v5}, Landroidx/room/w;->m()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 412
    .line 413
    add-int/2addr v5, v9

    .line 414
    iput v5, v8, Lu9/f;->c:I

    .line 415
    .line 416
    goto/16 :goto_23e

    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 419
    .line 420
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 421
    .line 422
    :cond_1a5
    :goto_1a5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_1ad

    .line 427
    .line 428
    goto/16 :goto_237

    .line 429
    .line 430
    :cond_1ad
    iget-boolean v5, v8, Lu9/f;->e:Z

    .line 431
    .line 432
    if-eqz v5, :cond_1ba

    .line 433
    .line 434
    invoke-virtual {v2}, Ly5/u1;->b()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto :goto_1c2

    .line 443
    :cond_1ba
    invoke-virtual {v2}, Ly5/u1;->b()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_1c2
    if-eqz v5, :cond_237

    .line 452
    .line 453
    iget-object v9, v8, Lu9/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 454
    .line 455
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 456
    .line 457
    if-nez v12, :cond_1cd

    .line 458
    .line 459
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/room/w;

    .line 460
    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 463
    .line 464
    :goto_1cf
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-nez v13, :cond_1f0

    .line 469
    .line 470
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 471
    .line 472
    if-eqz v13, :cond_1f0

    .line 473
    .line 474
    iget-boolean v13, v8, Lu9/f;->e:Z

    .line 475
    .line 476
    if-eqz v13, :cond_1e9

    .line 477
    .line 478
    invoke-virtual {v12, v5}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-virtual {v12}, Landroidx/room/w;->o()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    add-int/2addr v12, v13

    .line 487
    iput v12, v8, Lu9/f;->c:I

    .line 488
    .line 489
    goto :goto_206

    .line 490
    :cond_1e9
    invoke-virtual {v12, v5}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    iput v12, v8, Lu9/f;->c:I

    .line 495
    .line 496
    goto :goto_206

    .line 497
    :cond_1f0
    iget-boolean v13, v8, Lu9/f;->e:Z

    .line 498
    .line 499
    if-eqz v13, :cond_200

    .line 500
    .line 501
    invoke-virtual {v12, v5}, Landroidx/room/w;->d(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    invoke-virtual {v12}, Landroidx/room/w;->o()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    add-int/2addr v12, v13

    .line 510
    iput v12, v8, Lu9/f;->c:I

    .line 511
    .line 512
    goto :goto_206

    .line 513
    :cond_200
    invoke-virtual {v12, v5}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    iput v12, v8, Lu9/f;->c:I

    .line 518
    .line 519
    :goto_206
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iput v5, v8, Lu9/f;->a:I

    .line 524
    .line 525
    iput-boolean v7, v8, Lu9/f;->g:Z

    .line 526
    .line 527
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 528
    .line 529
    iget-object v12, v12, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v12, [I

    .line 532
    .line 533
    if-eq v5, v11, :cond_217

    .line 534
    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move v5, v7

    .line 537
    :goto_218
    aget v5, v12, v5

    .line 538
    .line 539
    if-eq v5, v11, :cond_21d

    .line 540
    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    move v5, v7

    .line 543
    :goto_21e
    iput v5, v8, Lu9/f;->b:I

    .line 544
    .line 545
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    iget v12, v8, Lu9/f;->b:I

    .line 552
    .line 553
    if-le v5, v12, :cond_23e

    .line 554
    .line 555
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lu9/c;

    .line 562
    .line 563
    iget v5, v5, Lu9/c;->o:I

    .line 564
    .line 565
    iput v5, v8, Lu9/f;->a:I

    .line 566
    .line 567
    goto :goto_23e

    .line 568
    :cond_237
    :goto_237
    invoke-static {v8}, Lu9/f;->a(Lu9/f;)V

    .line 569
    .line 570
    .line 571
    iput v7, v8, Lu9/f;->a:I

    .line 572
    .line 573
    iput v7, v8, Lu9/f;->b:I

    .line 574
    .line 575
    :cond_23e
    :goto_23e
    iput-boolean v6, v8, Lu9/f;->f:Z

    .line 576
    .line 577
    :cond_240
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->A(Ly5/m1;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v5, v8, Lu9/f;->e:Z

    .line 581
    .line 582
    if-eqz v5, :cond_24b

    .line 583
    .line 584
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Lu9/f;ZZ)V

    .line 585
    .line 586
    .line 587
    goto :goto_24e

    .line 588
    :cond_24b
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Lu9/f;ZZ)V

    .line 589
    .line 590
    .line 591
    :goto_24e
    iget v5, v0, Landroidx/recyclerview/widget/a;->x:I

    .line 592
    .line 593
    iget v9, v0, Landroidx/recyclerview/widget/a;->v:I

    .line 594
    .line 595
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    iget v5, v0, Landroidx/recyclerview/widget/a;->y:I

    .line 600
    .line 601
    iget v9, v0, Landroidx/recyclerview/widget/a;->w:I

    .line 602
    .line 603
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    iget v5, v0, Landroidx/recyclerview/widget/a;->x:I

    .line 608
    .line 609
    iget v9, v0, Landroidx/recyclerview/widget/a;->y:I

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Landroid/content/Context;

    .line 616
    .line 617
    if-eqz v12, :cond_289

    .line 618
    .line 619
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 620
    .line 621
    if-eq v12, v10, :cond_272

    .line 622
    .line 623
    if-eq v12, v5, :cond_272

    .line 624
    .line 625
    move v10, v6

    .line 626
    goto :goto_273

    .line 627
    :cond_272
    move v10, v7

    .line 628
    :goto_273
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 629
    .line 630
    iget-boolean v6, v12, Lu9/h;->b:Z

    .line 631
    .line 632
    if-eqz v6, :cond_284

    .line 633
    .line 634
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 643
    .line 644
    goto :goto_286

    .line 645
    :cond_284
    iget v6, v12, Lu9/h;->a:I

    .line 646
    .line 647
    :goto_286
    move/from16 v16, v6

    .line 648
    .line 649
    goto :goto_2a6

    .line 650
    :cond_289
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 651
    .line 652
    if-eq v6, v10, :cond_291

    .line 653
    .line 654
    if-eq v6, v9, :cond_291

    .line 655
    .line 656
    const/4 v10, 0x1

    .line 657
    goto :goto_292

    .line 658
    :cond_291
    move v10, v7

    .line 659
    :goto_292
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 660
    .line 661
    iget-boolean v12, v6, Lu9/h;->b:Z

    .line 662
    .line 663
    if-eqz v12, :cond_2a3

    .line 664
    .line 665
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 674
    .line 675
    goto :goto_286

    .line 676
    :cond_2a3
    iget v6, v6, Lu9/h;->a:I

    .line 677
    .line 678
    goto :goto_286

    .line 679
    :goto_2a6
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 680
    .line 681
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 682
    .line 683
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:I

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lt3/h;

    .line 687
    .line 688
    if-ne v5, v11, :cond_313

    .line 689
    .line 690
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 691
    .line 692
    if-ne v12, v11, :cond_2b7

    .line 693
    .line 694
    if-eqz v10, :cond_313

    .line 695
    .line 696
    :cond_2b7
    iget-boolean v3, v8, Lu9/f;->e:Z

    .line 697
    .line 698
    if-eqz v3, :cond_2bd

    .line 699
    .line 700
    goto/16 :goto_3a9

    .line 701
    .line 702
    :cond_2bd
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 705
    .line 706
    .line 707
    iput-object v6, v9, Lt3/h;->a:Ljava/util/List;

    .line 708
    .line 709
    iput v7, v9, Lt3/h;->b:I

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_2de

    .line 716
    .line 717
    iget v3, v8, Lu9/f;->a:I

    .line 718
    .line 719
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 724
    .line 725
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lt3/h;

    .line 726
    .line 727
    move/from16 v18, v3

    .line 728
    .line 729
    move-object/from16 v19, v5

    .line 730
    .line 731
    invoke-virtual/range {v12 .. v19}, Landroidx/lifecycle/a1;->k(Lt3/h;IIIIILjava/util/List;)V

    .line 732
    .line 733
    .line 734
    goto :goto_2f9

    .line 735
    :cond_2de
    iget v3, v8, Lu9/f;->a:I

    .line 736
    .line 737
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 742
    .line 743
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lt3/h;

    .line 744
    .line 745
    move/from16 v18, v15

    .line 746
    .line 747
    move v15, v14

    .line 748
    move/from16 v14, v18

    .line 749
    .line 750
    move/from16 v18, v3

    .line 751
    .line 752
    move-object/from16 v19, v5

    .line 753
    .line 754
    invoke-virtual/range {v12 .. v19}, Landroidx/lifecycle/a1;->k(Lt3/h;IIIIILjava/util/List;)V

    .line 755
    .line 756
    .line 757
    move/from16 v20, v15

    .line 758
    .line 759
    move v15, v14

    .line 760
    move/from16 v14, v20

    .line 761
    .line 762
    :goto_2f9
    iget-object v3, v9, Lt3/h;->a:Ljava/util/List;

    .line 763
    .line 764
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 765
    .line 766
    invoke-virtual {v4, v14, v15, v7}, Landroidx/lifecycle/a1;->r(III)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v7}, Landroidx/lifecycle/a1;->H0(I)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v4, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, [I

    .line 775
    .line 776
    iget v4, v8, Lu9/f;->a:I

    .line 777
    .line 778
    aget v3, v3, v4

    .line 779
    .line 780
    iput v3, v8, Lu9/f;->b:I

    .line 781
    .line 782
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 783
    .line 784
    iput v3, v4, Lu9/h;->c:I

    .line 785
    .line 786
    goto/16 :goto_3a9

    .line 787
    .line 788
    :cond_313
    if-eq v5, v11, :cond_31c

    .line 789
    .line 790
    iget v10, v8, Lu9/f;->a:I

    .line 791
    .line 792
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    goto :goto_31e

    .line 797
    :cond_31c
    iget v5, v8, Lu9/f;->a:I

    .line 798
    .line 799
    :goto_31e
    iput-object v6, v9, Lt3/h;->a:Ljava/util/List;

    .line 800
    .line 801
    iput v7, v9, Lt3/h;->b:I

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_35a

    .line 808
    .line 809
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-lez v6, :cond_347

    .line 816
    .line 817
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 818
    .line 819
    invoke-virtual {v4, v5, v3}, Landroidx/lifecycle/a1;->m(ILjava/util/List;)V

    .line 820
    .line 821
    .line 822
    iget v3, v8, Lu9/f;->a:I

    .line 823
    .line 824
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 825
    .line 826
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 827
    .line 828
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lt3/h;

    .line 829
    .line 830
    move/from16 v18, v3

    .line 831
    .line 832
    move/from16 v17, v5

    .line 833
    .line 834
    move-object/from16 v19, v6

    .line 835
    .line 836
    invoke-virtual/range {v12 .. v19}, Landroidx/lifecycle/a1;->k(Lt3/h;IIIIILjava/util/List;)V

    .line 837
    .line 838
    .line 839
    goto :goto_39f

    .line 840
    :cond_347
    invoke-virtual {v4, v3}, Landroidx/lifecycle/a1;->t(I)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 844
    .line 845
    const/16 v18, -0x1

    .line 846
    .line 847
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 848
    .line 849
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lt3/h;

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    move-object/from16 v19, v3

    .line 854
    .line 855
    invoke-virtual/range {v12 .. v19}, Landroidx/lifecycle/a1;->k(Lt3/h;IIIIILjava/util/List;)V

    .line 856
    .line 857
    .line 858
    goto :goto_39f

    .line 859
    :cond_35a
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 860
    .line 861
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-lez v6, :cond_383

    .line 866
    .line 867
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 868
    .line 869
    invoke-virtual {v4, v5, v3}, Landroidx/lifecycle/a1;->m(ILjava/util/List;)V

    .line 870
    .line 871
    .line 872
    iget v3, v8, Lu9/f;->a:I

    .line 873
    .line 874
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 875
    .line 876
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 877
    .line 878
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lt3/h;

    .line 879
    .line 880
    move/from16 v17, v15

    .line 881
    .line 882
    move v15, v14

    .line 883
    move/from16 v14, v17

    .line 884
    .line 885
    move/from16 v18, v3

    .line 886
    .line 887
    move/from16 v17, v5

    .line 888
    .line 889
    move-object/from16 v19, v6

    .line 890
    .line 891
    invoke-virtual/range {v12 .. v19}, Landroidx/lifecycle/a1;->k(Lt3/h;IIIIILjava/util/List;)V

    .line 892
    .line 893
    .line 894
    move v5, v15

    .line 895
    move v15, v14

    .line 896
    move v14, v5

    .line 897
    move/from16 v5, v17

    .line 898
    .line 899
    goto :goto_39f

    .line 900
    :cond_383
    invoke-virtual {v4, v3}, Landroidx/lifecycle/a1;->t(I)V

    .line 901
    .line 902
    .line 903
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 904
    .line 905
    const/16 v18, -0x1

    .line 906
    .line 907
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/lifecycle/a1;

    .line 908
    .line 909
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Lt3/h;

    .line 910
    .line 911
    const/16 v17, 0x0

    .line 912
    .line 913
    move/from16 v19, v15

    .line 914
    .line 915
    move v15, v14

    .line 916
    move/from16 v14, v19

    .line 917
    .line 918
    move-object/from16 v19, v3

    .line 919
    .line 920
    invoke-virtual/range {v12 .. v19}, Landroidx/lifecycle/a1;->k(Lt3/h;IIIIILjava/util/List;)V

    .line 921
    .line 922
    .line 923
    move/from16 v20, v15

    .line 924
    .line 925
    move v15, v14

    .line 926
    move/from16 v14, v20

    .line 927
    .line 928
    :goto_39f
    iget-object v3, v9, Lt3/h;->a:Ljava/util/List;

    .line 929
    .line 930
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 931
    .line 932
    invoke-virtual {v4, v14, v15, v5}, Landroidx/lifecycle/a1;->r(III)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v5}, Landroidx/lifecycle/a1;->H0(I)V

    .line 936
    .line 937
    .line 938
    :goto_3a9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 939
    .line 940
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Ly5/m1;Ly5/u1;Lu9/h;)I

    .line 941
    .line 942
    .line 943
    iget-boolean v3, v8, Lu9/f;->e:Z

    .line 944
    .line 945
    if-eqz v3, :cond_3c4

    .line 946
    .line 947
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 948
    .line 949
    iget v3, v3, Lu9/h;->e:I

    .line 950
    .line 951
    const/4 v4, 0x1

    .line 952
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Lu9/f;ZZ)V

    .line 953
    .line 954
    .line 955
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 956
    .line 957
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Ly5/m1;Ly5/u1;Lu9/h;)I

    .line 958
    .line 959
    .line 960
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 961
    .line 962
    iget v5, v5, Lu9/h;->e:I

    .line 963
    .line 964
    goto :goto_3d5

    .line 965
    :cond_3c4
    const/4 v4, 0x1

    .line 966
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 967
    .line 968
    iget v5, v3, Lu9/h;->e:I

    .line 969
    .line 970
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Lu9/f;ZZ)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 974
    .line 975
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Ly5/m1;Ly5/u1;Lu9/h;)I

    .line 976
    .line 977
    .line 978
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lu9/h;

    .line 979
    .line 980
    iget v3, v3, Lu9/h;->e:I

    .line 981
    .line 982
    :goto_3d5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-lez v6, :cond_3f0

    .line 987
    .line 988
    iget-boolean v6, v8, Lu9/f;->e:Z

    .line 989
    .line 990
    if-eqz v6, :cond_3e8

    .line 991
    .line 992
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(ILy5/m1;Ly5/u1;Z)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    add-int/2addr v4, v3

    .line 997
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILy5/m1;Ly5/u1;Z)I

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_3e8
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILy5/m1;Ly5/u1;Z)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    add-int/2addr v3, v5

    .line 1006
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(ILy5/m1;Ly5/u1;Z)I

    .line 1007
    .line 1008
    .line 1009
    :cond_3f0
    :goto_3f0
    return-void
.end method

.method public final s0(Ly5/u1;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lu9/i;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lu9/f;

    .line 14
    .line 15
    invoke-static {p1}, Lu9/f;->b(Lu9/f;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lu9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lu9/i;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lu9/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->E0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final u(Ly5/u1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Ly5/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u0()Landroid/os/Parcelable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lu9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance p0, Lu9/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lu9/i;->a:I

    .line 11
    .line 12
    iput v1, p0, Lu9/i;->a:I

    .line 13
    .line 14
    iget v0, v0, Lu9/i;->b:I

    .line 15
    .line 16
    iput v0, p0, Lu9/i;->b:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lu9/i;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_38

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lu9/i;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/room/w;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/room/w;->m()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v1, p0

    .line 54
    iput v1, v0, Lu9/i;->b:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    const/4 p0, -0x1

    .line 58
    iput p0, v0, Lu9/i;->a:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final v(Ly5/u1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Ly5/u1;)I

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
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Ly5/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final x(Ly5/u1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Ly5/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y(Ly5/u1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Ly5/u1;)I

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
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Ly5/u1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
