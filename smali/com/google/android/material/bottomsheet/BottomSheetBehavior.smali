###### Class com.google.android.material.bottomsheet.BottomSheetBehavior (com.google.android.material.bottomsheet.BottomSheetBehavior)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Ld3/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ld3/c;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public F:I

.field public G:I

.field public final H:Z

.field public final I:Lcc/m;

.field public J:Z

.field public final K:Landroidx/core/widget/t;

.field public final L:Landroid/animation/ValueAnimator;

.field public final M:I

.field public N:I

.field public O:I

.field public final P:F

.field public Q:I

.field public final R:F

.field public S:Z

.field public T:Z

.field public final U:Z

.field public final V:Z

.field public W:Z

.field public X:I

.field public Y:Lb4/e;

.field public Z:Z

.field public final a:I

.field public a0:I

.field public b:Z

.field public b0:Z

.field public final c:F

.field public final c0:F

.field public final d:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/ref/WeakReference;

.field public h0:Ljava/lang/ref/WeakReference;

.field public final i0:Ljava/util/ArrayList;

.field public j0:Landroid/view/VelocityTracker;

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Ljava/util/HashMap;

.field public o:I

.field public final o0:Landroid/util/SparseIntArray;

.field public p:Z

.field public final p0:Ldc/c;

.field public q:I

.field public final r:I

.field public final s:Lcc/i;

.field public final t:Landroid/content/res/ColorStateList;

.field public final u:I

.field public final v:I

.field public w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 6
    new-instance v2, Landroidx/core/widget/t;

    invoke-direct {v2, p0}, Landroidx/core/widget/t;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroidx/core/widget/t;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:F

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const v0, 0x3dcccccd    # 0.1f

    .line 12
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, Ldc/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ldc/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:Ldc/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 21
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 22
    new-instance v3, Landroidx/core/widget/t;

    invoke-direct {v3, p0}, Landroidx/core/widget/t;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroidx/core/widget/t;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 24
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:F

    .line 25
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/4 v5, 0x4

    .line 27
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const v6, 0x3dcccccd    # 0.1f

    .line 28
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ljava/util/ArrayList;

    .line 30
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    .line 31
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Landroid/util/SparseIntArray;

    .line 32
    new-instance v6, Ldc/c;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0}, Ldc/c;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:Ldc/c;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070826

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 34
    sget-object v6, Lma/a;->e:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_61

    .line 36
    invoke-static {p1, v6, v8}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/content/res/ColorStateList;

    :cond_61
    const/16 v9, 0x16

    .line 37
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_79

    const v9, 0x7f040093

    const v10, 0x7f140647

    .line 38
    invoke-static {p1, p2, v9, v10}, Lcc/m;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcc/l;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcc/l;->b()Lcc/m;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Lcc/m;

    .line 40
    :cond_79
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Lcc/m;

    if-nez p2, :cond_7e

    goto :goto_a8

    .line 41
    :cond_7e
    new-instance v9, Lcc/i;

    invoke-direct {v9, p2}, Lcc/i;-><init>(Lcc/m;)V

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lcc/i;

    .line 42
    invoke-virtual {v9, p1}, Lcc/i;->l(Landroid/content/Context;)V

    .line 43
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_92

    .line 44
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lcc/i;

    invoke-virtual {v9, p2}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    goto :goto_a8

    .line 45
    :cond_92
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x1010031

    invoke-virtual {v9, v10, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lcc/i;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v9, p2}, Lcc/i;->setTint(I)V

    .line 48
    :goto_a8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    move-result p2

    new-array v9, v7, [F

    aput p2, v9, v0

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v9, v1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    .line 49
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Landroid/animation/ValueAnimator;

    new-instance v10, Leb/p;

    invoke-direct {v10, v5, p0}, Leb/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:F

    .line 52
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_db

    .line 53
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 54
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 55
    :cond_db
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e7

    .line 56
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 57
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    :cond_e7
    const/16 v4, 0xa

    .line 58
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    if-eqz v7, :cond_f7

    .line 59
    iget v7, v7, Landroid/util/TypedValue;->data:I

    if-ne v7, v2, :cond_f7

    .line 60
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    goto :goto_fe

    .line 61
    :cond_f7
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :goto_fe
    const/16 v2, 0x9

    .line 63
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 64
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    const/4 v7, 0x5

    if-eq v4, v2, :cond_117

    .line 65
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    if-nez v2, :cond_114

    .line 66
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v2, v7, :cond_114

    .line 67
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 68
    :cond_114
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    :cond_117
    const/16 v2, 0xe

    .line 69
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 70
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v2, 0x7

    .line 71
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 72
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v9, 0x6

    if-ne v4, v2, :cond_12a

    goto :goto_149

    .line 73
    :cond_12a
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 74
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_133

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 76
    :cond_133
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_13c

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v2, v9, :cond_13c

    goto :goto_13e

    :cond_13c
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    :goto_13e
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 77
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(IZ)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    :goto_149
    const/16 v2, 0xd

    .line 79
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 80
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 81
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 82
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 83
    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 84
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/16 v2, 0xb

    .line 85
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 86
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/16 v2, 0x8

    .line 87
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_20c

    cmpl-float v3, v2, p2

    if-gez v3, :cond_20c

    .line 88
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:F

    .line 89
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_182

    .line 90
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    int-to-float v3, v3

    sub-float/2addr p2, v2

    mul-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 91
    :cond_182
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    .line 92
    const-string v2, "offset must be greater than or equal to 0"

    const/16 v3, 0x10

    if-eqz p2, :cond_1a2

    iget v4, p2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_1a2

    .line 93
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_19c

    .line 94
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 95
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(IZ)V

    goto :goto_1af

    .line 96
    :cond_19c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_1a2
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_206

    .line 98
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 99
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(IZ)V

    :goto_1af
    const/16 p2, 0xc

    const/16 v2, 0x1f4

    .line 100
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 101
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/16 p2, 0x12

    .line 102
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/16 p2, 0x13

    .line 103
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    const/16 p2, 0x14

    .line 104
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    const/16 p2, 0x15

    .line 105
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/16 p2, 0xf

    .line 106
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 107
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    const/16 p2, 0x11

    .line 108
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/16 p2, 0x18

    .line 109
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 110
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 113
    :cond_206
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_20c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ratio must be a float value between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_29

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, v0, :cond_29

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static x(IIII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_22

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_1b
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget v0, v0, p0

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public final B()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final C(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 5
    .line 6
    if-nez p1, :cond_14

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D(I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_71

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_71

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 10
    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_23

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Cannot set state: "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "BottomSheetBehavior"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x6

    .line 37
    if-ne p1, v0, :cond_35

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 48
    .line 49
    if-gt v0, v1, :cond_35

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    move v4, v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, p1

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    :cond_40
    move-object v2, p0

    .line 66
    goto :goto_6d

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    new-instance v1, Lc10/l;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v1 .. v6}, Lc10/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_69

    .line 89
    .line 90
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_69

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_69

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {v1}, Lc10/l;->run()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_6d
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    :goto_71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "STATE_"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-ne p1, v0, :cond_7f

    .line 124
    .line 125
    const-string p1, "DRAGGING"

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-string p1, "SETTLING"

    .line 129
    .line 130
    :goto_81
    const-string v0, " should not be set externally."

    .line 131
    .line 132
    invoke-static {v1, p1, v0}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final E(I)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_13

    .line 13
    .line 14
    if-eq p1, v2, :cond_13

    .line 15
    .line 16
    if-eq p1, v1, :cond_13

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 19
    .line 20
    :cond_13
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v2, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    if-eq p1, v1, :cond_2f

    .line 43
    .line 44
    if-eq p1, v0, :cond_2f

    .line 45
    .line 46
    if-ne p1, v3, :cond_32

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final F(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    sub-float/2addr p2, p0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p1, v0

    .line 39
    div-float/2addr p0, p1

    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-lez p0, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v3
.end method

.method public final G(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lb4/e;

    .line 6
    .line 7
    if-eqz v1, :cond_40

    .line 8
    .line 9
    if-eqz p3, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lb4/e;->r(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_40

    .line 20
    .line 21
    goto :goto_32

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-object p1, v1, Lb4/e;->s:Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, Lb4/e;->c:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p1, p1}, Lb4/e;->j(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_30

    .line 37
    .line 38
    iget p3, v1, Lb4/e;->a:I

    .line 39
    .line 40
    if-nez p3, :cond_30

    .line 41
    .line 42
    iget-object p3, v1, Lb4/e;->s:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p3, :cond_30

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, v1, Lb4/e;->s:Landroid/view/View;

    .line 48
    .line 49
    :cond_30
    if-eqz p1, :cond_40

    .line 50
    .line 51
    :goto_32
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroidx/core/widget/t;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/core/widget/t;->b(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_14b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_14b

    .line 14
    .line 15
    :cond_e
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v0, v2}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v3, :cond_39

    .line 48
    .line 49
    invoke-static {v0, v4}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    if-nez v4, :cond_ef

    .line 62
    .line 63
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_ef

    .line 66
    .line 67
    const v4, 0x7f1300ba

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Lae/i;

    .line 79
    .line 80
    const/16 v4, 0xf

    .line 81
    .line 82
    invoke-direct {v11, v5, v4, p0}, Lae/i;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lw3/n0;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move v6, v1

    .line 90
    :goto_59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v6, v7, :cond_82

    .line 95
    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lx3/b;

    .line 101
    .line 102
    iget-object v7, v7, Lx3/b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7f

    .line 115
    .line 116
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lx3/b;

    .line 121
    .line 122
    invoke-virtual {v4}, Lx3/b;->a()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move v9, v4

    .line 127
    goto :goto_b1

    .line 128
    :cond_7f
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_59

    .line 131
    :cond_82
    move v7, v1

    .line 132
    move v6, v3

    .line 133
    :goto_84
    sget-object v8, Lw3/n0;->b:[I

    .line 134
    .line 135
    const/16 v9, 0x20

    .line 136
    .line 137
    if-ge v7, v9, :cond_b0

    .line 138
    .line 139
    if-ne v6, v3, :cond_b0

    .line 140
    .line 141
    aget v8, v8, v7

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    move v12, v1

    .line 145
    move v13, v9

    .line 146
    :goto_91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-ge v12, v14, :cond_aa

    .line 151
    .line 152
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lx3/b;

    .line 157
    .line 158
    invoke-virtual {v14}, Lx3/b;->a()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eq v14, v8, :cond_a5

    .line 163
    .line 164
    move v14, v9

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v14, v1

    .line 167
    :goto_a6
    and-int/2addr v13, v14

    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_91

    .line 171
    :cond_aa
    if-eqz v13, :cond_ad

    .line 172
    .line 173
    move v6, v8

    .line 174
    :cond_ad
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_84

    .line 177
    :cond_b0
    move v9, v6

    .line 178
    :goto_b1
    if-eq v9, v3, :cond_ec

    .line 179
    .line 180
    new-instance v7, Lx3/b;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct/range {v7 .. v12}, Lx3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lx3/m;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lw3/k0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_c2

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    goto :goto_d1

    .line 195
    :cond_c2
    instance-of v4, v3, Lw3/a;

    .line 196
    .line 197
    if-eqz v4, :cond_cb

    .line 198
    .line 199
    check-cast v3, Lw3/a;

    .line 200
    .line 201
    iget-object v3, v3, Lw3/a;->a:Lw3/b;

    .line 202
    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    new-instance v4, Lw3/b;

    .line 205
    .line 206
    invoke-direct {v4, v3}, Lw3/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v4

    .line 210
    :goto_d1
    if-nez v3, :cond_d8

    .line 211
    .line 212
    new-instance v3, Lw3/b;

    .line 213
    .line 214
    invoke-direct {v3}, Lw3/b;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-static {v0, v3}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lx3/b;->a()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v0, v3}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lw3/n0;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 241
    .line 242
    if-eqz v1, :cond_104

    .line 243
    .line 244
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    if-eq v1, v2, :cond_104

    .line 248
    .line 249
    sget-object v1, Lx3/b;->l:Lx3/b;

    .line 250
    .line 251
    new-instance v3, Lae/i;

    .line 252
    .line 253
    const/16 v4, 0xf

    .line 254
    .line 255
    invoke-direct {v3, v2, v4, p0}, Lae/i;-><init>(IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v3}, Lw3/n0;->h(Landroid/view/View;Lx3/b;Lx3/m;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 262
    .line 263
    const/4 v2, 0x4

    .line 264
    const/4 v3, 0x3

    .line 265
    if-eq v1, v3, :cond_13a

    .line 266
    .line 267
    if-eq v1, v2, :cond_128

    .line 268
    .line 269
    if-eq v1, v5, :cond_10f

    .line 270
    .line 271
    goto :goto_14b

    .line 272
    :cond_10f
    sget-object v1, Lx3/b;->k:Lx3/b;

    .line 273
    .line 274
    new-instance v4, Lae/i;

    .line 275
    .line 276
    const/16 v5, 0xf

    .line 277
    .line 278
    invoke-direct {v4, v2, v5, p0}, Lae/i;-><init>(IILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, v4}, Lw3/n0;->h(Landroid/view/View;Lx3/b;Lx3/m;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lx3/b;->j:Lx3/b;

    .line 285
    .line 286
    new-instance v2, Lae/i;

    .line 287
    .line 288
    const/16 v4, 0xf

    .line 289
    .line 290
    invoke-direct {v2, v3, v4, p0}, Lae/i;-><init>(IILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1, v2}, Lw3/n0;->h(Landroid/view/View;Lx3/b;Lx3/m;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 298
    .line 299
    if-eqz v1, :cond_12d

    .line 300
    .line 301
    move v5, v3

    .line 302
    :cond_12d
    sget-object v1, Lx3/b;->j:Lx3/b;

    .line 303
    .line 304
    new-instance v2, Lae/i;

    .line 305
    .line 306
    const/16 v3, 0xf

    .line 307
    .line 308
    invoke-direct {v2, v5, v3, p0}, Lae/i;-><init>(IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, v2}, Lw3/n0;->h(Landroid/view/View;Lx3/b;Lx3/m;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13a
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 316
    .line 317
    if-eqz v1, :cond_13f

    .line 318
    .line 319
    move v5, v2

    .line 320
    :cond_13f
    sget-object v1, Lx3/b;->k:Lx3/b;

    .line 321
    .line 322
    new-instance v2, Lae/i;

    .line 323
    .line 324
    const/16 v3, 0xf

    .line 325
    .line 326
    invoke-direct {v2, v5, v3, p0}, Lae/i;-><init>(IILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, v2}, Lw3/n0;->h(Landroid/view/View;Lx3/b;Lx3/m;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    return-void
.end method

.method public final I(IZ)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_62

    .line 5
    :cond_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_17

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 13
    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    :cond_15
    move p1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v2

    .line 25
    :goto_18
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 26
    .line 27
    if-eq v1, p1, :cond_62

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lcc/i;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_62

    .line 34
    :cond_21
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_4c

    .line 41
    .line 42
    if-eqz v4, :cond_4c

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_35

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p2, v1, Lcc/i;->b:Lcc/g;

    .line 55
    .line 56
    iget p2, p2, Lcc/g;->j:F

    .line 57
    .line 58
    if-eqz p1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_3f
    new-array p0, v0, [F

    .line 65
    .line 66
    aput p2, p0, v2

    .line 67
    .line 68
    aput v5, p0, v3

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    if-eqz v4, :cond_57

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_5f
    invoke-virtual {v1, v5}, Lcc/i;->q(F)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final J(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_4e

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_4e

    .line 21
    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_4e

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-ge v2, v1, :cond_49

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_37

    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    if-eqz p1, :cond_46

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_28

    .line 74
    :cond_49
    if-nez p1, :cond_4e

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Ljava/util/HashMap;

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final c(Ld3/f;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lb4/e;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lb4/e;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_d0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_d0

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_21
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eqz v0, :cond_3c

    .line 43
    .line 44
    if-eq v0, v2, :cond_31

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    if-eq v0, p2, :cond_31

    .line 48
    .line 49
    goto :goto_7d

    .line 50
    :cond_31
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 51
    .line 52
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 55
    .line 56
    if-eqz p2, :cond_7d

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    float-to-int v6, v6

    .line 66
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    float-to-int v7, v7

    .line 71
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    .line 72
    .line 73
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 74
    .line 75
    if-eq v8, v4, :cond_6c

    .line 76
    .line 77
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v8, :cond_57

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/view/View;

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v8, v3

    .line 89
    :goto_58
    if-eqz v8, :cond_6c

    .line 90
    .line 91
    invoke-virtual {p1, v8, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6c

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    .line 108
    .line 109
    :cond_6c
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 110
    .line 111
    if-ne v7, v5, :cond_7a

    .line 112
    .line 113
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    .line 114
    .line 115
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7a

    .line 120
    .line 121
    move p2, v2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move p2, v1

    .line 124
    :goto_7b
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 127
    .line 128
    if-nez p2, :cond_8c

    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lb4/e;

    .line 131
    .line 132
    if-eqz p2, :cond_8c

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lb4/e;->s(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8c

    .line 139
    .line 140
    goto :goto_ce

    .line 141
    :cond_8c
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    if-eqz p2, :cond_97

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v3, p2

    .line 150
    check-cast v3, Landroid/view/View;

    .line 151
    .line 152
    :cond_97
    if-ne v0, v4, :cond_cf

    .line 153
    .line 154
    if-eqz v3, :cond_cf

    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 157
    .line 158
    if-nez p2, :cond_cf

    .line 159
    .line 160
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 161
    .line 162
    if-eq p2, v2, :cond_cf

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    float-to-int p2, p2

    .line 169
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    float-to-int v0, v0

    .line 174
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_cf

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lb4/e;

    .line 181
    .line 182
    if-eqz p1, :cond_cf

    .line 183
    .line 184
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    .line 185
    .line 186
    if-eq p1, v5, :cond_cf

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    sub-float/2addr p1, p2

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lb4/e;

    .line 199
    .line 200
    iget p0, p0, Lb4/e;->b:I

    .line 201
    .line 202
    int-to-float p0, p0

    .line 203
    cmpl-float p0, p1, p0

    .line 204
    .line 205
    if-lez p0, :cond_cf

    .line 206
    .line 207
    :goto_ce
    return v2

    .line 208
    :cond_cf
    return v1

    .line 209
    :cond_d0
    :goto_d0
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 210
    .line 211
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_fe

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v4, 0x7f0702ca

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 38
    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v3

    .line 48
    :goto_2f
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 49
    .line 50
    if-nez v4, :cond_4a

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 53
    .line 54
    if-nez v4, :cond_4a

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 57
    .line 58
    if-nez v4, :cond_4a

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 61
    .line 62
    if-nez v4, :cond_4a

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 65
    .line 66
    if-nez v4, :cond_4a

    .line 67
    .line 68
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 69
    .line 70
    if-nez v4, :cond_4a

    .line 71
    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_89

    .line 75
    :cond_4a
    new-instance v4, Lf10/a;

    .line 76
    .line 77
    const/16 v5, 0xb

    .line 78
    .line 79
    invoke-direct {v4, p0, v0, v5}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Leb/u;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v5, v0, Leb/u;->a:I

    .line 103
    .line 104
    iput v6, v0, Leb/u;->b:I

    .line 105
    .line 106
    iput v7, v0, Leb/u;->c:I

    .line 107
    .line 108
    new-instance v5, Lv7/e;

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    invoke-direct {v5, v6, v4, v0, v3}, Lv7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-static {p2, v5}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_81

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 127
    .line 128
    .line 129
    goto :goto_89

    .line 130
    :cond_81
    new-instance v0, Leb/t;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    new-instance v0, Lua/b;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Lua/b;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    new-instance v4, Lw3/t0;

    .line 146
    .line 147
    invoke-direct {v4, v0}, Lw3/t0;-><init>(Ls6/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 161
    .line 162
    const v4, 0x3dcccccd    # 0.1f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v0, v4, v4, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v4, 0x7f04049a

    .line 174
    .line 175
    .line 176
    const/16 v5, 0x12c

    .line 177
    .line 178
    invoke-static {v0, v4, v5}, Le40/a;->H(Landroid/content/Context;II)I

    .line 179
    .line 180
    .line 181
    const v4, 0x7f04049f

    .line 182
    .line 183
    .line 184
    const/16 v5, 0x96

    .line 185
    .line 186
    invoke-static {v0, v4, v5}, Le40/a;->H(Landroid/content/Context;II)I

    .line 187
    .line 188
    .line 189
    const v4, 0x7f04049e

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x64

    .line 193
    .line 194
    invoke-static {v0, v4, v5}, Le40/a;->H(Landroid/content/Context;II)I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v4, 0x7f070527

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    const v4, 0x7f070528

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lcc/i;

    .line 214
    .line 215
    if-eqz v0, :cond_eb

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, -0x40800000    # -1.0f

    .line 221
    .line 222
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:F

    .line 223
    .line 224
    cmpl-float v4, v5, v4

    .line 225
    .line 226
    if-nez v4, :cond_e7

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    :cond_e7
    invoke-virtual {v0, v5}, Lcc/i;->o(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    if-eqz v0, :cond_f2

    .line 239
    .line 240
    invoke-static {p2, v0}, Lw3/f0;->f(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_fe

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lb4/e;

    .line 256
    .line 257
    if-nez v0, :cond_10f

    .line 258
    .line 259
    new-instance v0, Lb4/e;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:Ldc/c;

    .line 266
    .line 267
    invoke-direct {v0, v4, p1, v5}, Lb4/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lg40/b;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lb4/e;

    .line 271
    .line 272
    :cond_10f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 296
    .line 297
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 298
    .line 299
    sub-int p1, p3, p1

    .line 300
    .line 301
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 302
    .line 303
    if-ge p1, v4, :cond_14b

    .line 304
    .line 305
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 306
    .line 307
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 308
    .line 309
    const/4 v6, -0x1

    .line 310
    if-eqz p1, :cond_141

    .line 311
    .line 312
    if-ne v5, v6, :cond_13a

    .line 313
    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    :goto_13e
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 320
    .line 321
    goto :goto_14b

    .line 322
    :cond_141
    sub-int/2addr p3, v4

    .line 323
    if-ne v5, v6, :cond_145

    .line 324
    .line 325
    goto :goto_149

    .line 326
    :cond_145
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    :goto_149
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 331
    .line 332
    :cond_14b
    :goto_14b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 333
    .line 334
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 335
    .line 336
    sub-int/2addr p1, p3

    .line 337
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 342
    .line 343
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 344
    .line 345
    int-to-float p1, p1

    .line 346
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:F

    .line 347
    .line 348
    sub-float/2addr v2, p3

    .line 349
    mul-float/2addr v2, p1

    .line 350
    float-to-int p1, v2

    .line 351
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 354
    .line 355
    .line 356
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 357
    .line 358
    const/4 p3, 0x3

    .line 359
    if-ne p1, p3, :cond_172

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    sget-object p3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_1a6

    .line 371
    :cond_172
    const/4 p3, 0x6

    .line 372
    if-ne p1, p3, :cond_17d

    .line 373
    .line 374
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 375
    .line 376
    sget-object p3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 377
    .line 378
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_1a6

    .line 382
    :cond_17d
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 383
    .line 384
    if-eqz p3, :cond_18c

    .line 385
    .line 386
    const/4 p3, 0x5

    .line 387
    if-ne p1, p3, :cond_18c

    .line 388
    .line 389
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 390
    .line 391
    sget-object p3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 392
    .line 393
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_1a6

    .line 397
    :cond_18c
    const/4 p3, 0x4

    .line 398
    if-ne p1, p3, :cond_197

    .line 399
    .line 400
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 401
    .line 402
    sget-object p3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 403
    .line 404
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_1a6

    .line 408
    :cond_197
    if-eq p1, v1, :cond_19c

    .line 409
    .line 410
    const/4 p3, 0x2

    .line 411
    if-ne p1, p3, :cond_1a6

    .line 412
    .line 413
    :cond_19c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    sub-int/2addr v0, p1

    .line 418
    sget-object p1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 419
    .line 420
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 424
    .line 425
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(IZ)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    .line 438
    .line 439
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-gtz p1, :cond_1bf

    .line 446
    .line 447
    return v1

    .line 448
    :cond_1bf
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance p0, Ljava/lang/ClassCastException;

    .line 456
    .line 457
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw p0
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

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
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 47
    .line 48
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p1, p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;FF)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p2, p1, :cond_16

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_16

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 17
    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 13

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_88

    .line 5
    .line 6
    :cond_5
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p4, :cond_10

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p4, 0x0

    .line 18
    :goto_11
    if-eq p3, p4, :cond_15

    .line 19
    .line 20
    goto/16 :goto_88

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    sub-int v0, p7, p5

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 31
    .line 32
    if-lez p5, :cond_59

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 35
    .line 36
    if-nez v3, :cond_32

    .line 37
    .line 38
    if-nez v2, :cond_32

    .line 39
    .line 40
    if-ne p3, p4, :cond_32

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_32

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v0, p3, :cond_4a

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p7, p3

    .line 62
    aput p7, p6, p1

    .line 63
    .line 64
    neg-int p3, p7

    .line 65
    sget-object p4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_94

    .line 75
    :cond_4a
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_88

    .line 78
    :cond_4d
    aput p5, p6, p1

    .line 79
    .line 80
    neg-int p3, p5

    .line 81
    sget-object p4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_94

    .line 90
    :cond_59
    if-gez p5, :cond_94

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 98
    .line 99
    if-nez v4, :cond_6d

    .line 100
    .line 101
    if-nez v2, :cond_6d

    .line 102
    .line 103
    if-ne p3, p4, :cond_6d

    .line 104
    .line 105
    if-eqz v3, :cond_6d

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    if-nez v3, :cond_94

    .line 111
    .line 112
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 113
    .line 114
    if-le v0, p3, :cond_86

    .line 115
    .line 116
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 117
    .line 118
    if-eqz p4, :cond_78

    .line 119
    .line 120
    goto :goto_86

    .line 121
    :cond_78
    sub-int/2addr p7, p3

    .line 122
    aput p7, p6, p1

    .line 123
    .line 124
    neg-int p3, p7

    .line 125
    sget-object p4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 128
    .line 129
    .line 130
    const/4 p3, 0x4

    .line 131
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_94

    .line 135
    :cond_86
    :goto_86
    if-nez v1, :cond_89

    .line 136
    .line 137
    :goto_88
    return-void

    .line 138
    :cond_89
    aput p5, p6, p1

    .line 139
    .line 140
    neg-int p3, p5

    .line 141
    sget-object p4, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 154
    .line 155
    .line 156
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 157
    .line 158
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 162
    .line 163
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII[I)V
    .registers 9

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    check-cast p2, Lua/a;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_34

    .line 11
    :cond_a
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_11

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    if-ne v4, v1, :cond_15

    .line 17
    .line 18
    :cond_11
    iget v4, p2, Lua/a;->d:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 21
    .line 22
    :cond_15
    if-eq v2, v3, :cond_1b

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    if-ne v4, v0, :cond_1f

    .line 27
    .line 28
    :cond_1b
    iget-boolean v4, p2, Lua/a;->o:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 31
    .line 32
    :cond_1f
    if-eq v2, v3, :cond_25

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x4

    .line 35
    .line 36
    if-ne v4, p1, :cond_29

    .line 37
    .line 38
    :cond_25
    iget-boolean v4, p2, Lua/a;->p:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 41
    .line 42
    :cond_29
    if-eq v2, v3, :cond_30

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-ne v2, v3, :cond_34

    .line 48
    .line 49
    :cond_30
    iget-boolean v2, p2, Lua/a;->q:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget p2, p2, Lua/a;->c:I

    .line 54
    .line 55
    if-eq p2, v1, :cond_3e

    .line 56
    .line 57
    if-ne p2, v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 64
    .line 65
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lua/a;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lua/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 5
    .line 6
    and-int/lit8 p0, p5, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_b5

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_b5

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 27
    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b5

    .line 31
    .line 32
    :cond_1f
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p1, :cond_34

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_af

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 48
    .line 49
    if-le p1, p4, :cond_af

    .line 50
    .line 51
    goto/16 :goto_ae

    .line 52
    .line 53
    :cond_34
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 54
    .line 55
    if-eqz p1, :cond_55

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-nez p1, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    const/16 p4, 0x3e8

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 66
    .line 67
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_4d
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;F)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_55

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    goto :goto_af

    .line 86
    :cond_55
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 87
    .line 88
    const/4 p4, 0x4

    .line 89
    if-nez p1, :cond_93

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 96
    .line 97
    if-eqz v1, :cond_74

    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 100
    .line 101
    sub-int p3, p1, p3

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 108
    .line 109
    sub-int/2addr p1, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ge p3, p1, :cond_97

    .line 115
    .line 116
    goto :goto_af

    .line 117
    :cond_74
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 118
    .line 119
    if-ge p1, v1, :cond_83

    .line 120
    .line 121
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 122
    .line 123
    sub-int p4, p1, p4

    .line 124
    .line 125
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-ge p1, p4, :cond_ae

    .line 130
    .line 131
    goto :goto_af

    .line 132
    :cond_83
    sub-int v0, p1, v1

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 139
    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ge v0, p1, :cond_97

    .line 146
    .line 147
    goto :goto_ae

    .line 148
    :cond_93
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 149
    .line 150
    if-eqz p1, :cond_99

    .line 151
    .line 152
    :cond_97
    move v0, p4

    .line 153
    goto :goto_af

    .line 154
    :cond_99
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 159
    .line 160
    sub-int v0, p1, v0

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 167
    .line 168
    sub-int/2addr p1, v1

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ge v0, p1, :cond_97

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    move v0, p3

    .line 176
    :cond_af
    :goto_af
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lb4/e;

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 26
    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    if-ne v0, v1, :cond_21

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v2, p3}, Lb4/e;->l(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-nez p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v0, :cond_30

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lb4/e;

    .line 55
    .line 56
    if-eqz v0, :cond_68

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 59
    .line 60
    if-nez v0, :cond_41

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_68

    .line 65
    .line 66
    :cond_41
    const/4 v0, 0x2

    .line 67
    if-ne p1, v0, :cond_68

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 70
    .line 71
    if-nez p1, :cond_68

    .line 72
    .line 73
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float/2addr p1, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lb4/e;

    .line 86
    .line 87
    iget v2, v0, Lb4/e;->b:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    cmpl-float p1, p1, v2

    .line 91
    .line 92
    if-lez p1, :cond_68

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p2, p1}, Lb4/e;->c(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 106
    .line 107
    xor-int/2addr p0, v1

    .line 108
    return p0
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 25
    .line 26
    return-void
.end method

.method public final t()F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lcc/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_72

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_72

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_72

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_72

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_72

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lcc/i;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcc/i;->j()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3f

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    cmpl-float v5, v4, v1

    .line 55
    .line 56
    if-lez v5, :cond_3f

    .line 57
    .line 58
    cmpl-float v5, v2, v1

    .line 59
    .line 60
    if-lez v5, :cond_3f

    .line 61
    .line 62
    div-float/2addr v4, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v4, v1

    .line 65
    :goto_40
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lcc/i;

    .line 66
    .line 67
    iget-object v2, p0, Lcc/i;->L:[F

    .line 68
    .line 69
    if-eqz v2, :cond_49

    .line 70
    .line 71
    aget p0, v2, v3

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    iget-object v2, p0, Lcc/i;->b:Lcc/g;

    .line 75
    .line 76
    iget-object v2, v2, Lcc/g;->a:Lcc/m;

    .line 77
    .line 78
    iget-object v2, v2, Lcc/m;->f:Lcc/d;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcc/i;->g()Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v2, p0}, Lcc/d;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_57
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6d

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    cmpl-float v2, v0, v1

    .line 101
    .line 102
    if-lez v2, :cond_6d

    .line 103
    .line 104
    cmpl-float v2, p0, v1

    .line 105
    .line 106
    if-lez v2, :cond_6d

    .line 107
    .line 108
    div-float v1, v0, p0

    .line 109
    .line 110
    :cond_6d
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_72
    return v1
.end method

.method public final u()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 27
    .line 28
    :goto_1b
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 31
    .line 32
    if-nez v0, :cond_33

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 35
    .line 36
    if-nez v0, :cond_33

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 39
    .line 40
    if-lez v0, :cond_33

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 55
    .line 56
    goto :goto_1b
.end method

.method public final v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_35

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gtz p0, :cond_27

    .line 38
    .line 39
    goto :goto_35

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final y()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 15
    .line 16
    :goto_f
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final z(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_21

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1b

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Invalid state to get top offset: "

    .line 19
    .line 20
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
