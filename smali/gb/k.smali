###### Class gb.k (gb.k)
.class public abstract Lgb/k;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls/y;


# static fields
.field public static final x0:[I

.field public static final y0:[I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/content/res/ColorStateList;

.field public C:I

.field public final D:Landroid/util/SparseArray;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lcc/m;

.field public R:Landroid/content/res/ColorStateList;

.field public S:I

.field public T:Lgb/o;

.field public U:Lgb/f;

.field public V:Z

.field public W:I

.field public final a:Ly6/a;

.field public a0:I

.field public final b:Lcom/google/android/material/datepicker/j;

.field public b0:Z

.field public c:Lv3/e;

.field public c0:Landroid/view/MenuItem;

.field public d:I

.field public d0:I

.field public e0:Z

.field public final f0:Landroid/graphics/Rect;

.field public g0:I

.field public h0:Ls/i;

.field public i0:I

.field public j0:Lgb/j;

.field public k0:Lgb/j;

.field public l0:Lgb/d;

.field public m0:Z

.field public n0:Ls/k;

.field public o:I

.field public o0:I

.field public p:[Lgb/g;

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:Ls/k;

.field public s:Landroid/content/res/ColorStateList;

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:Landroid/content/res/ColorStateList;

.field public u0:Lhb/d;

.field public final v:Landroid/content/res/ColorStateList;

.field public final v0:Landroid/content/ContentResolver;

.field public w:I

.field public w0:Landroid/graphics/drawable/ColorDrawable;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgb/k;->x0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgb/k;->y0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lgb/k;->q:I

    .line 11
    .line 12
    iput v0, p0, Lgb/k;->r:I

    .line 13
    .line 14
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgb/k;->D:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lgb/k;->E:I

    .line 23
    .line 24
    iput v1, p0, Lgb/k;->F:I

    .line 25
    .line 26
    iput v1, p0, Lgb/k;->G:I

    .line 27
    .line 28
    iput v1, p0, Lgb/k;->H:I

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    iput v1, p0, Lgb/k;->P:I

    .line 33
    .line 34
    iput v0, p0, Lgb/k;->S:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, p0, Lgb/k;->W:I

    .line 38
    .line 39
    iput v0, p0, Lgb/k;->a0:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lgb/k;->c0:Landroid/view/MenuItem;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    iput v3, p0, Lgb/k;->d0:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lgb/k;->e0:Z

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lgb/k;->f0:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput v1, p0, Lgb/k;->i0:I

    .line 57
    .line 58
    iput-object v2, p0, Lgb/k;->j0:Lgb/j;

    .line 59
    .line 60
    iput-object v2, p0, Lgb/k;->k0:Lgb/j;

    .line 61
    .line 62
    iput-object v2, p0, Lgb/k;->l0:Lgb/d;

    .line 63
    .line 64
    iput-boolean v0, p0, Lgb/k;->m0:Z

    .line 65
    .line 66
    iput-object v2, p0, Lgb/k;->n0:Ls/k;

    .line 67
    .line 68
    iput v0, p0, Lgb/k;->o0:I

    .line 69
    .line 70
    iput v0, p0, Lgb/k;->p0:I

    .line 71
    .line 72
    iput v0, p0, Lgb/k;->q0:I

    .line 73
    .line 74
    iput-boolean v0, p0, Lgb/k;->t0:Z

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, Lta/c;

    .line 78
    .line 79
    invoke-virtual {p0}, Lgb/k;->c()Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lgb/k;->v:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5d

    .line 90
    .line 91
    iput-object v2, p0, Lgb/k;->a:Ly6/a;

    .line 92
    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    new-instance v2, Ly6/a;

    .line 95
    .line 96
    invoke-direct {v2}, Ly6/a;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lgb/k;->a:Ly6/a;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ly6/a;->O(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ly6/a;->n()V

    .line 105
    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Ly6/a;->N(J)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Leb/q;

    .line 113
    .line 114
    invoke-direct {v0}, Ly6/l;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ly6/a;->M(Ly6/l;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    new-instance v0, Lcom/google/android/material/datepicker/j;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/j;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lgb/k;->b:Lcom/google/android/material/datepicker/j;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lgb/k;->v0:Landroid/content/ContentResolver;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private getCollapsedVisibleItemCount()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/k;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->U:Lgb/f;

    .line 4
    .line 5
    iget p0, p0, Lgb/f;->e:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getNewItem()Lgb/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lgb/k;->c:Lv3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/e;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgb/d;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lta/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lgb/d;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method private setBadgeIfNeeded(Lgb/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_14

    .line 7
    .line 8
    iget-object p0, p0, Lgb/k;->D:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqa/a;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lgb/d;->setBadge(Lqa/a;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private setShowButtonShape(Lgb/d;)V
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_81

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0}, Lgb/k;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgb/k;->v0:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v2, "show_button_background"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v3

    .line 23
    :goto_16
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-eqz v2, :cond_81

    .line 29
    .line 30
    iget-object v1, p0, Lgb/k;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v3

    .line 40
    :goto_27
    if-nez v1, :cond_43

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3b

    .line 55
    .line 56
    const v2, 0x7f0606d1

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const v2, 0x7f0606d0

    .line 61
    .line 62
    .line 63
    :goto_3e
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v4, 0x7f080506

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p1, Lgb/d;->D:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p1, Lgb/d;->E:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lgb/k;->l0:Lgb/d;

    .line 102
    .line 103
    if-eqz v0, :cond_81

    .line 104
    .line 105
    invoke-virtual {p1}, Lgb/d;->getItemData()Ls/m;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_81

    .line 110
    .line 111
    iget-object v0, p0, Lgb/k;->r0:Ls/k;

    .line 112
    .line 113
    if-eqz v0, :cond_81

    .line 114
    .line 115
    iget p1, p1, Ls/m;->a:I

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne p1, v0, :cond_81

    .line 126
    .line 127
    invoke-virtual {p0, v1, v3}, Lgb/k;->h(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method


# virtual methods
.method public final a(Ls/m;Z)Lgb/d;
    .registers 7

    .line 1
    iget-object v0, p0, Lgb/k;->c:Lv3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/e;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgb/d;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Lgb/k;->getViewType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lgb/i;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0, v0}, Lgb/i;-><init>(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    iget-object v1, p0, Lgb/k;->s:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lgb/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lgb/k;->t:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgb/d;->setIconSize(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgb/k;->v:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgb/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lgb/k;->g0:I

    .line 45
    .line 46
    iput v1, v0, Lgb/d;->v0:I

    .line 47
    .line 48
    iput v1, v0, Lgb/d;->w0:I

    .line 49
    .line 50
    iget-object v2, v0, Lgb/d;->D:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lgb/d;->E:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgb/d;->a()V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lgb/d;->v0:I

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lgb/d;->h(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lgb/d;->w0:I

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lgb/d;->h(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lgb/d;->d()V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lgb/k;->w:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lgb/d;->setTextAppearanceInactive(I)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lgb/k;->x:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lgb/d;->setTextAppearanceActive(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lgb/k;->u:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lgb/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lgb/k;->A:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v1, :cond_62

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lgb/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget v1, p0, Lgb/k;->C:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lgb/d;->setItemBackground(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget v1, p0, Lgb/k;->i0:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lgb/d;->setViewType(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lgb/k;->u0:Lhb/d;

    .line 110
    .line 111
    if-eqz v1, :cond_84

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "resources"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lhb/d;->j()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1, v2}, Lhb/d;->b(ILandroid/content/res/Resources;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lgb/d;->setSelectedSidePadding(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p0, v0}, Lgb/k;->e(Lgb/d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lgb/d;->setShifting(Z)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lgb/k;->d:I

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Lgb/d;->setLabelVisibilityMode(I)V

    .line 142
    .line 143
    .line 144
    move-object p2, p0

    .line 145
    check-cast p2, Lta/c;

    .line 146
    .line 147
    iget-boolean p2, p2, Lta/c;->C0:Z

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Lgb/d;->e(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lgb/d;->c(Ls/m;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lgb/d;->getItemData()Ls/m;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_ac

    .line 160
    .line 161
    iget p2, p1, Ls/m;->a:I

    .line 162
    .line 163
    if-lez p2, :cond_ac

    .line 164
    .line 165
    const v1, 0x7f0a00d3

    .line 166
    .line 167
    .line 168
    if-eq p2, v1, :cond_ac

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lgb/k;->g(Landroid/view/MenuItem;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget p0, p0, Lgb/k;->o0:I

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lgb/d;->setItemPosition(I)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public final b()V
    .registers 15

    .line 1
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    move v3, v1

    .line 8
    :goto_7
    if-ge v3, v2, :cond_e

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_7

    .line 15
    :cond_e
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_14
    if-ge v3, v2, :cond_1b

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_14

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_88

    .line 36
    .line 37
    iget-object v4, p0, Lgb/k;->c:Lv3/e;

    .line 38
    .line 39
    if-eqz v4, :cond_88

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    move v5, v1

    .line 43
    :goto_2a
    if-ge v5, v4, :cond_88

    .line 44
    .line 45
    aget-object v6, v0, v5

    .line 46
    .line 47
    instance-of v7, v6, Lgb/d;

    .line 48
    .line 49
    if-eqz v7, :cond_85

    .line 50
    .line 51
    iget-object v7, p0, Lgb/k;->c:Lv3/e;

    .line 52
    .line 53
    check-cast v6, Lgb/d;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Lgb/d;->B:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v8, v6, Lgb/d;->j0:Lqa/a;

    .line 61
    .line 62
    if-eqz v8, :cond_63

    .line 63
    .line 64
    if-eqz v7, :cond_61

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v6, Lgb/d;->j0:Lqa/a;

    .line 73
    .line 74
    if-nez v8, :cond_4c

    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    invoke-virtual {v8}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_5a

    .line 82
    .line 83
    invoke-virtual {v8}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iput-object v2, v6, Lgb/d;->j0:Lqa/a;

    .line 99
    .line 100
    :cond_63
    iget-boolean v7, v6, Lgb/d;->z0:Z

    .line 101
    .line 102
    if-eqz v7, :cond_6c

    .line 103
    .line 104
    invoke-static {v6, v2}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, v6, Lgb/d;->z0:Z

    .line 108
    .line 109
    :cond_6c
    iget-object v7, v6, Lgb/d;->E:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {}, Lda/a;->y()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v7, v8}, La/a;->L(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v6, Lgb/d;->D:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {}, Lda/a;->y()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v7, v8}, La/a;->L(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v6, Lgb/d;->Q:Ls/m;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    iput v7, v6, Lgb/d;->W:F

    .line 131
    .line 132
    iput-boolean v1, v6, Lgb/d;->b:Z

    .line 133
    .line 134
    :cond_85
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_2a

    .line 137
    :cond_88
    iget-object v0, p0, Lgb/k;->T:Lgb/o;

    .line 138
    .line 139
    iput-boolean v3, v0, Lgb/o;->u:Z

    .line 140
    .line 141
    iget-object v0, p0, Lgb/k;->U:Lgb/f;

    .line 142
    .line 143
    invoke-virtual {v0}, Lgb/f;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lgb/k;->T:Lgb/o;

    .line 147
    .line 148
    iput-boolean v1, v0, Lgb/o;->u:Z

    .line 149
    .line 150
    iget-object v0, p0, Lgb/k;->c0:Landroid/view/MenuItem;

    .line 151
    .line 152
    if-eqz v0, :cond_a1

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lgb/k;->g(Landroid/view/MenuItem;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a1

    .line 159
    .line 160
    iput-object v2, p0, Lgb/k;->c0:Landroid/view/MenuItem;

    .line 161
    .line 162
    :cond_a1
    iget-object v0, p0, Lgb/k;->U:Lgb/f;

    .line 163
    .line 164
    iget v0, v0, Lgb/f;->c:I

    .line 165
    .line 166
    if-nez v0, :cond_b0

    .line 167
    .line 168
    iput v1, p0, Lgb/k;->q:I

    .line 169
    .line 170
    iput v1, p0, Lgb/k;->r:I

    .line 171
    .line 172
    iput-object v2, p0, Lgb/k;->p:[Lgb/g;

    .line 173
    .line 174
    iput-object v2, p0, Lgb/k;->c:Lv3/e;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    iget-object v4, p0, Lgb/k;->c:Lv3/e;

    .line 178
    .line 179
    if-eqz v4, :cond_b8

    .line 180
    .line 181
    iget v4, p0, Lgb/k;->a0:I

    .line 182
    .line 183
    if-eq v4, v0, :cond_c1

    .line 184
    .line 185
    :cond_b8
    iput v0, p0, Lgb/k;->a0:I

    .line 186
    .line 187
    new-instance v4, Lv3/e;

    .line 188
    .line 189
    invoke-direct {v4, v0}, Lv3/e;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lgb/k;->c:Lv3/e;

    .line 193
    .line 194
    :cond_c1
    new-instance v0, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    move v4, v1

    .line 200
    :goto_c7
    iget-object v5, p0, Lgb/k;->U:Lgb/f;

    .line 201
    .line 202
    iget-object v5, v5, Lgb/f;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ge v4, v5, :cond_e5

    .line 209
    .line 210
    iget-object v5, p0, Lgb/k;->U:Lgb/f;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_c7

    .line 230
    :cond_e5
    move v4, v1

    .line 231
    :goto_e6
    iget-object v5, p0, Lgb/k;->D:Landroid/util/SparseArray;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v4, v6, :cond_102

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_ff

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->delete(I)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_e6

    .line 259
    :cond_102
    iget-object v0, p0, Lgb/k;->U:Lgb/f;

    .line 260
    .line 261
    iget-object v0, v0, Lgb/f;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget v4, p0, Lgb/k;->d:I

    .line 268
    .line 269
    iget-object v5, p0, Lgb/k;->U:Lgb/f;

    .line 270
    .line 271
    iget v6, v5, Lgb/f;->d:I

    .line 272
    .line 273
    if-nez v4, :cond_114

    .line 274
    .line 275
    move v4, v3

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v4, v1

    .line 278
    :goto_115
    iget-object v5, v5, Lgb/f;->b:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    new-array v5, v5, [Lgb/g;

    .line 285
    .line 286
    iput-object v5, p0, Lgb/k;->p:[Lgb/g;

    .line 287
    .line 288
    new-instance v5, Lgb/j;

    .line 289
    .line 290
    invoke-direct {v5, v0, v1}, Lgb/j;-><init>(II)V

    .line 291
    .line 292
    .line 293
    iput-object v5, p0, Lgb/k;->j0:Lgb/j;

    .line 294
    .line 295
    new-instance v5, Lgb/j;

    .line 296
    .line 297
    invoke-direct {v5, v0, v1}, Lgb/j;-><init>(II)V

    .line 298
    .line 299
    .line 300
    iput-object v5, p0, Lgb/k;->k0:Lgb/j;

    .line 301
    .line 302
    new-instance v5, Ls/k;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-direct {v5, v6}, Ls/k;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, p0, Lgb/k;->n0:Ls/k;

    .line 312
    .line 313
    iget-object v5, p0, Lgb/k;->j0:Lgb/j;

    .line 314
    .line 315
    iput v1, v5, Lgb/j;->b:I

    .line 316
    .line 317
    iget-object v5, p0, Lgb/k;->k0:Lgb/j;

    .line 318
    .line 319
    iput v1, v5, Lgb/j;->b:I

    .line 320
    .line 321
    move v5, v1

    .line 322
    move v6, v5

    .line 323
    move v7, v6

    .line 324
    :goto_143
    const/4 v8, 0x2

    .line 325
    if-ge v5, v0, :cond_1a2

    .line 326
    .line 327
    iget-object v9, p0, Lgb/k;->T:Lgb/o;

    .line 328
    .line 329
    iput-boolean v3, v9, Lgb/o;->u:Z

    .line 330
    .line 331
    iget-object v9, p0, Lgb/k;->U:Lgb/f;

    .line 332
    .line 333
    invoke-virtual {v9, v5}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v9, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 338
    .line 339
    .line 340
    iget-object v9, p0, Lgb/k;->T:Lgb/o;

    .line 341
    .line 342
    iput-boolean v1, v9, Lgb/o;->u:Z

    .line 343
    .line 344
    iget-object v9, p0, Lgb/k;->U:Lgb/f;

    .line 345
    .line 346
    invoke-virtual {v9, v5}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Ls/m;

    .line 351
    .line 352
    iget v9, v9, Ls/m;->I:I

    .line 353
    .line 354
    and-int/lit8 v10, v9, 0x2

    .line 355
    .line 356
    if-ne v10, v8, :cond_166

    .line 357
    .line 358
    goto :goto_16a

    .line 359
    :cond_166
    and-int/lit8 v8, v9, 0x1

    .line 360
    .line 361
    if-ne v8, v3, :cond_185

    .line 362
    .line 363
    :goto_16a
    iget-object v8, p0, Lgb/k;->j0:Lgb/j;

    .line 364
    .line 365
    iget-object v9, v8, Lgb/j;->a:[I

    .line 366
    .line 367
    iget v10, v8, Lgb/j;->b:I

    .line 368
    .line 369
    add-int/lit8 v11, v10, 0x1

    .line 370
    .line 371
    iput v11, v8, Lgb/j;->b:I

    .line 372
    .line 373
    aput v5, v9, v10

    .line 374
    .line 375
    iget-object v8, p0, Lgb/k;->U:Lgb/f;

    .line 376
    .line 377
    invoke-virtual {v8, v5}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_19f

    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_19f

    .line 390
    :cond_185
    iget-object v8, p0, Lgb/k;->k0:Lgb/j;

    .line 391
    .line 392
    iget-object v9, v8, Lgb/j;->a:[I

    .line 393
    .line 394
    iget v10, v8, Lgb/j;->b:I

    .line 395
    .line 396
    add-int/lit8 v11, v10, 0x1

    .line 397
    .line 398
    iput v11, v8, Lgb/j;->b:I

    .line 399
    .line 400
    aput v5, v9, v10

    .line 401
    .line 402
    iget-object v8, p0, Lgb/k;->U:Lgb/f;

    .line 403
    .line 404
    invoke-virtual {v8, v5}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_19f

    .line 413
    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    :cond_19f
    :goto_19f
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    goto :goto_143

    .line 419
    :cond_1a2
    iget-object v0, p0, Lgb/k;->k0:Lgb/j;

    .line 420
    .line 421
    iget v0, v0, Lgb/j;->b:I

    .line 422
    .line 423
    sub-int/2addr v0, v6

    .line 424
    if-lez v0, :cond_1ab

    .line 425
    .line 426
    move v0, v3

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move v0, v1

    .line 429
    :goto_1ac
    iput-boolean v0, p0, Lgb/k;->m0:Z

    .line 430
    .line 431
    add-int/2addr v7, v0

    .line 432
    iget v5, p0, Lgb/k;->q0:I

    .line 433
    .line 434
    if-le v7, v5, :cond_209

    .line 435
    .line 436
    sub-int/2addr v5, v3

    .line 437
    sub-int/2addr v7, v5

    .line 438
    if-eqz v0, :cond_1b9

    .line 439
    .line 440
    add-int/lit8 v7, v7, -0x1

    .line 441
    .line 442
    :cond_1b9
    iget-object v0, p0, Lgb/k;->j0:Lgb/j;

    .line 443
    .line 444
    iget v0, v0, Lgb/j;->b:I

    .line 445
    .line 446
    sub-int/2addr v0, v3

    .line 447
    :goto_1be
    if-ltz v0, :cond_209

    .line 448
    .line 449
    iget-object v5, p0, Lgb/k;->U:Lgb/f;

    .line 450
    .line 451
    iget-object v6, p0, Lgb/k;->j0:Lgb/j;

    .line 452
    .line 453
    iget-object v6, v6, Lgb/j;->a:[I

    .line 454
    .line 455
    aget v6, v6, v0

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_1ea

    .line 466
    .line 467
    iget-object v5, p0, Lgb/k;->k0:Lgb/j;

    .line 468
    .line 469
    iget-object v6, v5, Lgb/j;->a:[I

    .line 470
    .line 471
    iget v9, v5, Lgb/j;->b:I

    .line 472
    .line 473
    add-int/lit8 v10, v9, 0x1

    .line 474
    .line 475
    iput v10, v5, Lgb/j;->b:I

    .line 476
    .line 477
    iget-object v5, p0, Lgb/k;->j0:Lgb/j;

    .line 478
    .line 479
    iget-object v10, v5, Lgb/j;->a:[I

    .line 480
    .line 481
    aget v10, v10, v0

    .line 482
    .line 483
    aput v10, v6, v9

    .line 484
    .line 485
    iget v6, v5, Lgb/j;->b:I

    .line 486
    .line 487
    sub-int/2addr v6, v3

    .line 488
    iput v6, v5, Lgb/j;->b:I

    .line 489
    .line 490
    goto :goto_206

    .line 491
    :cond_1ea
    iget-object v5, p0, Lgb/k;->k0:Lgb/j;

    .line 492
    .line 493
    iget-object v6, v5, Lgb/j;->a:[I

    .line 494
    .line 495
    iget v9, v5, Lgb/j;->b:I

    .line 496
    .line 497
    add-int/lit8 v10, v9, 0x1

    .line 498
    .line 499
    iput v10, v5, Lgb/j;->b:I

    .line 500
    .line 501
    iget-object v5, p0, Lgb/k;->j0:Lgb/j;

    .line 502
    .line 503
    iget-object v10, v5, Lgb/j;->a:[I

    .line 504
    .line 505
    aget v10, v10, v0

    .line 506
    .line 507
    aput v10, v6, v9

    .line 508
    .line 509
    iget v6, v5, Lgb/j;->b:I

    .line 510
    .line 511
    sub-int/2addr v6, v3

    .line 512
    iput v6, v5, Lgb/j;->b:I

    .line 513
    .line 514
    add-int/lit8 v7, v7, -0x1

    .line 515
    .line 516
    if-nez v7, :cond_206

    .line 517
    .line 518
    goto :goto_209

    .line 519
    :cond_206
    :goto_206
    add-int/lit8 v0, v0, -0x1

    .line 520
    .line 521
    goto :goto_1be

    .line 522
    :cond_209
    :goto_209
    iput v1, p0, Lgb/k;->o0:I

    .line 523
    .line 524
    iput v1, p0, Lgb/k;->p0:I

    .line 525
    .line 526
    move v0, v1

    .line 527
    :goto_20e
    iget-object v5, p0, Lgb/k;->j0:Lgb/j;

    .line 528
    .line 529
    iget v6, v5, Lgb/j;->b:I

    .line 530
    .line 531
    const-string v7, "k"

    .line 532
    .line 533
    if-ge v0, v6, :cond_2df

    .line 534
    .line 535
    iget-object v5, v5, Lgb/j;->a:[I

    .line 536
    .line 537
    aget v5, v5, v0

    .line 538
    .line 539
    iget-object v6, p0, Lgb/k;->p:[Lgb/g;

    .line 540
    .line 541
    if-nez v6, :cond_220

    .line 542
    .line 543
    goto/16 :goto_2db

    .line 544
    .line 545
    :cond_220
    if-ltz v5, :cond_2bc

    .line 546
    .line 547
    iget-object v6, p0, Lgb/k;->U:Lgb/f;

    .line 548
    .line 549
    iget-object v6, v6, Lgb/f;->b:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-gt v5, v6, :cond_2bc

    .line 556
    .line 557
    iget-object v6, p0, Lgb/k;->U:Lgb/f;

    .line 558
    .line 559
    invoke-virtual {v6, v5}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    instance-of v6, v6, Ls/m;

    .line 564
    .line 565
    if-nez v6, :cond_238

    .line 566
    .line 567
    goto/16 :goto_2bc

    .line 568
    .line 569
    :cond_238
    iget-object v6, p0, Lgb/k;->U:Lgb/f;

    .line 570
    .line 571
    invoke-virtual {v6, v5}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ls/m;

    .line 576
    .line 577
    invoke-virtual {p0, v6, v4}, Lgb/k;->a(Ls/m;Z)Lgb/d;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    iget-object v9, p0, Lgb/k;->p:[Lgb/g;

    .line 582
    .line 583
    iget v10, p0, Lgb/k;->o0:I

    .line 584
    .line 585
    aput-object v7, v9, v10

    .line 586
    .line 587
    iget-object v9, p0, Lgb/k;->U:Lgb/f;

    .line 588
    .line 589
    invoke-virtual {v9, v5}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_258

    .line 598
    .line 599
    move v9, v1

    .line 600
    goto :goto_25a

    .line 601
    :cond_258
    const/16 v9, 0x8

    .line 602
    .line 603
    :goto_25a
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v9, p0, Lgb/k;->b:Lcom/google/android/material/datepicker/j;

    .line 607
    .line 608
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    iget v9, p0, Lgb/k;->q:I

    .line 612
    .line 613
    if-eqz v9, :cond_278

    .line 614
    .line 615
    iget-object v9, p0, Lgb/k;->U:Lgb/f;

    .line 616
    .line 617
    invoke-virtual {v9, v5}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    iget v9, p0, Lgb/k;->q:I

    .line 626
    .line 627
    if-ne v5, v9, :cond_278

    .line 628
    .line 629
    iget v5, p0, Lgb/k;->o0:I

    .line 630
    .line 631
    iput v5, p0, Lgb/k;->r:I

    .line 632
    .line 633
    :cond_278
    iget-object v5, v6, Ls/m;->N:Ljava/lang/String;

    .line 634
    .line 635
    iget v6, v6, Ls/m;->a:I

    .line 636
    .line 637
    if-eqz v5, :cond_282

    .line 638
    .line 639
    invoke-virtual {p0, v6, v5}, Lgb/k;->f(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_294

    .line 643
    :cond_282
    invoke-virtual {p0, v6}, Lgb/k;->d(I)Lgb/d;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    if-eqz v5, :cond_294

    .line 648
    .line 649
    const v6, 0x7f0a07e8

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-eqz v6, :cond_294

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    :cond_294
    :goto_294
    invoke-direct {p0, v7}, Lgb/k;->setBadgeIfNeeded(Lgb/d;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 669
    .line 670
    if-eqz v5, :cond_2a8

    .line 671
    .line 672
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Landroid/view/ViewGroup;

    .line 677
    .line 678
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    :cond_2a8
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    iget v5, p0, Lgb/k;->o0:I

    .line 685
    .line 686
    add-int/2addr v5, v3

    .line 687
    iput v5, p0, Lgb/k;->o0:I

    .line 688
    .line 689
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-nez v5, :cond_2db

    .line 694
    .line 695
    iget v5, p0, Lgb/k;->p0:I

    .line 696
    .line 697
    add-int/2addr v5, v3

    .line 698
    iput v5, p0, Lgb/k;->p0:I

    .line 699
    .line 700
    goto :goto_2db

    .line 701
    :cond_2bc
    :goto_2bc
    const-string v6, "position is out of index (pos="

    .line 702
    .line 703
    const-string v9, "/size="

    .line 704
    .line 705
    invoke-static {v6, v5, v9}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iget-object v6, p0, Lgb/k;->U:Lgb/f;

    .line 710
    .line 711
    iget-object v6, v6, Lgb/f;->b:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v6, ") or not instance of MenuItemImpl"

    .line 721
    .line 722
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    :cond_2db
    :goto_2db
    add-int/lit8 v0, v0, 0x1

    .line 733
    .line 734
    goto/16 :goto_20e

    .line 735
    .line 736
    :cond_2df
    iget-object v0, p0, Lgb/k;->k0:Lgb/j;

    .line 737
    .line 738
    iget v0, v0, Lgb/j;->b:I

    .line 739
    .line 740
    if-lez v0, :cond_421

    .line 741
    .line 742
    move v0, v1

    .line 743
    move v5, v0

    .line 744
    :goto_2e7
    iget-object v6, p0, Lgb/k;->k0:Lgb/j;

    .line 745
    .line 746
    iget v9, v6, Lgb/j;->b:I

    .line 747
    .line 748
    if-ge v0, v9, :cond_331

    .line 749
    .line 750
    iget-object v9, p0, Lgb/k;->U:Lgb/f;

    .line 751
    .line 752
    iget-object v6, v6, Lgb/j;->a:[I

    .line 753
    .line 754
    aget v6, v6, v0

    .line 755
    .line 756
    invoke-virtual {v9, v6}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Ls/m;

    .line 761
    .line 762
    if-eqz v6, :cond_32e

    .line 763
    .line 764
    iget-object v9, v6, Ls/m;->o:Ljava/lang/CharSequence;

    .line 765
    .line 766
    if-nez v9, :cond_301

    .line 767
    .line 768
    iget-object v9, v6, Ls/m;->A:Ljava/lang/CharSequence;

    .line 769
    .line 770
    :cond_301
    iget-object v10, p0, Lgb/k;->n0:Ls/k;

    .line 771
    .line 772
    iget v11, v6, Ls/m;->b:I

    .line 773
    .line 774
    iget v12, v6, Ls/m;->a:I

    .line 775
    .line 776
    iget v13, v6, Ls/m;->c:I

    .line 777
    .line 778
    invoke-virtual {v10, v11, v12, v13, v9}, Ls/k;->a(IIILjava/lang/CharSequence;)Ls/m;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v6}, Ls/m;->isVisible()Z

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    invoke-virtual {v9, v10}, Ls/m;->setVisible(Z)Landroid/view/MenuItem;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6}, Ls/m;->isEnabled()Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    invoke-virtual {v9, v10}, Ls/m;->setEnabled(Z)Landroid/view/MenuItem;

    .line 794
    .line 795
    .line 796
    iget-object v9, p0, Lgb/k;->n0:Ls/k;

    .line 797
    .line 798
    iget-boolean v10, p0, Lgb/k;->s0:Z

    .line 799
    .line 800
    iput-boolean v10, v9, Ls/k;->H:Z

    .line 801
    .line 802
    iget-object v9, v6, Ls/m;->N:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v6, v9}, Ls/m;->h(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Ls/m;->isVisible()Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-nez v6, :cond_32e

    .line 812
    .line 813
    add-int/lit8 v5, v5, 0x1

    .line 814
    .line 815
    :cond_32e
    add-int/lit8 v0, v0, 0x1

    .line 816
    .line 817
    goto :goto_2e7

    .line 818
    :cond_331
    sub-int/2addr v9, v5

    .line 819
    if-lez v9, :cond_421

    .line 820
    .line 821
    iput-boolean v3, p0, Lgb/k;->m0:Z

    .line 822
    .line 823
    new-instance v0, Ls/k;

    .line 824
    .line 825
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-direct {v0, v5}, Ls/k;-><init>(Landroid/content/Context;)V

    .line 830
    .line 831
    .line 832
    iput-object v0, p0, Lgb/k;->r0:Ls/k;

    .line 833
    .line 834
    new-instance v0, Landroid/view/MenuInflater;

    .line 835
    .line 836
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-direct {v0, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 841
    .line 842
    .line 843
    const v5, 0x7f0f0017

    .line 844
    .line 845
    .line 846
    iget-object v6, p0, Lgb/k;->r0:Ls/k;

    .line 847
    .line 848
    invoke-virtual {v0, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, p0, Lgb/k;->r0:Ls/k;

    .line 852
    .line 853
    iget-object v0, v0, Ls/k;->p:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-lez v0, :cond_40a

    .line 860
    .line 861
    iget-object v0, p0, Lgb/k;->r0:Ls/k;

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    instance-of v0, v0, Ls/m;

    .line 868
    .line 869
    if-nez v0, :cond_368

    .line 870
    .line 871
    goto/16 :goto_40a

    .line 872
    .line 873
    :cond_368
    iget-object v0, p0, Lgb/k;->r0:Ls/k;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ls/m;

    .line 880
    .line 881
    invoke-virtual {p0}, Lgb/k;->getViewType()I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-ne v5, v3, :cond_37a

    .line 886
    .line 887
    invoke-virtual {v0, v2}, Ls/m;->setTooltipText(Ljava/lang/CharSequence;)Li3/a;

    .line 888
    .line 889
    .line 890
    goto :goto_388

    .line 891
    :cond_37a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const v5, 0x7f1305f8

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v0, v2}, Ls/m;->setTooltipText(Ljava/lang/CharSequence;)Li3/a;

    .line 903
    .line 904
    .line 905
    :goto_388
    invoke-virtual {p0, v0, v4}, Lgb/k;->a(Ls/m;Z)Lgb/d;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {p0, v2}, Lgb/k;->e(Lgb/d;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v1}, Lgb/d;->setBadgeType(I)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Lcom/google/android/material/datepicker/j;

    .line 916
    .line 917
    invoke-direct {v0, v8, p0}, Lcom/google/android/material/datepicker/j;-><init>(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const v4, 0x7f1305d3

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p0}, Lgb/k;->getViewType()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    const/4 v4, 0x3

    .line 942
    if-ne v0, v4, :cond_3f6

    .line 943
    .line 944
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const v4, 0x7f0805ca

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 956
    .line 957
    const-string v5, " "

    .line 958
    .line 959
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 963
    .line 964
    invoke-direct {v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 965
    .line 966
    .line 967
    const v6, 0x101009e

    .line 968
    .line 969
    .line 970
    const v8, -0x101009e

    .line 971
    .line 972
    .line 973
    filled-new-array {v6, v8}, [I

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 978
    .line 979
    .line 980
    iget-object v6, p0, Lgb/k;->u:Landroid/content/res/ColorStateList;

    .line 981
    .line 982
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    const v8, 0x7f070b18

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    invoke-virtual {v0, v1, v1, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v0, 0x12

    .line 1008
    .line 1009
    invoke-virtual {v4, v5, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v4}, Lgb/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_3f6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 1020
    .line 1021
    if-eqz v0, :cond_407

    .line 1022
    .line 1023
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Landroid/view/ViewGroup;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_407
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_40a
    :goto_40a
    iput-object v2, p0, Lgb/k;->l0:Lgb/d;

    .line 1036
    .line 1037
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 1038
    .line 1039
    iget-object v4, p0, Lgb/k;->j0:Lgb/j;

    .line 1040
    .line 1041
    iget v4, v4, Lgb/j;->b:I

    .line 1042
    .line 1043
    aput-object v2, v0, v4

    .line 1044
    .line 1045
    iget v0, p0, Lgb/k;->o0:I

    .line 1046
    .line 1047
    add-int/2addr v0, v3

    .line 1048
    iput v0, p0, Lgb/k;->o0:I

    .line 1049
    .line 1050
    iget v0, p0, Lgb/k;->p0:I

    .line 1051
    .line 1052
    add-int/2addr v0, v3

    .line 1053
    iput v0, p0, Lgb/k;->p0:I

    .line 1054
    .line 1055
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_421
    iget v0, p0, Lgb/k;->p0:I

    .line 1059
    .line 1060
    iget v2, p0, Lgb/k;->q0:I

    .line 1061
    .line 1062
    if-le v0, v2, :cond_44a

    .line 1063
    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    const-string v2, "Maximum number of visible items supported by BottomNavigationView is "

    .line 1067
    .line 1068
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget v2, p0, Lgb/k;->q0:I

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v2, ". Current visible count is "

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    iget v2, p0, Lgb/k;->p0:I

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    iget v0, p0, Lgb/k;->q0:I

    .line 1094
    .line 1095
    iput v0, p0, Lgb/k;->o0:I

    .line 1096
    .line 1097
    iput v0, p0, Lgb/k;->p0:I

    .line 1098
    .line 1099
    :cond_44a
    :goto_44a
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 1100
    .line 1101
    array-length v2, v0

    .line 1102
    if-ge v1, v2, :cond_459

    .line 1103
    .line 1104
    aget-object v0, v0, v1

    .line 1105
    .line 1106
    check-cast v0, Lgb/d;

    .line 1107
    .line 1108
    invoke-direct {p0, v0}, Lgb/k;->setShowButtonShape(Lgb/d;)V

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v1, v1, 0x1

    .line 1112
    .line 1113
    goto :goto_44a

    .line 1114
    :cond_459
    iget v0, p0, Lgb/k;->q0:I

    .line 1115
    .line 1116
    sub-int/2addr v0, v3

    .line 1117
    iget v1, p0, Lgb/k;->r:I

    .line 1118
    .line 1119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    iput v0, p0, Lgb/k;->r:I

    .line 1124
    .line 1125
    iget-object v1, p0, Lgb/k;->p:[Lgb/g;

    .line 1126
    .line 1127
    aget-object v0, v1, v0

    .line 1128
    .line 1129
    check-cast v0, Lgb/d;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lgb/d;->getItemData()Ls/m;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {p0, v0}, Lgb/k;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 1136
    .line 1137
    .line 1138
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/app/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v2, 0x7f040142

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    sget-object v3, Lgb/k;->x0:[I

    .line 63
    .line 64
    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 65
    .line 66
    sget-object v5, Lgb/k;->y0:[I

    .line 67
    .line 68
    filled-new-array {v5, v3, v4}, [[I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    filled-new-array {v1, p0, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final d(I)Lgb/d;
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1f

    .line 3
    .line 4
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 5
    .line 6
    if-eqz p0, :cond_1d

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1d

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    instance-of v3, v2, Lgb/d;

    .line 15
    .line 16
    if-eqz v3, :cond_1a

    .line 17
    .line 18
    check-cast v2, Lgb/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, " is not a valid view id"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final e(Lgb/d;)V
    .registers 3

    .line 1
    iget v0, p0, Lgb/k;->S:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lgb/k;->S:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lgb/k;->d(I)Lgb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_50

    .line 6
    .line 7
    const v0, 0x7f0a07e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a07e7

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f0d069c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_33
    if-nez p2, :cond_36

    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    :try_start_36
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_39} :catch_4c

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0x3e7

    .line 63
    .line 64
    if-le v1, v3, :cond_48

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Lgb/d;->setBadgeNumberless(Z)V

    .line 68
    .line 69
    .line 70
    const-string p2, "999+"

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    invoke-virtual {p1, v2}, Lgb/d;->setBadgeNumberless(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :catch_4c
    :goto_4c
    invoke-virtual {p1, v2}, Lgb/d;->setBadgeNumberless(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    :goto_51
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lgb/k;->i(Lgb/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lgb/k;->U:Lgb/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_6
    iget-object v2, p0, Lgb/k;->U:Lgb/f;

    .line 8
    .line 9
    iget-object v2, v2, Lgb/f;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1d

    .line 16
    .line 17
    iget-object v2, p0, Lgb/k;->U:Lgb/f;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return v1
.end method

.method public getActiveIndicatorLabelPadding()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/k;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lqa/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgb/k;->D:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentVisibleContentItemCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgb/k;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lgb/k;->U:Lgb/f;

    .line 6
    .line 7
    iget p0, p0, Lgb/f;->d:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    invoke-direct {p0}, Lgb/k;->getCollapsedVisibleItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/k;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/k;->R:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgb/k;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcc/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/k;->Q:Lcc/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1b

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1b

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lgb/d;

    .line 15
    .line 16
    if-eqz v4, :cond_18

    .line 17
    .line 18
    check-cast v3, Lgb/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    iget-object p0, p0, Lgb/k;->A:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object p0
.end method

.method public getItemBackgroundRes()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lgb/k;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconSize()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingBottom()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingTop()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/k;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/k;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelMaxLines()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabelVisibilityMode()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenu()Lgb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/k;->U:Lgb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowMenu()Ls/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/k;->n0:Ls/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgb/k;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemId()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemPosition()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewType()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewVisibleItemCount()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleItemCount()I
    .registers 1

    .line 1
    iget p0, p0, Lgb/k;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(IZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lgb/k;->l0:Lgb/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_6f

    .line 6
    :cond_5
    invoke-virtual {v0}, Lgb/d;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0805ca

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v3, Landroid/text/style/ImageSpan;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 35
    .line 36
    if-eqz v2, :cond_31

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    move v5, v4

    .line 40
    :goto_27
    if-ge v5, v3, :cond_31

    .line 41
    .line 42
    aget-object v6, v2, v5

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_27

    .line 50
    :cond_31
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x101009e

    .line 56
    .line 57
    .line 58
    const v5, -0x101009e

    .line 59
    .line 60
    .line 61
    filled-new-array {v3, v5}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_4b

    .line 69
    .line 70
    iget-object p1, p0, Lgb/k;->u:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f070b18

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x12

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lgb/k;->l0:Lgb/d;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lgb/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final i(Lgb/d;)V
    .registers 15

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_128

    .line 4
    .line 5
    :cond_4
    const v0, 0x7f0a07e7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_128

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f070d27

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    const v4, 0x3f99999a    # 1.2f

    .line 40
    .line 41
    .line 42
    cmpl-float v5, v3, v4

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-lez v5, :cond_34

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, v3

    .line 49
    mul-float/2addr v2, v4

    .line 50
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Lgb/d;->getBadgeType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v3, 0x7f070b04

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, Lgb/k;->o0:I

    .line 65
    .line 66
    iget v5, p0, Lgb/k;->q0:I

    .line 67
    .line 68
    if-ne v4, v5, :cond_4d

    .line 69
    .line 70
    const v4, 0x7f070b11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    const v4, 0x7f070b12

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_54
    const v5, 0x7f070aff

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const v7, 0x7f070afe

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p1}, Lgb/d;->getLabel()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x1

    .line 104
    if-nez v8, :cond_6b

    .line 105
    .line 106
    move v10, v9

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_6f
    if-nez v8, :cond_73

    .line 113
    .line 114
    move v8, v9

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_77
    if-eq v2, v9, :cond_94

    .line 121
    .line 122
    if-nez v2, :cond_7c

    .line 123
    .line 124
    goto :goto_94

    .line 125
    :cond_7c
    const v11, 0x7f080676

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v11, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_a2

    .line 149
    :cond_94
    :goto_94
    const v6, 0x7f08055b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v6, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    move v1, v3

    .line 162
    move v6, v1

    .line 163
    :goto_a2
    invoke-virtual {p0}, Lgb/k;->getViewType()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v12, 0x3

    .line 168
    if-eq v11, v12, :cond_bc

    .line 169
    .line 170
    if-ne v2, v9, :cond_b2

    .line 171
    .line 172
    invoke-virtual {p0}, Lgb/k;->getItemIconSize()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    div-int/lit8 p0, p0, 0x2

    .line 177
    .line 178
    goto :goto_119

    .line 179
    :cond_b2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    div-int/lit8 p0, p0, 0x2

    .line 184
    .line 185
    sub-int/2addr p0, v4

    .line 186
    div-int/lit8 v3, v3, 0x2

    .line 187
    .line 188
    goto :goto_119

    .line 189
    :cond_bc
    if-ne v2, v9, :cond_cd

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    add-int/2addr p0, v10

    .line 196
    div-int/lit8 p0, p0, 0x2

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v8

    .line 203
    div-int/lit8 v3, p1, 0x2

    .line 204
    .line 205
    goto :goto_119

    .line 206
    :cond_cd
    if-nez v2, :cond_e1

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    sub-int/2addr v10, p0

    .line 213
    sub-int/2addr v10, v7

    .line 214
    div-int/lit8 p0, v10, 0x2

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sub-int/2addr p1, v8

    .line 221
    div-int/lit8 p1, p1, 0x2

    .line 222
    .line 223
    sub-int v3, p1, v5

    .line 224
    .line 225
    goto :goto_119

    .line 226
    :cond_e1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    add-int/2addr p0, v10

    .line 231
    div-int/lit8 p0, p0, 0x2

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sub-int/2addr v2, v8

    .line 238
    div-int/lit8 v2, v2, 0x2

    .line 239
    .line 240
    sub-int v3, v2, v5

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    div-int/lit8 v2, v2, 0x2

    .line 247
    .line 248
    add-int/2addr v2, p0

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    div-int/lit8 v4, v4, 0x2

    .line 254
    .line 255
    add-int/2addr v4, v2

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-le v4, v2, :cond_119

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    div-int/lit8 p1, p1, 0x2

    .line 271
    .line 272
    add-int/2addr p1, p0

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    div-int/lit8 v4, v4, 0x2

    .line 278
    .line 279
    add-int/2addr v4, p1

    .line 280
    sub-int/2addr v2, v4

    .line 281
    add-int/2addr p0, v2

    .line 282
    :cond_119
    :goto_119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 289
    .line 290
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 291
    .line 292
    if-ne v2, v1, :cond_129

    .line 293
    .line 294
    if-eq v4, p0, :cond_128

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    :goto_128
    return-void

    .line 298
    :cond_129
    :goto_129
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 299
    .line 300
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 301
    .line 302
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final j(Ls/k;)V
    .registers 3

    .line 1
    new-instance v0, Lgb/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgb/f;-><init>(Ls/k;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgb/k;->U:Lgb/f;

    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .registers 10

    .line 1
    iget-object v0, p0, Lgb/k;->U:Lgb/f;

    .line 2
    .line 3
    if-eqz v0, :cond_15f

    .line 4
    .line 5
    iget-object v1, p0, Lgb/k;->p:[Lgb/g;

    .line 6
    .line 7
    if-eqz v1, :cond_15f

    .line 8
    .line 9
    iget-object v1, p0, Lgb/k;->j0:Lgb/j;

    .line 10
    .line 11
    if-eqz v1, :cond_15f

    .line 12
    .line 13
    iget-object v1, p0, Lgb/k;->k0:Lgb/j;

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_15f

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lgb/k;->T:Lgb/o;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lgb/o;->u:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lgb/f;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgb/k;->T:Lgb/o;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lgb/o;->u:Z

    .line 31
    .line 32
    iget-object v0, p0, Lgb/k;->U:Lgb/f;

    .line 33
    .line 34
    iget-object v0, v0, Lgb/f;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lgb/k;->j0:Lgb/j;

    .line 41
    .line 42
    iget v3, v3, Lgb/j;->b:I

    .line 43
    .line 44
    iget-object v4, p0, Lgb/k;->k0:Lgb/j;

    .line 45
    .line 46
    iget v4, v4, Lgb/j;->b:I

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    if-eq v0, v3, :cond_36

    .line 50
    .line 51
    invoke-virtual {p0}, Lgb/k;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget v3, p0, Lgb/k;->q:I

    .line 56
    .line 57
    move v4, v1

    .line 58
    :goto_39
    const v5, 0x7f0a07e8

    .line 59
    .line 60
    .line 61
    if-ge v4, v0, :cond_7d

    .line 62
    .line 63
    iget-object v6, p0, Lgb/k;->U:Lgb/f;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Landroid/view/MenuItem;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_55

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lgb/k;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, p0, Lgb/k;->q:I

    .line 83
    .line 84
    iput v4, p0, Lgb/k;->r:I

    .line 85
    .line 86
    :cond_55
    instance-of v7, v6, Ls/m;

    .line 87
    .line 88
    if-eqz v7, :cond_7a

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Ls/m;

    .line 92
    .line 93
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {p0, v8}, Lgb/k;->d(I)Lgb/d;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_6f

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v5, v7, Ls/m;->N:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_7a

    .line 115
    .line 116
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p0, v6, v5}, Lgb/k;->f(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_39

    .line 126
    :cond_7d
    iget v0, p0, Lgb/k;->q:I

    .line 127
    .line 128
    if-eq v3, v0, :cond_88

    .line 129
    .line 130
    iget-object v0, p0, Lgb/k;->a:Ly6/a;

    .line 131
    .line 132
    if-eqz v0, :cond_88

    .line 133
    .line 134
    invoke-static {p0, v0}, Ly6/p;->a(Landroid/view/ViewGroup;Ly6/l;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget v0, p0, Lgb/k;->d:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lgb/k;->getCurrentVisibleContentItemCount()I

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_91

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v0, v1

    .line 147
    :goto_92
    move v3, v1

    .line 148
    :goto_93
    iget-object v4, p0, Lgb/k;->j0:Lgb/j;

    .line 149
    .line 150
    iget v4, v4, Lgb/j;->b:I

    .line 151
    .line 152
    const v6, 0x7f0a00d3

    .line 153
    .line 154
    .line 155
    if-ge v3, v4, :cond_102

    .line 156
    .line 157
    iget-object v4, p0, Lgb/k;->T:Lgb/o;

    .line 158
    .line 159
    iput-boolean v2, v4, Lgb/o;->u:Z

    .line 160
    .line 161
    iget-object v4, p0, Lgb/k;->p:[Lgb/g;

    .line 162
    .line 163
    aget-object v4, v4, v3

    .line 164
    .line 165
    iget-boolean v7, p0, Lgb/k;->b0:Z

    .line 166
    .line 167
    check-cast v4, Lgb/d;

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Lgb/d;->setExpanded(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lgb/k;->p:[Lgb/g;

    .line 173
    .line 174
    aget-object v4, v4, v3

    .line 175
    .line 176
    instance-of v7, v4, Lgb/d;

    .line 177
    .line 178
    if-eqz v7, :cond_c7

    .line 179
    .line 180
    check-cast v4, Lgb/d;

    .line 181
    .line 182
    iget v7, p0, Lgb/k;->d:I

    .line 183
    .line 184
    invoke-virtual {v4, v7}, Lgb/d;->setLabelVisibilityMode(I)V

    .line 185
    .line 186
    .line 187
    iget v7, p0, Lgb/k;->o:I

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Lgb/d;->setItemIconGravity(I)V

    .line 190
    .line 191
    .line 192
    iget v7, p0, Lgb/k;->P:I

    .line 193
    .line 194
    invoke-virtual {v4, v7}, Lgb/d;->setItemGravity(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lgb/d;->setShifting(Z)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v4, p0, Lgb/k;->U:Lgb/f;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    instance-of v4, v4, Ls/m;

    .line 207
    .line 208
    if-eqz v4, :cond_fb

    .line 209
    .line 210
    iget-object v4, p0, Lgb/k;->p:[Lgb/g;

    .line 211
    .line 212
    aget-object v4, v4, v3

    .line 213
    .line 214
    iget-object v7, p0, Lgb/k;->U:Lgb/f;

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ls/m;

    .line 221
    .line 222
    check-cast v4, Lgb/d;

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Lgb/d;->c(Ls/m;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lgb/k;->p:[Lgb/g;

    .line 228
    .line 229
    aget-object v4, v4, v3

    .line 230
    .line 231
    instance-of v7, v4, Lgb/d;

    .line 232
    .line 233
    if-eqz v7, :cond_fb

    .line 234
    .line 235
    check-cast v4, Lgb/d;

    .line 236
    .line 237
    invoke-virtual {v4}, Lgb/d;->getItemData()Ls/m;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_fb

    .line 242
    .line 243
    iget v7, v4, Ls/m;->a:I

    .line 244
    .line 245
    if-lez v7, :cond_fb

    .line 246
    .line 247
    if-eq v7, v6, :cond_fb

    .line 248
    .line 249
    invoke-virtual {p0, v4}, Lgb/k;->g(Landroid/view/MenuItem;)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v4, p0, Lgb/k;->T:Lgb/o;

    .line 253
    .line 254
    iput-boolean v1, v4, Lgb/o;->u:Z

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_93

    .line 259
    :cond_102
    iget-object v0, p0, Lgb/k;->l0:Lgb/d;

    .line 260
    .line 261
    if-eqz v0, :cond_10b

    .line 262
    .line 263
    iget v3, p0, Lgb/k;->d:I

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lgb/d;->setLabelVisibilityMode(I)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    move v0, v1

    .line 269
    move v3, v0

    .line 270
    :goto_10d
    iget-object v4, p0, Lgb/k;->k0:Lgb/j;

    .line 271
    .line 272
    iget v7, v4, Lgb/j;->b:I

    .line 273
    .line 274
    if-ge v0, v7, :cond_148

    .line 275
    .line 276
    iget-object v7, p0, Lgb/k;->U:Lgb/f;

    .line 277
    .line 278
    iget-object v4, v4, Lgb/j;->a:[I

    .line 279
    .line 280
    aget v4, v4, v0

    .line 281
    .line 282
    invoke-virtual {v7, v4}, Lgb/f;->a(I)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    instance-of v7, v4, Ls/m;

    .line 287
    .line 288
    if-eqz v7, :cond_145

    .line 289
    .line 290
    iget-object v7, p0, Lgb/k;->n0:Ls/k;

    .line 291
    .line 292
    if-eqz v7, :cond_145

    .line 293
    .line 294
    check-cast v4, Ls/m;

    .line 295
    .line 296
    iget v8, v4, Ls/m;->a:I

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    instance-of v8, v7, Ls/m;

    .line 303
    .line 304
    if-eqz v8, :cond_13d

    .line 305
    .line 306
    iget-object v8, v4, Ls/m;->o:Ljava/lang/CharSequence;

    .line 307
    .line 308
    check-cast v7, Ls/m;

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ls/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 311
    .line 312
    .line 313
    iget-object v8, v4, Ls/m;->N:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Ls/m;->h(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    iget-object v4, v4, Ls/m;->N:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v4, :cond_143

    .line 321
    .line 322
    move v4, v2

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v4, v1

    .line 325
    :goto_144
    or-int/2addr v3, v4

    .line 326
    :cond_145
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_10d

    .line 329
    :cond_148
    if-eqz v3, :cond_150

    .line 330
    .line 331
    const-string v0, ""

    .line 332
    .line 333
    invoke-virtual {p0, v6, v0}, Lgb/k;->f(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_150
    invoke-virtual {p0, v6}, Lgb/k;->d(I)Lgb/d;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p0, :cond_15f

    .line 342
    .line 343
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_15f

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    :goto_15f
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgb/k;->m0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_37

    .line 7
    .line 8
    iget-object p1, p0, Lgb/k;->T:Lgb/o;

    .line 9
    .line 10
    if-eqz p1, :cond_37

    .line 11
    .line 12
    iget-object p1, p1, Lgb/o;->z:Lgb/m;

    .line 13
    .line 14
    if-eqz p1, :cond_37

    .line 15
    .line 16
    invoke-virtual {p1}, Ls/u;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_37

    .line 21
    .line 22
    iget-object p0, p0, Lgb/k;->T:Lgb/o;

    .line 23
    .line 24
    iget-object p1, p0, Lgb/o;->x:Lc60/g;

    .line 25
    .line 26
    if-eqz p1, :cond_28

    .line 27
    .line 28
    iget-object v0, p0, Ls/d;->r:Ls/y;

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lgb/o;->x:Lc60/g;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lgb/o;->z:Lgb/m;

    .line 42
    .line 43
    if-eqz p0, :cond_37

    .line 44
    .line 45
    invoke-virtual {p0}, Ls/u;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    iget-object p0, p0, Ls/u;->i:Ls/s;

    .line 52
    .line 53
    invoke-interface {p0}, Ls/a0;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .line 1
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_d

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_6

    .line 14
    :cond_d
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setActiveIndicatorLabelPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/k;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgb/k;->c0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-object v0, p0, Lgb/k;->c0:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    iget-object v0, p0, Lgb/k;->c0:Landroid/view/MenuItem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgb/k;->c0:Landroid/view/MenuItem;

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/k;->d0:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lgb/k;->b0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_14

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    check-cast v2, Lgb/d;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lgb/d;->setExpanded(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lgb/k;->s0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lgb/k;->n0:Ls/k;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iput-boolean p1, v0, Ls/k;->H:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lgb/k;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setHorizontalTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->y:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setHorizontalTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setIconLabelHorizontalSpacing(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lgb/k;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_27

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lgb/d;

    .line 14
    .line 15
    if-eqz v4, :cond_24

    .line 16
    .line 17
    check-cast v3, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Lgb/d;->getItemData()Ls/m;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {v3}, Lgb/d;->getItemData()Ls/m;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Ls/m;->a:I

    .line 31
    .line 32
    :goto_1f
    iget-object v4, p0, Lgb/k;->s:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lgb/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    iget-object p0, p0, Lgb/k;->l0:Lgb/d;

    .line 41
    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgb/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lgb/k;->R:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p1, :cond_2e

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_2e

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_2b

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    iget-object v3, p0, Lgb/k;->Q:Lcc/m;

    .line 20
    .line 21
    if-eqz v3, :cond_27

    .line 22
    .line 23
    iget-object v3, p0, Lgb/k;->R:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v3, :cond_27

    .line 26
    .line 27
    new-instance v3, Lcc/i;

    .line 28
    .line 29
    iget-object v4, p0, Lgb/k;->Q:Lcc/m;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lcc/i;-><init>(Lcc/m;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lgb/k;->R:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    invoke-virtual {v2, v3}, Lgb/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lgb/k;->I:Z

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setActiveIndicatorEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->M:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setActiveIndicatorExpandedHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->O:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->L:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setActiveIndicatorExpandedWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->K:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setActiveIndicatorHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->N:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setActiveIndicatorMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 2
    .line 3
    if-eqz p0, :cond_16

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_16

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Lgb/d;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    check-cast v2, Lgb/d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lgb/d;->setActiveIndicatorResizeable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcc/m;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lgb/k;->Q:Lcc/m;

    .line 2
    .line 3
    iget-object p1, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p1, :cond_2e

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_2e

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_2b

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    iget-object v3, p0, Lgb/k;->Q:Lcc/m;

    .line 20
    .line 21
    if-eqz v3, :cond_27

    .line 22
    .line 23
    iget-object v3, p0, Lgb/k;->R:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v3, :cond_27

    .line 26
    .line 27
    new-instance v3, Lcc/i;

    .line 28
    .line 29
    iget-object v4, p0, Lgb/k;->Q:Lcc/m;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lcc/i;-><init>(Lcc/m;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lgb/k;->R:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcc/i;->p(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    invoke-virtual {v2, v3}, Lgb/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->J:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setActiveIndicatorWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lgb/k;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_18

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lgb/d;

    .line 14
    .line 15
    if-eqz v4, :cond_15

    .line 16
    .line 17
    check-cast v3, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lgb/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p0, p0, Lgb/k;->l0:Lgb/d;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgb/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 7

    .line 1
    iput p1, p0, Lgb/k;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_18

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lgb/d;

    .line 14
    .line 15
    if-eqz v4, :cond_15

    .line 16
    .line 17
    check-cast v3, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lgb/d;->setItemBackground(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p0, p0, Lgb/k;->l0:Lgb/d;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgb/d;->setItemBackground(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setItemGravity(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->P:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setItemGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setItemIconGravity(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setItemIconGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 7

    .line 1
    iput p1, p0, Lgb/k;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_18

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lgb/d;

    .line 14
    .line 15
    if-eqz v4, :cond_15

    .line 16
    .line 17
    check-cast v3, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lgb/d;->setIconSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p0, p0, Lgb/k;->l0:Lgb/d;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgb/d;->setIconSize(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->F:I

    .line 2
    .line 3
    iget-object p1, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    iget v3, p0, Lgb/k;->F:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lgb/d;->setItemPaddingBottom(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setItemPaddingTop(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lgb/k;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->S:I

    .line 2
    .line 3
    iget-object p1, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lgb/k;->e(Lgb/d;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Lgb/k;->l0:Lgb/d;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgb/k;->e(Lgb/d;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 7

    .line 1
    iput p1, p0, Lgb/k;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_18

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lgb/d;

    .line 14
    .line 15
    if-eqz v4, :cond_15

    .line 16
    .line 17
    check-cast v3, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lgb/d;->setTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Lgb/k;->l0:Lgb/d;

    .line 26
    .line 27
    if-eqz v0, :cond_2a

    .line 28
    .line 29
    iget-object v1, p0, Lgb/k;->u:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v1, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgb/d;->setTextAppearanceActive(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgb/k;->l0:Lgb/d;

    .line 37
    .line 38
    iget-object p0, p0, Lgb/k;->u:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lgb/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 2
    .line 3
    if-eqz p0, :cond_16

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_16

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Lgb/d;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    check-cast v2, Lgb/d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lgb/d;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 7

    .line 1
    iput p1, p0, Lgb/k;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_18

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lgb/d;

    .line 14
    .line 15
    if-eqz v4, :cond_15

    .line 16
    .line 17
    check-cast v3, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lgb/d;->setTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Lgb/k;->l0:Lgb/d;

    .line 26
    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgb/d;->setTextAppearanceInactive(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgb/k;->u:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    iget-object p0, p0, Lgb/k;->l0:Lgb/d;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lgb/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lgb/k;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_9
    if-ge v3, v2, :cond_19

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    instance-of v5, v4, Lgb/d;

    .line 15
    .line 16
    if-eqz v5, :cond_16

    .line 17
    .line 18
    check-cast v4, Lgb/d;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lgb/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    iget-object v0, p0, Lgb/k;->l0:Lgb/d;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lgb/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lgb/k;->h(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lgb/k;->v0:Landroid/content/ContentResolver;

    .line 38
    .line 39
    const-string v0, "show_button_background"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v2, :cond_33

    .line 46
    .line 47
    iget-object p0, p0, Lgb/k;->T:Lgb/o;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lgb/o;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lgb/k;->V:Z

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setLabelFontScalingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setLabelMaxLines(I)V
    .registers 6

    .line 1
    iput p1, p0, Lgb/k;->W:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lgb/d;

    .line 14
    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    check-cast v2, Lgb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lgb/d;->setLabelMaxLines(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/k;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxItemCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/k;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 2
    .line 3
    if-eqz p0, :cond_16

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_16

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Lgb/d;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    check-cast v2, Lgb/d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lgb/d;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public setOverflowSelectedCallback(Ls/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/k;->h0:Ls/i;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lgb/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/k;->T:Lgb/o;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lgb/k;->e0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    iput-boolean p1, p0, Lgb/k;->e0:Z

    .line 7
    .line 8
    iget-object p0, p0, Lgb/k;->p:[Lgb/g;

    .line 9
    .line 10
    if-eqz p0, :cond_14

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p1, :cond_14

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_d

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public setViewType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgb/k;->i0:I

    .line 2
    .line 3
    return-void
.end method
