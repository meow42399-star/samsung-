###### Class com.google.android.material.carousel.CarouselLayoutManager (com.google.android.material.carousel.CarouselLayoutManager)
.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/t1;


# instance fields
.field public A:Ls6/b;

.field public final B:Landroid/view/View$OnLayoutChangeListener;

.field public final z:Li4/f;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Li4/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 3
    new-instance v1, Lqo/a;

    invoke-direct {v1}, Lqo/a;-><init>()V

    .line 4
    new-instance v1, Lag/p;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Li4/f;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->E0()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 9
    new-instance p3, Lqo/a;

    invoke-direct {p3}, Lqo/a;-><init>()V

    .line 10
    new-instance p3, Lag/p;

    const/16 p4, 0x1d

    invoke-direct {p3, p4, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance p3, Li4/f;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Li4/f;-><init>(I)V

    .line 12
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Li4/f;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->E0()V

    if-eqz p2, :cond_35

    .line 14
    sget-object p3, Lma/a;->f:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->E0()V

    .line 17
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_35
    return-void
.end method


# virtual methods
.method public final C()Ly5/f1;
    .registers 2

    .line 1
    new-instance p0, Ly5/f1;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Ly5/f1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0(ILy5/m1;Ly5/u1;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1b

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-virtual {p2, v0}, Ly5/m1;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method public final G0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final H0(ILy5/m1;Ly5/u1;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1b

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-virtual {p2, v0}, Ly5/m1;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method public final L(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/v;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

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

.method public final T0(FF)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_8
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final U0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Ls6/b;

    .line 2
    .line 3
    iget p0, p0, Ls6/b;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final V0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->S()I

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

.method public final W0(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Ls6/b;

    .line 24
    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    iget v1, v1, Ls6/b;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    if-eqz p1, :cond_33

    .line 34
    .line 35
    if-ne p1, v0, :cond_2b

    .line 36
    .line 37
    new-instance p1, Lxa/a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, v0}, Lxa/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "invalid orientation"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    new-instance p1, Lxa/a;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Lxa/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Ls6/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->E0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final X()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(I)Landroid/graphics/PointF;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Li4/f;

    .line 6
    .line 7
    iget v2, v1, Li4/f;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f07056e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    iput v2, v1, Li4/f;->a:F

    .line 27
    .line 28
    iget v2, v1, Li4/f;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_22

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f07056d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2d
    iput v2, v1, Li4/f;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->E0()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Landroid/view/View;ILy5/m1;Ly5/u1;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8a

    .line 8
    .line 9
    :cond_8
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Ls6/b;

    .line 10
    .line 11
    iget p3, p3, Ls6/b;->a:I

    .line 12
    .line 13
    const/high16 p4, -0x80000000

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_3a

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p2, v2, :cond_30

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    if-eq p2, v2, :cond_3f

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-eq p2, v2, :cond_3c

    .line 29
    .line 30
    const/16 v2, 0x42

    .line 31
    .line 32
    if-eq p2, v2, :cond_32

    .line 33
    .line 34
    const/16 v2, 0x82

    .line 35
    .line 36
    if-eq p2, v2, :cond_2e

    .line 37
    .line 38
    const-string p3, "CarouselLayoutManager"

    .line 39
    .line 40
    const-string v2, "Unknown focus request:"

    .line 41
    .line 42
    invoke-static {v2, p2, p3}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    move p2, p4

    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    if-ne p3, v1, :cond_2c

    .line 48
    .line 49
    :cond_30
    :goto_30
    move p2, v1

    .line 50
    goto :goto_48

    .line 51
    :cond_32
    if-nez p3, :cond_2c

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_30

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    move p2, v0

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    if-ne p3, v1, :cond_2c

    .line 62
    .line 63
    goto :goto_3a

    .line 64
    :cond_3f
    if-nez p3, :cond_2c

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3a

    .line 71
    .line 72
    goto :goto_30

    .line 73
    :goto_48
    if-ne p2, p4, :cond_4b

    .line 74
    .line 75
    goto :goto_8a

    .line 76
    :cond_4b
    const/4 p3, 0x0

    .line 77
    if-ne p2, v0, :cond_7f

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_8a

    .line 86
    :cond_55
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v1

    .line 95
    if-ltz p1, :cond_6e

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lt p1, p2, :cond_67

    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Ls6/b;

    .line 105
    .line 106
    invoke-virtual {p0}, Ls6/b;->e()I

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7a

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/lit8 p3, p1, -0x1

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p2, v1

    .line 137
    if-ne p1, p2, :cond_8c

    .line 138
    .line 139
    :goto_8a
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_8c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int/2addr p1, v1

    .line 146
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v1

    .line 155
    if-ltz p1, :cond_aa

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-lt p1, p2, :cond_a3

    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Ls6/b;

    .line 165
    .line 166
    invoke-virtual {p0}, Ls6/b;->e()I

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b1

    .line 176
    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/lit8 p3, p1, -0x1

    .line 183
    .line 184
    :goto_b7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final h0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->h0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_26

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final l0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->R()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final r0(Ly5/m1;Ly5/u1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ly5/u1;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_27

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    iget p2, p0, Landroidx/recyclerview/widget/a;->x:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p2, p0, Landroidx/recyclerview/widget/a;->y:I

    .line 17
    .line 18
    :goto_11
    int-to-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p2, p2, v0

    .line 21
    .line 22
    if-gtz p2, :cond_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Ly5/m1;->d(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->z0(Ly5/m1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s0(Ly5/u1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Ly5/u1;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final v(Ly5/u1;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(Ly5/u1;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x(Ly5/u1;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final y(Ly5/u1;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z(Ly5/u1;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
