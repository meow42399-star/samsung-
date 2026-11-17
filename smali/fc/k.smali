###### Class fc.k (fc.k)
.class public final Lfc/k;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Z

.field public final D:Landroid/graphics/Rect;

.field public E:F

.field public F:Z

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Z

.field public I:Z

.field public J:I

.field public final K:Lfc/i;

.field public L:I

.field public M:Z

.field public final synthetic N:Lcom/google/android/material/tabs/TabLayout;

.field public a:Lfc/g;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public o:Lqa/a;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Z

.field public v:I

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lfc/k;->t:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfc/k;->D:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Lfc/k;->E:F

    .line 20
    .line 21
    new-instance v0, Lfc/i;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p0}, Lfc/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfc/k;->K:Lfc/i;

    .line 28
    .line 29
    new-instance v0, Lfc/j;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lfc/k;->i(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x11

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->P:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    xor-int/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 53
    .line 54
    .line 55
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 56
    .line 57
    if-ne p2, v1, :cond_42

    .line 58
    .line 59
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 60
    .line 61
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x7f070df2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lfc/k;->v:I

    .line 79
    .line 80
    return-void
.end method

.method private getBadge()Lqa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lfc/k;->o:Lqa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private getOrCreateBadge()Lqa/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lqa/a;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqa/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lqa/a;-><init>(Landroid/content/Context;Lqa/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lfc/k;->o:Lqa/a;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lfc/k;->f()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfc/k;->o:Lqa/a;

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Unable to create badge"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lfc/k;->L:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lfc/k;->M:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setSelectedIndicatorColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    iget-boolean p1, p0, Lfc/k;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-static {p0, v0}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lfc/k;->C:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lfc/k;->a:Lfc/g;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget-object p1, p1, Lfc/g;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v0

    .line 23
    :goto_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object p1, p0, Lfc/k;->a:Lfc/g;

    .line 31
    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    iget-object v0, p1, Lfc/g;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :cond_2a
    invoke-static {p0, v0}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lfc/k;->C:Z

    .line 48
    .line 49
    return-void
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_51

    .line 7
    .line 8
    iget-object v0, p0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_51

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget-boolean v2, p0, Lfc/k;->F:Z

    .line 21
    .line 22
    if-ne v2, v1, :cond_18

    .line 23
    .line 24
    goto :goto_51

    .line 25
    :cond_18
    iput-boolean v1, p0, Lfc/k;->F:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v0, :cond_2e

    .line 36
    .line 37
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    const v0, 0x7f080689

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    const v0, 0x7f080688

    .line 44
    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    if-eqz v1, :cond_34

    .line 48
    .line 49
    const v0, 0x7f080685

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const v0, 0x7f080684

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v1, p0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lfc/k;->M:Z

    .line 72
    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    iget-object v0, p0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 76
    .line 77
    iget p0, p0, Lfc/k;->L:I

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setSelectedIndicatorColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lqa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lfc/k;->d:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3a

    .line 29
    .line 30
    iget-object v1, p0, Lfc/k;->o:Lqa/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    invoke-virtual {v1}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_31

    .line 41
    .line 42
    invoke-virtual {v1}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iput-object v2, p0, Lfc/k;->d:Landroid/view/View;

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lqa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c8

    .line 4
    .line 5
    iget-object v0, p0, Lfc/k;->p:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lfc/k;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_69

    .line 18
    .line 19
    iget-object v3, p0, Lfc/k;->a:Lfc/g;

    .line 20
    .line 21
    if-eqz v3, :cond_69

    .line 22
    .line 23
    iget-object v3, v3, Lfc/g;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v3, :cond_69

    .line 26
    .line 27
    iget-object v3, p0, Lfc/k;->d:Landroid/view/View;

    .line 28
    .line 29
    if-eq v3, v0, :cond_65

    .line 30
    .line 31
    invoke-virtual {p0}, Lfc/k;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v3, p0, Lfc/k;->o:Lqa/a;

    .line 37
    .line 38
    if-eqz v3, :cond_c0

    .line 39
    .line 40
    if-eqz v0, :cond_c0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v2, p0, Lfc/k;->o:Lqa/a;

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lqa/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5b

    .line 83
    .line 84
    invoke-virtual {v2}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iput-object v0, p0, Lfc/k;->d:Landroid/view/View;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-virtual {p0, v0}, Lfc/k;->g(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    iget-object v0, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_c5

    .line 109
    .line 110
    iget-object v3, p0, Lfc/k;->a:Lfc/g;

    .line 111
    .line 112
    if-eqz v3, :cond_c5

    .line 113
    .line 114
    iget v3, v3, Lfc/g;->f:I

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-ne v3, v4, :cond_c5

    .line 118
    .line 119
    iget-object v3, p0, Lfc/k;->d:Landroid/view/View;

    .line 120
    .line 121
    if-eq v3, v0, :cond_c1

    .line 122
    .line 123
    invoke-virtual {p0}, Lfc/k;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v3, p0, Lfc/k;->o:Lqa/a;

    .line 129
    .line 130
    if-eqz v3, :cond_c0

    .line 131
    .line 132
    if-eqz v0, :cond_c0

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v3, :cond_99

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v2, p0, Lfc/k;->o:Lqa/a;

    .line 155
    .line 156
    new-instance v3, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Lqa/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b7

    .line 175
    .line 176
    invoke-virtual {v2}, Lqa/a;->e()Landroid/widget/FrameLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_be

    .line 184
    :cond_b7
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    iput-object v0, p0, Lfc/k;->d:Landroid/view/View;

    .line 192
    .line 193
    :cond_c0
    return-void

    .line 194
    :cond_c1
    invoke-virtual {p0, v0}, Lfc/k;->g(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    invoke-virtual {p0}, Lfc/k;->e()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfc/k;->o:Lqa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object p0, p0, Lfc/k;->d:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, p0, :cond_17

    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p1, p0}, Lqa/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public getContentHeight()I
    .registers 7

    .line 1
    iget-object v0, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Lfc/k;->p:Landroid/view/View;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_e
    const/4 v4, 0x3

    .line 16
    if-ge v0, v4, :cond_3d

    .line 17
    .line 18
    aget-object v4, p0, v0

    .line 19
    .line 20
    if-eqz v4, :cond_3a

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_3a

    .line 27
    .line 28
    if-eqz v3, :cond_26

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2a
    if-eqz v3, :cond_35

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_39
    const/4 v3, 0x1

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    sub-int/2addr v1, v2

    .line 63
    return v1
.end method

.method public getContentWidth()I
    .registers 7

    .line 1
    iget-object v0, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Lfc/k;->p:Landroid/view/View;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_e
    const/4 v4, 0x3

    .line 16
    if-ge v0, v4, :cond_3d

    .line 17
    .line 18
    aget-object v4, p0, v0

    .line 19
    .line 20
    if-eqz v4, :cond_3a

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_3a

    .line 27
    .line 28
    if-eqz v3, :cond_26

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2a
    if-eqz v3, :cond_35

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_39
    const/4 v3, 0x1

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    sub-int/2addr v1, v2

    .line 63
    return v1
.end method

.method public getTab()Lfc/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lfc/k;->a:Lfc/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lfc/k;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfc/k;->a:Lfc/g;

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget-object v1, v0, Lfc/g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_20

    .line 18
    .line 19
    iget v0, v0, Lfc/g;->d:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_20

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Tab not attached to a TabLayout"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-virtual {p0, v0}, Lfc/k;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 4
    .line 5
    if-eqz v1, :cond_2d

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2d

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfc/k;->s:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_22

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    iget-object p1, p0, Lfc/k;->s:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lfc/k;->s:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfc/k;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lfc/k;->s:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfc/k;->j()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j()V
    .registers 15

    .line 1
    invoke-static {p0}, Ls3/a;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget-object v1, p0, Lfc/k;->D:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, Lfc/k;->E:F

    .line 13
    .line 14
    iget-object v0, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_78

    .line 20
    .line 21
    iget-object v0, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_7f

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p0, :cond_7f

    .line 30
    .line 31
    iget-object v0, p0, Lfc/k;->p:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_7f

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_7f

    .line 40
    .line 41
    iget-object v0, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_31

    .line 48
    .line 49
    goto :goto_7f

    .line 50
    :cond_31
    iget-object v0, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v0, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int v6, v0, v2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int v7, v0, v2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_64

    .line 96
    .line 97
    const v2, 0x7f070e1b

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const v2, 0x7f070e1e

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move-object v2, p0

    .line 109
    invoke-static/range {v2 .. v7}, Ls3/a;->c(Landroid/view/View;FIIII)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7f

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    iput v3, v2, Lfc/k;->E:F

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    move-object v2, p0

    .line 122
    iget-object p0, v2, Lfc/k;->s:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    instance-of p0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 125
    .line 126
    if-nez p0, :cond_80

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void

    .line 129
    :cond_80
    iget-boolean p0, v0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 130
    .line 131
    if-eqz p0, :cond_8d

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->x()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8b

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/4 p0, 0x0

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    :goto_8d
    iget p0, v0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x7f070dfd

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    neg-int v10, p0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    move v12, v10

    .line 159
    move-object v8, v2

    .line 160
    invoke-static/range {v8 .. v13}, Ls3/a;->c(Landroid/view/View;FIIII)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final k()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 6
    .line 7
    iget-object v3, v0, Lfc/k;->a:Lfc/g;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_e

    .line 11
    .line 12
    iget-object v5, v3, Lfc/g;->e:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v5, v4

    .line 16
    :goto_f
    const/16 v6, 0x8

    .line 17
    .line 18
    if-eqz v5, :cond_6f

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eq v7, v0, :cond_34

    .line 25
    .line 26
    if-eqz v7, :cond_20

    .line 27
    .line 28
    check-cast v7, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v7, v0, Lfc/k;->p:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v7, :cond_31

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_31

    .line 42
    .line 43
    check-cast v7, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v8, v0, Lfc/k;->p:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput-object v5, v0, Lfc/k;->p:Landroid/view/View;

    .line 54
    .line 55
    iget-object v7, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v7, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v7, v0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v7, :cond_49

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v7, v0, Lfc/k;->B:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v7, :cond_50

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    const v7, 0x1020014

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v7, v0, Lfc/k;->q:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v7, :cond_63

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iput v7, v0, Lfc/k;->t:I

    .line 99
    .line 100
    :cond_63
    const v7, 0x1020006

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v5, v0, Lfc/k;->r:Landroid/widget/ImageView;

    .line 110
    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    iget-object v5, v0, Lfc/k;->p:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v5, :cond_78

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lfc/k;->p:Landroid/view/View;

    .line 120
    .line 121
    :cond_78
    iput-object v4, v0, Lfc/k;->q:Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v4, v0, Lfc/k;->r:Landroid/widget/ImageView;

    .line 124
    .line 125
    :goto_7c
    iget-object v5, v0, Lfc/k;->p:Landroid/view/View;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    if-nez v5, :cond_27d

    .line 129
    .line 130
    iget-object v5, v0, Lfc/k;->a:Lfc/g;

    .line 131
    .line 132
    if-eqz v5, :cond_27d

    .line 133
    .line 134
    iget-object v5, v0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    if-nez v5, :cond_e8

    .line 138
    .line 139
    if-ne v2, v8, :cond_a0

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const v9, 0x7f0d06cc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v9, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    iput-object v5, v0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    goto :goto_e8

    .line 161
    :cond_a0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v9, 0x7f0d06cb

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v9, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    iput-object v5, v0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    const v9, 0x7f0a06fb

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v0, Lfc/k;->y:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v5, :cond_e8

    .line 190
    .line 191
    iget-object v9, v0, Lfc/k;->a:Lfc/g;

    .line 192
    .line 193
    iget-object v9, v9, Lfc/g;->a:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    if-nez v9, :cond_e8

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_d6

    .line 210
    .line 211
    const v10, 0x7f080683

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    const v10, 0x7f080682

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lfc/k;->y:Landroid/view/View;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    iget-object v5, v0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 234
    .line 235
    if-nez v5, :cond_f9

    .line 236
    .line 237
    iget-object v5, v0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    const v9, 0x7f0a0694

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 247
    .line 248
    iput-object v5, v0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 249
    .line 250
    :cond_f9
    iget-object v5, v0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 251
    .line 252
    const/4 v9, -0x1

    .line 253
    if-nez v5, :cond_ff

    .line 254
    .line 255
    goto :goto_128

    .line 256
    :cond_ff
    if-eq v2, v8, :cond_107

    .line 257
    .line 258
    iget v5, v1, Lcom/google/android/material/tabs/TabLayout;->y0:I

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Lfc/k;->a(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_128

    .line 264
    :cond_107
    iget v10, v1, Lcom/google/android/material/tabs/TabLayout;->B0:I

    .line 265
    .line 266
    if-eq v10, v9, :cond_10f

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Lfc/k;->a(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_128

    .line 272
    :cond_10f
    iget-boolean v10, v1, Lcom/google/android/material/tabs/TabLayout;->C0:Z

    .line 273
    .line 274
    if-eqz v10, :cond_119

    .line 275
    .line 276
    iget v5, v1, Lcom/google/android/material/tabs/TabLayout;->y0:I

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Lfc/k;->a(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_128

    .line 282
    :cond_119
    iget-boolean v10, v0, Lfc/k;->M:Z

    .line 283
    .line 284
    if-eqz v10, :cond_128

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_126

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    iput-boolean v7, v0, Lfc/k;->M:Z

    .line 296
    .line 297
    :cond_128
    :goto_128
    invoke-virtual {v0}, Lfc/k;->d()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 301
    .line 302
    const v10, 0x7f0a0b0e

    .line 303
    .line 304
    .line 305
    if-nez v5, :cond_13c

    .line 306
    .line 307
    iget-object v5, v0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Landroid/widget/TextView;

    .line 314
    .line 315
    iput-object v5, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 316
    .line 317
    :cond_13c
    iget-object v5, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iput v5, v0, Lfc/k;->t:I

    .line 324
    .line 325
    iget-object v5, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 326
    .line 327
    iget v11, v1, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 328
    .line 329
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_15b

    .line 337
    .line 338
    iget v5, v1, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 339
    .line 340
    if-eq v5, v9, :cond_15b

    .line 341
    .line 342
    iget-object v11, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_162

    .line 348
    :cond_15b
    iget-object v5, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 349
    .line 350
    iget v11, v1, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 351
    .line 352
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 353
    .line 354
    .line 355
    :goto_162
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_170

    .line 360
    .line 361
    iget-object v5, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 362
    .line 363
    iget-object v11, v1, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/graphics/Typeface;

    .line 364
    .line 365
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    goto :goto_177

    .line 369
    :cond_170
    iget-object v5, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v11, v1, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/graphics/Typeface;

    .line 372
    .line 373
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    :goto_177
    iget-object v5, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 377
    .line 378
    iget v11, v1, Lcom/google/android/material/tabs/TabLayout;->E:F

    .line 379
    .line 380
    float-to-int v11, v11

    .line 381
    invoke-static {v1, v5, v11}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v11, v1, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 389
    .line 390
    .line 391
    const v5, 0x7f0a0a94

    .line 392
    .line 393
    .line 394
    if-ne v2, v8, :cond_1b2

    .line 395
    .line 396
    iget-object v11, v0, Lfc/k;->B:Landroid/widget/TextView;

    .line 397
    .line 398
    if-nez v11, :cond_199

    .line 399
    .line 400
    iget-object v11, v0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object v11, v0, Lfc/k;->B:Landroid/widget/TextView;

    .line 409
    .line 410
    :cond_199
    iget-object v11, v0, Lfc/k;->B:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v11, :cond_1a9

    .line 413
    .line 414
    iget v12, v1, Lcom/google/android/material/tabs/TabLayout;->G0:I

    .line 415
    .line 416
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 417
    .line 418
    .line 419
    iget-object v11, v0, Lfc/k;->B:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v12, v1, Lcom/google/android/material/tabs/TabLayout;->H0:Landroid/content/res/ColorStateList;

    .line 422
    .line 423
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    iget-object v11, v0, Lfc/k;->B:Landroid/widget/TextView;

    .line 427
    .line 428
    if-eqz v11, :cond_1b2

    .line 429
    .line 430
    iget v12, v1, Lcom/google/android/material/tabs/TabLayout;->I0:I

    .line 431
    .line 432
    invoke-static {v1, v11, v12}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    iget-object v11, v0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 436
    .line 437
    if-nez v11, :cond_1c5

    .line 438
    .line 439
    iget-object v11, v0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 440
    .line 441
    if-eqz v11, :cond_1c5

    .line 442
    .line 443
    const v12, 0x7f0a0656

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Landroid/widget/ImageView;

    .line 451
    .line 452
    iput-object v11, v0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 453
    .line 454
    :cond_1c5
    iget-object v11, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v12, v0, Lfc/k;->B:Landroid/widget/TextView;

    .line 457
    .line 458
    iget-object v13, v0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 459
    .line 460
    const/4 v14, 0x1

    .line 461
    invoke-virtual {v0, v11, v13, v14}, Lfc/k;->l(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 462
    .line 463
    .line 464
    if-eqz v12, :cond_222

    .line 465
    .line 466
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    check-cast v13, Lb3/e;

    .line 471
    .line 472
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Lb3/e;

    .line 477
    .line 478
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    if-nez v16, :cond_205

    .line 483
    .line 484
    iput v7, v13, Lb3/e;->i:I

    .line 485
    .line 486
    iput v9, v13, Lb3/e;->l:I

    .line 487
    .line 488
    iput v5, v13, Lb3/e;->k:I

    .line 489
    .line 490
    iput v8, v13, Lb3/e;->K:I

    .line 491
    .line 492
    iput v9, v15, Lb3/e;->i:I

    .line 493
    .line 494
    iput v10, v15, Lb3/e;->j:I

    .line 495
    .line 496
    iput v7, v15, Lb3/e;->l:I

    .line 497
    .line 498
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v0, Lfc/k;->a:Lfc/g;

    .line 502
    .line 503
    iget v5, v5, Lfc/g;->f:I

    .line 504
    .line 505
    if-ne v5, v14, :cond_1fe

    .line 506
    .line 507
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_201

    .line 511
    :cond_1fe
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_201
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_21c

    .line 518
    :cond_205
    iput v7, v13, Lb3/e;->i:I

    .line 519
    .line 520
    iput v7, v13, Lb3/e;->l:I

    .line 521
    .line 522
    iput v9, v13, Lb3/e;->k:I

    .line 523
    .line 524
    iput v7, v13, Lb3/e;->K:I

    .line 525
    .line 526
    iput v9, v15, Lb3/e;->i:I

    .line 527
    .line 528
    const v5, 0x7f0a013f

    .line 529
    .line 530
    .line 531
    iput v5, v15, Lb3/e;->j:I

    .line 532
    .line 533
    iput v9, v15, Lb3/e;->l:I

    .line 534
    .line 535
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :goto_21c
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    :cond_222
    const/4 v5, -0x2

    .line 548
    if-ne v2, v8, :cond_242

    .line 549
    .line 550
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 551
    .line 552
    if-nez v2, :cond_22a

    .line 553
    .line 554
    move v9, v5

    .line 555
    :cond_22a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_233

    .line 560
    .line 561
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->F0:I

    .line 562
    .line 563
    goto :goto_235

    .line 564
    :cond_233
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->E0:I

    .line 565
    .line 566
    :goto_235
    iget-object v2, v0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 567
    .line 568
    if-eqz v2, :cond_240

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eq v2, v1, :cond_240

    .line 575
    .line 576
    move v7, v14

    .line 577
    :cond_240
    move v5, v9

    .line 578
    move v9, v1

    .line 579
    :cond_242
    iget-object v1, v0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 580
    .line 581
    if-eqz v1, :cond_252

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_252

    .line 588
    .line 589
    iget-object v1, v0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 592
    .line 593
    .line 594
    goto :goto_25e

    .line 595
    :cond_252
    if-eqz v7, :cond_25e

    .line 596
    .line 597
    iget-object v1, v0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    :goto_25e
    invoke-virtual {v0}, Lfc/k;->f()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 611
    .line 612
    const/4 v2, 0x3

    .line 613
    if-nez v1, :cond_267

    .line 614
    .line 615
    goto :goto_26f

    .line 616
    :cond_267
    new-instance v4, Ldg/i;

    .line 617
    .line 618
    invoke-direct {v4, v2, v1, v0}, Ldg/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 622
    .line 623
    .line 624
    :goto_26f
    iget-object v1, v0, Lfc/k;->b:Landroid/widget/TextView;

    .line 625
    .line 626
    if-nez v1, :cond_274

    .line 627
    .line 628
    goto :goto_28a

    .line 629
    :cond_274
    new-instance v4, Ldg/i;

    .line 630
    .line 631
    invoke-direct {v4, v2, v1, v0}, Ldg/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 635
    .line 636
    .line 637
    goto :goto_28a

    .line 638
    :cond_27d
    iget-object v1, v0, Lfc/k;->q:Landroid/widget/TextView;

    .line 639
    .line 640
    if-nez v1, :cond_285

    .line 641
    .line 642
    iget-object v2, v0, Lfc/k;->r:Landroid/widget/ImageView;

    .line 643
    .line 644
    if-eqz v2, :cond_28a

    .line 645
    .line 646
    :cond_285
    iget-object v2, v0, Lfc/k;->r:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2, v7}, Lfc/k;->l(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 649
    .line 650
    .line 651
    :cond_28a
    :goto_28a
    if-eqz v3, :cond_299

    .line 652
    .line 653
    iget-object v1, v3, Lfc/g;->c:Ljava/lang/CharSequence;

    .line 654
    .line 655
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_299

    .line 660
    .line 661
    iget-object v1, v3, Lfc/g;->c:Ljava/lang/CharSequence;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    :cond_299
    return-void
.end method

.method public final l(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lfc/k;->a:Lfc/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, v0, Lfc/g;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    iget-object v2, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-nez v3, :cond_1d

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->z:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v3, p0, Lfc/k;->a:Lfc/g;

    .line 41
    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    iget-object v3, v3, Lfc/g;->b:Ljava/lang/CharSequence;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v3, v1

    .line 48
    :goto_2f
    const/16 v4, 0x8

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz p2, :cond_46

    .line 52
    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz p1, :cond_6c

    .line 76
    .line 77
    if-nez v0, :cond_56

    .line 78
    .line 79
    iget-object v6, p0, Lfc/k;->a:Lfc/g;

    .line 80
    .line 81
    iget v6, v6, Lfc/g;->f:I

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    if-ne v6, v7, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v7, v5

    .line 88
    :goto_57
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v3, v1

    .line 92
    :goto_5b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_62

    .line 96
    .line 97
    move v3, v5

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v3, v4

    .line 100
    :goto_63
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    move v5, v7

    .line 109
    :cond_6c
    if-eqz p3, :cond_8b

    .line 110
    .line 111
    if-eqz p2, :cond_8b

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    if-eqz v5, :cond_8b

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8b

    .line 126
    .line 127
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->r0:I

    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    if-eq p1, p2, :cond_84

    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v4}, Leb/s;->d(Landroid/content/Context;I)F

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object p1, p0, Lfc/k;->a:Lfc/g;

    .line 141
    .line 142
    if-eqz p1, :cond_92

    .line 143
    .line 144
    iget-object p1, p1, Lfc/g;->c:Ljava/lang/CharSequence;

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object p1, v1

    .line 148
    :goto_93
    if-nez v0, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v1, p1

    .line 152
    :goto_97
    iget-boolean p1, p0, Lfc/k;->C:Z

    .line 153
    .line 154
    if-eqz p1, :cond_a3

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    return-void

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {p0, v1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lfc/k;->K:Lfc/i;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070df2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lfc/k;->v:I

    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/k;->K:Lfc/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfc/k;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_35

    .line 7
    .line 8
    iget-object p1, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object p1, p0, Lfc/k;->s:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lfc/k;->s:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 38
    .line 39
    neg-int v2, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 45
    .line 46
    add-int/2addr v3, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_d7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d7

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_d7

    .line 19
    .line 20
    iget-object v0, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_d7

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p0, :cond_d7

    .line 29
    .line 30
    iget-object v0, p0, Lfc/k;->p:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_d7

    .line 33
    .line 34
    iget-object v0, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_d7

    .line 41
    .line 42
    iget-object v0, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_d7

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lfc/k;->a:Lfc/g;

    .line 53
    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 83
    .line 84
    iget-object v3, p0, Lfc/k;->G:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v3, :cond_63

    .line 87
    .line 88
    iget-boolean v3, p0, Lfc/k;->H:Z

    .line 89
    .line 90
    if-ne v3, v0, :cond_63

    .line 91
    .line 92
    iget-boolean v3, p0, Lfc/k;->I:Z

    .line 93
    .line 94
    if-ne v3, v1, :cond_63

    .line 95
    .line 96
    iget v3, p0, Lfc/k;->J:I

    .line 97
    .line 98
    if-eq v3, v2, :cond_b5

    .line 99
    .line 100
    :cond_63
    if-eqz v0, :cond_6f

    .line 101
    .line 102
    if-eqz v1, :cond_6b

    .line 103
    .line 104
    const v3, 0x7f080689

    .line 105
    .line 106
    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    const v3, 0x7f080688

    .line 109
    .line 110
    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    if-eqz v1, :cond_75

    .line 113
    .line 114
    const v3, 0x7f080685

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    const v3, 0x7f080684

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_83

    .line 130
    .line 131
    goto :goto_d7

    .line 132
    :cond_83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v1, :cond_8d

    .line 137
    .line 138
    const v5, 0x7f060822

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    const v5, 0x7f060821

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v5, v5

    .line 154
    const/high16 v6, 0x437f0000    # 255.0f

    .line 155
    .line 156
    div-float/2addr v5, v6

    .line 157
    const v7, 0x3f4ccccd    # 0.8f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v5, v7

    .line 161
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lfc/k;->G:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    mul-float/2addr v5, v6

    .line 168
    float-to-int v5, v5

    .line 169
    invoke-static {v4, v5}, Lg3/a;->g(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 174
    .line 175
    .line 176
    iput-boolean v0, p0, Lfc/k;->H:Z

    .line 177
    .line 178
    iput-boolean v1, p0, Lfc/k;->I:Z

    .line 179
    .line 180
    iput v2, p0, Lfc/k;->J:I

    .line 181
    .line 182
    :cond_b5
    iget-object v0, p0, Lfc/k;->G:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iget-object v1, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v3, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v4, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lfc/k;->G:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfc/k;->o:Lqa/a;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lfc/k;->o:Lqa/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqa/a;->d()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lfc/k;->a:Lfc/g;

    .line 24
    .line 25
    iget v0, v0, Lfc/g;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v1, v2, v3, v0, v3}, Ll8/c;->q(ZIIII)Ll8/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lx3/b;->e:Lx3/b;

    .line 54
    .line 55
    iget-object v0, v0, Lx3/b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f130326

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "AccessibilityNodeInfo.roleDescription"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfc/k;->A:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    if-eqz v0, :cond_85

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_85

    .line 93
    .line 94
    iget-object v0, p0, Lfc/k;->A:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_85

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lfc/k;->A:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iget-object v0, p0, Lfc/k;->z:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v0, :cond_b6

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b6

    .line 143
    .line 144
    iget-object v0, p0, Lfc/k;->z:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_b6

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lfc/k;->z:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 7
    .line 8
    const/4 p3, -0x1

    .line 9
    const/4 p4, 0x2

    .line 10
    if-ne p2, p4, :cond_74

    .line 11
    .line 12
    iget-object p2, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object p5, p0, Lfc/k;->D:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz p2, :cond_6d

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p2, p0, :cond_6d

    .line 23
    .line 24
    iget-object p2, p0, Lfc/k;->p:Landroid/view/View;

    .line 25
    .line 26
    if-nez p2, :cond_6d

    .line 27
    .line 28
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget-object v0, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_69

    .line 37
    .line 38
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget-object v0, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_69

    .line 47
    .line 48
    iget p2, p5, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    if-ne p2, v0, :cond_69

    .line 62
    .line 63
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    iget-object v0, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p5, v0

    .line 76
    if-ne p2, p5, :cond_69

    .line 77
    .line 78
    iget p2, p0, Lfc/k;->E:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 90
    .line 91
    const v0, 0x7f070e1b

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    const v0, 0x7f070e1e

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    cmpl-float p2, p2, p5

    .line 103
    .line 104
    if-eqz p2, :cond_74

    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0}, Lfc/k;->j()V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    if-eq p2, p3, :cond_74

    .line 113
    .line 114
    invoke-virtual {p0}, Lfc/k;->j()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object p2, p0, Lfc/k;->y:Landroid/view/View;

    .line 118
    .line 119
    if-eqz p2, :cond_90

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_90

    .line 126
    .line 127
    iget-object p2, p0, Lfc/k;->y:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_90

    .line 138
    .line 139
    iget-object p2, p0, Lfc/k;->y:Landroid/view/View;

    .line 140
    .line 141
    const/4 p5, 0x0

    .line 142
    invoke-virtual {p2, p5}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p2, p0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz p2, :cond_ff

    .line 148
    .line 149
    iget-object p2, p0, Lfc/k;->a:Lfc/g;

    .line 150
    .line 151
    iget-object p2, p2, Lfc/g;->a:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    if-eqz p2, :cond_ff

    .line 154
    .line 155
    iget-object p2, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz p2, :cond_ff

    .line 158
    .line 159
    iget-object p5, p0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 160
    .line 161
    if-eqz p5, :cond_ff

    .line 162
    .line 163
    iget-object p5, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    if-eqz p5, :cond_ff

    .line 166
    .line 167
    iget p5, p0, Lfc/k;->v:I

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    add-int/2addr p2, p5

    .line 174
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->r0:I

    .line 175
    .line 176
    if-eq p1, p3, :cond_b2

    .line 177
    .line 178
    add-int/2addr p2, p1

    .line 179
    :cond_b2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr p1, p2

    .line 184
    div-int/2addr p1, p4

    .line 185
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/4 p3, 0x1

    .line 194
    if-ne p2, p3, :cond_e2

    .line 195
    .line 196
    neg-int p1, p1

    .line 197
    iget-object p2, p0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object p3, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-ne p2, p3, :cond_ff

    .line 210
    .line 211
    iget-object p2, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    iget-object p2, p0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iget-object p3, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-ne p2, p3, :cond_ff

    .line 240
    .line 241
    iget-object p2, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    return-void
.end method

.method public final onMeasure(II)V
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 16
    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/high16 v8, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v4, v5, :cond_35

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    if-ne v4, v5, :cond_1f

    .line 30
    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->s0:I

    .line 33
    .line 34
    if-eq v4, v7, :cond_28

    .line 35
    .line 36
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_44

    .line 41
    :cond_28
    if-lez v3, :cond_44

    .line 42
    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    if-le v0, v3, :cond_44

    .line 46
    .line 47
    :cond_2e
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 48
    .line 49
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    :goto_35
    if-nez v1, :cond_3e

    .line 55
    .line 56
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 57
    .line 58
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    if-ne v1, v8, :cond_44

    .line 64
    .line 65
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :cond_44
    :goto_44
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eqz v0, :cond_fc

    .line 76
    .line 77
    iget-object v0, p0, Lfc/k;->p:Landroid/view/View;

    .line 78
    .line 79
    if-nez v0, :cond_fc

    .line 80
    .line 81
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->E:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5e

    .line 88
    .line 89
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 90
    .line 91
    if-eq v4, v7, :cond_5e

    .line 92
    .line 93
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->F:F

    .line 94
    .line 95
    :cond_5e
    iget-object v4, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    float-to-int v5, v0

    .line 98
    invoke-static {v2, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_71

    .line 104
    .line 105
    iget-object v4, p0, Lfc/k;->B:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v4, :cond_71

    .line 108
    .line 109
    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->I0:I

    .line 110
    .line 111
    invoke-static {v2, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget v4, p0, Lfc/k;->t:I

    .line 115
    .line 116
    iget-object v5, p0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    if-eqz v5, :cond_83

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_83

    .line 126
    .line 127
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->I0:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    move v4, v7

    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    iget-object v5, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v5, :cond_8f

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-le v5, v7, :cond_8f

    .line 141
    .line 142
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->G:F

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object v5, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v8, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v10, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    cmpl-float v5, v0, v5

    .line 163
    .line 164
    if-nez v5, :cond_a9

    .line 165
    .line 166
    if-ltz v10, :cond_fc

    .line 167
    .line 168
    if-eq v4, v10, :cond_fc

    .line 169
    .line 170
    :cond_a9
    iget v10, v2, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 171
    .line 172
    if-ne v10, v7, :cond_dc

    .line 173
    .line 174
    if-lez v5, :cond_dc

    .line 175
    .line 176
    if-ne v8, v7, :cond_dc

    .line 177
    .line 178
    iget-object v5, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_fc

    .line 185
    .line 186
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    div-float v5, v0, v5

    .line 199
    .line 200
    mul-float/2addr v5, v7

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    sub-int/2addr v7, v8

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    sub-int/2addr v7, v8

    .line 215
    int-to-float v7, v7

    .line 216
    cmpl-float v5, v5, v7

    .line 217
    .line 218
    if-lez v5, :cond_dc

    .line 219
    .line 220
    goto :goto_fc

    .line 221
    :cond_dc
    iget-object v5, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v5, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 227
    .line 228
    float-to-int v0, v0

    .line 229
    invoke-static {v2, v5, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 230
    .line 231
    .line 232
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 233
    .line 234
    if-ne v0, v1, :cond_f4

    .line 235
    .line 236
    iget-object v0, p0, Lfc/k;->B:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v0, :cond_f4

    .line 239
    .line 240
    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->I0:I

    .line 241
    .line 242
    invoke-static {v2, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v0, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 248
    .line 249
    .line 250
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    iget-object p1, p0, Lfc/k;->q:Landroid/widget/TextView;

    .line 254
    .line 255
    if-nez p1, :cond_14a

    .line 256
    .line 257
    iget-object p1, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    if-eqz p1, :cond_14a

    .line 260
    .line 261
    iget-object p1, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz p1, :cond_14a

    .line 264
    .line 265
    iget-object v0, p0, Lfc/k;->a:Lfc/g;

    .line 266
    .line 267
    if-eqz v0, :cond_14a

    .line 268
    .line 269
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 270
    .line 271
    if-nez v0, :cond_14a

    .line 272
    .line 273
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 274
    .line 275
    if-ne v0, v1, :cond_14a

    .line 276
    .line 277
    if-lez v3, :cond_11a

    .line 278
    .line 279
    invoke-virtual {p1, v3, v9}, Landroid/view/View;->measure(II)V

    .line 280
    .line 281
    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    invoke-virtual {p1, v9, v9}, Landroid/view/View;->measure(II)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    iget-object p1, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object v0, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v3, 0x7f070e1d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    mul-int/2addr v2, v1

    .line 314
    add-int/2addr v2, p1

    .line 315
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 316
    .line 317
    iget-object p1, p0, Lfc/k;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    .line 324
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ae

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->U0:Lv3/e;

    .line 8
    .line 9
    iget-object v0, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_ae

    .line 16
    .line 17
    iget-object v1, p0, Lfc/k;->a:Lfc/g;

    .line 18
    .line 19
    iget-object v1, v1, Lfc/g;->e:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_ad

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_ad

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v1, :cond_68

    .line 51
    .line 52
    if-eq v1, v5, :cond_4d

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_41

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v1, v2, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_a8

    .line 61
    .line 62
    :cond_3d
    invoke-static {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout;Lfc/k;)V

    .line 63
    .line 64
    .line 65
    goto :goto_a8

    .line 66
    :cond_41
    float-to-int v1, v3

    .line 67
    float-to-int v2, v4

    .line 68
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Lfc/k;II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_a8

    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout;Lfc/k;)V

    .line 75
    .line 76
    .line 77
    goto :goto_a8

    .line 78
    :cond_4d
    float-to-int v1, v3

    .line 79
    float-to-int v2, v4

    .line 80
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Lfc/k;II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_a8

    .line 87
    :cond_56
    iget-object v0, p0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 88
    .line 89
    if-eqz v0, :cond_62

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->c()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0}, Lfc/k;->performClick()Z

    .line 100
    .line 101
    .line 102
    iput-boolean v5, p0, Lfc/k;->u:Z

    .line 103
    .line 104
    goto :goto_a8

    .line 105
    :cond_68
    iput-boolean v2, p0, Lfc/k;->u:Z

    .line 106
    .line 107
    iget-object v1, p0, Lfc/k;->a:Lfc/g;

    .line 108
    .line 109
    iget v1, v1, Lfc/g;->d:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v1, v3, :cond_97

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lfc/k;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 121
    .line 122
    if-eqz v1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->b()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lfc/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a8

    .line 136
    .line 137
    iget-object v1, v0, Lfc/g;->i:Lfc/k;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lfc/k;->setSelected(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lfc/g;->i:Lfc/k;

    .line 143
    .line 144
    iget-object v0, v0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 145
    .line 146
    if-eqz v0, :cond_a8

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 149
    .line 150
    .line 151
    goto :goto_a8

    .line 152
    :cond_97
    iget-object v1, p0, Lfc/k;->a:Lfc/g;

    .line 153
    .line 154
    iget v1, v1, Lfc/g;->d:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v1, v0, :cond_a8

    .line 161
    .line 162
    iget-object v0, p0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 163
    .line 164
    if-eqz v0, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->b()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_ad
    :goto_ad
    return v2

    .line 175
    :cond_ae
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0
.end method

.method public final performClick()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lfc/k;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iput-boolean v2, p0, Lfc/k;->u:Z

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lfc/k;->a:Lfc/g;

    .line 15
    .line 16
    if-eqz v3, :cond_1c

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Lfc/k;->a:Lfc/g;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfc/g;->a()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    return v0
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lfc/k;->B:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lfc/k;->y:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p0, :cond_25

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public setSelected(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_45

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfc/k;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/graphics/Typeface;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lfc/k;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lfc/k;->p:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lfc/k;->x:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 54
    .line 55
    if-eqz v0, :cond_3e

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lfc/k;->d()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p0, p0, Lfc/k;->B:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p0, :cond_45

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public setTab(Lfc/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfc/k;->a:Lfc/g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lfc/k;->a:Lfc/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfc/k;->h()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
