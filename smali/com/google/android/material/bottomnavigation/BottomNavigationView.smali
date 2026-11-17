###### Class com.google.android.material.bottomnavigation.BottomNavigationView (com.google.android.material.bottomnavigation.BottomNavigationView)
.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lgb/t;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk/a;
.implements Ll3/a;


# static fields
.field public static final synthetic z:I


# instance fields
.field public r:I

.field public s:Lcx/a;

.field public t:Landroid/graphics/drawable/Drawable;

.field public final u:Z

.field public v:Lec/e;

.field public w:Z

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Lgb/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->r:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->y:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lma/a;->d:[I

    .line 18
    .line 19
    new-array v5, p1, [I

    .line 20
    .line 21
    const v3, 0x7f040090

    .line 22
    .line 23
    .line 24
    const v4, 0x7f14063e

    .line 25
    .line 26
    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v5}, Leb/s;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lpx/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p2, Lpx/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/content/res/TypedArray;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 v3, 0x7

    .line 62
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_55

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v1, 0x7f070b14

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p0, v0, p1, v1}, La/a;->e(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {v0}, Lx40/b;->I(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->u:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lgb/t;->getMenuView()Ls/y;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v0, p1, Lta/c;

    .line 96
    .line 97
    if-eqz v0, :cond_75

    .line 98
    .line 99
    check-cast p1, Lta/c;

    .line 100
    .line 101
    iput-boolean v2, p1, Lta/c;->A0:Z

    .line 102
    .line 103
    new-instance v0, La40/d;

    .line 104
    .line 105
    invoke-direct {v0, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lta/c;->setViewTypeChangeListener(Lta/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lgb/k;->getViewType()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p2}, Lpx/c;->N0()V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->s:Lcx/a;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcx/a;->S(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->s:Lcx/a;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgb/t;->getMenuView()Ls/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lta/c;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_73

    .line 10
    .line 11
    :cond_a
    check-cast v0, Lta/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_23

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    invoke-virtual {v0}, Lgb/k;->getViewType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->u:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_50

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_40

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_39

    .line 50
    .line 51
    new-instance v0, Lhb/c;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lhb/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_5f

    .line 58
    :cond_39
    new-instance v0, Lhb/c;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v1}, Lhb/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    if-eqz v3, :cond_49

    .line 66
    .line 67
    new-instance v0, Lhb/b;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Lhb/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    new-instance v0, Lhb/c;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Lhb/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    if-eqz v3, :cond_59

    .line 82
    .line 83
    new-instance v0, Lhb/a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lhb/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    new-instance v0, Lhb/c;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lhb/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Lhb/d;->k(ILandroid/content/res/Resources;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v0, :cond_74

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v0, :cond_74

    .line 115
    .line 116
    :goto_73
    return-void

    .line 117
    :cond_74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d(IIZF)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgb/t;->getMenuView()Ls/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgb/k;

    .line 6
    .line 7
    instance-of v0, p0, Lta/c;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    check-cast p0, Lta/c;

    .line 12
    .line 13
    if-eqz p3, :cond_10

    .line 14
    .line 15
    move p3, p2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move p3, p1

    .line 18
    :goto_11
    iput p3, p0, Lta/c;->D0:I

    .line 19
    .line 20
    iput p2, p0, Lta/c;->E0:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p4}, Lta/c;->l(IF)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final e(IF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgb/t;->getMenuView()Ls/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgb/k;

    .line 6
    .line 7
    instance-of v0, p0, Lta/c;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    check-cast p0, Lta/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lta/c;->l(IF)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->s:Lcx/a;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(IF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgb/t;->getMenuView()Ls/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgb/k;

    .line 6
    .line 7
    instance-of v0, p0, Lta/c;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    check-cast p0, Lta/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lta/c;->l(IF)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMaxItemCount()I
    .registers 1

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070b14

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->r:I

    .line 16
    .line 17
    new-instance v3, Lm/a;

    .line 18
    .line 19
    sget-object v0, Lm/c;->e:Lw3/q;

    .line 20
    .line 21
    sget-object v2, Lm/c;->f:Lw3/q;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ll/a;

    .line 27
    .line 28
    invoke-direct {v4}, Ll/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->t:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v5, v6

    .line 39
    :goto_26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v1, :cond_43

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-ne v1, p1, :cond_35

    .line 47
    .line 48
    new-instance p1, Lm/b;

    .line 49
    .line 50
    invoke-direct {p1, v1, v3, v4, v5}, Lm/b;-><init>(ILm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_49

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "blurMode("

    .line 57
    .line 58
    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance v0, Lm/d;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :goto_49
    invoke-virtual {p1, p0}, Lcx/a;->M(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->s:Lcx/a;

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_53
    iput-object v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->s:Lcx/a;

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final j(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->u:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_29

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_19

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_12

    .line 11
    .line 12
    new-instance p1, Lhb/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lhb/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_38

    .line 19
    :cond_12
    new-instance p1, Lhb/c;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v0}, Lhb/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_38

    .line 26
    :cond_19
    if-eqz v1, :cond_22

    .line 27
    .line 28
    new-instance p1, Lhb/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0}, Lhb/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_38

    .line 35
    :cond_22
    new-instance p1, Lhb/c;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Lhb/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    if-eqz v1, :cond_32

    .line 43
    .line 44
    new-instance p1, Lhb/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lhb/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    new-instance p1, Lhb/c;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Lhb/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1, p0}, Lhb/d;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lgb/t;->getMenuView()Ls/y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lta/c;

    .line 65
    .line 66
    if-eqz v1, :cond_55

    .line 67
    .line 68
    check-cast v0, Lta/c;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lta/c;->setStrategy(Lhb/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lhb/d;->l()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_55

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgb/t;->getMenuView()Ls/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgb/k;

    .line 6
    .line 7
    instance-of v0, p0, Lta/c;

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    check-cast p0, Lta/c;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lta/c;->D0:I

    .line 15
    .line 16
    iput v0, p0, Lta/c;->E0:I

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_28

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "configuration"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    const/16 v1, 0x191

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v0, v1, :cond_20

    .line 22
    .line 23
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 24
    .line 25
    const/16 v0, 0x1ba

    .line 26
    .line 27
    if-ge p2, v0, :cond_20

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->u:Z

    .line 30
    .line 31
    if-nez p2, :cond_22

    .line 32
    .line 33
    :cond_20
    :goto_20
    move p2, v4

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    invoke-virtual {p0}, Lgb/t;->getMenuView()Ls/y;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v0, p2, Lta/c;

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_20

    .line 44
    :cond_2b
    check-cast p2, Lta/c;

    .line 45
    .line 46
    invoke-virtual {p2}, Lgb/k;->getViewType()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq p2, v3, :cond_35

    .line 51
    .line 52
    if-ne p2, v2, :cond_20

    .line 53
    .line 54
    :cond_35
    move p2, v3

    .line 55
    :goto_36
    invoke-virtual {p0}, Lgb/t;->getMenuView()Ls/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->w:Z

    .line 60
    .line 61
    if-ne v1, p2, :cond_4e

    .line 62
    .line 63
    if-eqz p2, :cond_fb

    .line 64
    .line 65
    instance-of p2, v0, Lta/c;

    .line 66
    .line 67
    if-eqz p2, :cond_fb

    .line 68
    .line 69
    check-cast v0, Lta/c;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lta/c;->setSmallScreenMode(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_fb

    .line 78
    .line 79
    :cond_4e
    iput-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->w:Z

    .line 80
    .line 81
    instance-of v1, v0, Lta/c;

    .line 82
    .line 83
    if-eqz v1, :cond_5a

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lta/c;

    .line 87
    .line 88
    invoke-virtual {v5, p2}, Lta/c;->setSmallScreenMode(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz p2, :cond_6f

    .line 92
    .line 93
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->y:Z

    .line 94
    .line 95
    if-nez p2, :cond_68

    .line 96
    .line 97
    invoke-virtual {p0}, Lgb/t;->getLabelVisibilityMode()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->x:I

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->y:Z

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0, v2}, Lgb/t;->setLabelVisibilityMode(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_9d

    .line 112
    :cond_6f
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->y:Z

    .line 113
    .line 114
    if-eqz p2, :cond_7b

    .line 115
    .line 116
    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->x:I

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lgb/t;->setLabelVisibilityMode(I)V

    .line 119
    .line 120
    .line 121
    iput-boolean v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->y:Z

    .line 122
    .line 123
    goto :goto_9d

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lgb/t;->getMenuView()Ls/y;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    instance-of v5, p2, Lta/c;

    .line 129
    .line 130
    if-nez v5, :cond_84

    .line 131
    .line 132
    goto :goto_9d

    .line 133
    :cond_84
    check-cast p2, Lta/c;

    .line 134
    .line 135
    invoke-virtual {p2}, Lgb/k;->getViewType()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ne p2, v2, :cond_90

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lgb/t;->setLabelVisibilityMode(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    const/4 v5, 0x3

    .line 146
    if-ne p2, v5, :cond_97

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lgb/t;->setLabelVisibilityMode(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual {p0, v3}, Lgb/t;->setLabelVisibilityMode(I)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j(I)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {p0}, Lgb/t;->getPresenter()Lgb/o;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v4}, Lgb/o;->b(Z)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_fb

    .line 166
    .line 167
    check-cast v0, Lta/c;

    .line 168
    .line 169
    iget-boolean p2, v0, Lta/c;->A0:Z

    .line 170
    .line 171
    if-nez p2, :cond_ad

    .line 172
    .line 173
    goto :goto_fb

    .line 174
    :cond_ad
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v0}, Lgb/k;->getLabelVisibilityMode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v2, :cond_cd

    .line 187
    .line 188
    iget-boolean v1, v0, Lta/c;->C0:Z

    .line 189
    .line 190
    if-eqz v1, :cond_cd

    .line 191
    .line 192
    if-eqz p2, :cond_c5

    .line 193
    .line 194
    const p2, 0x7f080511

    .line 195
    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    const p2, 0x7f08050f

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_da

    .line 206
    :cond_cd
    if-eqz p2, :cond_d3

    .line 207
    .line 208
    const p2, 0x7f080510

    .line 209
    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    const p2, 0x7f08050e

    .line 213
    .line 214
    .line 215
    :goto_d6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_da
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ge v4, v1, :cond_fb

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v2, v1, Lgb/d;

    .line 230
    .line 231
    if-nez v2, :cond_e9

    .line 232
    .line 233
    goto :goto_f8

    .line 234
    :cond_e9
    check-cast v1, Lgb/d;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Lgb/d;->setItemBackground(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lgb/d;->refreshDrawableState()V

    .line 247
    .line 248
    .line 249
    :goto_f8
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_da

    .line 252
    :cond_fb
    :goto_fb
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v0, p2

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    add-int/2addr p2, v0

    .line 266
    const/high16 v0, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1b

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->v:Lec/e;

    .line 13
    .line 14
    if-nez v0, :cond_2b

    .line 15
    .line 16
    new-instance v0, Lec/e;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1, p0}, Lec/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->v:Lec/e;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->v:Lec/e;

    .line 29
    .line 30
    if-eqz p1, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->v:Lec/e;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->v:Lec/e;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->t:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgb/t;->getMenuView()Ls/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lta/c;

    .line 6
    .line 7
    iget-boolean v1, v0, Lta/c;->J0:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lta/c;->setItemHorizontalTranslationEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgb/t;->getPresenter()Lgb/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lgb/o;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lta/d;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgb/t;->setOnItemReselectedListener(Lgb/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lta/e;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgb/t;->setOnItemSelectedListener(Lgb/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
