###### Class bp.k (bp.k)
.class public final Lbp/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final o:Lo60/p;

.field public static final p:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lh/m;

.field public b:Landroid/view/ViewGroup;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Landroid/graphics/Rect;

.field public final i:Ljava/util/WeakHashMap;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/Object;

.field public final l:[I

.field public final m:Lbp/j;

.field public final n:Laf/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lag/q;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lag/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbp/k;->o:Lo60/p;

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbp/k;->p:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lh/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/k;->a:Lh/m;

    .line 5
    .line 6
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 7
    .line 8
    iput-object p1, p0, Lbp/k;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lbp/k;->g:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbp/k;->i:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lbp/k;->k:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    iput-object p1, p0, Lbp/k;->l:[I

    .line 25
    .line 26
    new-instance p1, Lbp/j;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0, p0}, Lbp/j;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbp/k;->m:Lbp/j;

    .line 33
    .line 34
    new-instance p1, Laf/x;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0, p0}, Laf/x;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbp/k;->n:Laf/x;

    .line 41
    .line 42
    return-void
.end method

.method public static final e(Lh/m;)Lbp/k;
    .registers 5

    .line 1
    sget-object v0, Lbp/k;->o:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_37

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v2, 0x20000

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    if-eqz v0, :cond_37

    .line 30
    .line 31
    :cond_1e
    const v0, 0x7f0a004c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :goto_2d
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v1

    .line 54
    :goto_35
    if-nez v0, :cond_38

    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :cond_38
    new-instance v1, Lbp/k;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lbp/k;-><init>(Lh/m;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "CustomizableHeader"

    .line 63
    .line 64
    const-string v3, "install"

    .line 65
    .line 66
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lbp/k;->b:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lbp/k;->p:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Lbp/k;->j(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroidx/work/multiprocess/j;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v2, v3, v1, v0}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object v2, v1, Lbp/k;->m:Lbp/j;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lbp/k;->n:Laf/x;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbp/k;->a:Lh/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x30

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_16

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v3

    .line 24
    :goto_17
    or-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    iget-boolean p0, p0, Lbp/k;->f:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    const/high16 v3, 0x800000

    .line 31
    .line 32
    :cond_1f
    or-int p0, v1, v3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x800180

    .line 50
    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    if-eq v1, p0, :cond_39

    .line 54
    .line 55
    invoke-interface {v0, p0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    iput-object v0, p0, Lbp/k;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbp/k;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lbp/k;->i:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "<get-keys>(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v2}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_46

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_1e

    .line 71
    :cond_46
    invoke-virtual {p0, v0}, Lbp/k;->h(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbp/k;->c()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbp/k;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lbp/k;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbp/k;->j:Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 14
    .line 15
    iput-object v0, p0, Lbp/k;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_93

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_8f

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_8f

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v4, :cond_20

    .line 30
    .line 31
    goto/16 :goto_8f

    .line 32
    .line 33
    :cond_20
    iget-object v4, p0, Lbp/k;->l:[I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aget v5, v4, v5

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, v5

    .line 46
    iget v7, p0, Lbp/k;->c:I

    .line 47
    .line 48
    if-ge v5, v7, :cond_8f

    .line 49
    .line 50
    if-lez v6, :cond_8f

    .line 51
    .line 52
    instance-of v7, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-nez v7, :cond_8f

    .line 55
    .line 56
    instance-of v7, v3, Landroid/widget/AbsListView;

    .line 57
    .line 58
    if-nez v7, :cond_8f

    .line 59
    .line 60
    instance-of v7, v3, Landroid/widget/ScrollView;

    .line 61
    .line 62
    if-nez v7, :cond_8f

    .line 63
    .line 64
    instance-of v7, v3, Landroidx/core/widget/NestedScrollView;

    .line 65
    .line 66
    if-eqz v7, :cond_44

    .line 67
    .line 68
    goto :goto_8f

    .line 69
    :cond_44
    new-instance v7, Landroid/graphics/Rect;

    .line 70
    .line 71
    aget v4, v4, v1

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v8, v4

    .line 78
    invoke-direct {v7, v4, v5, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v5, :cond_6c

    .line 88
    .line 89
    instance-of v5, v3, Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    if-eqz v5, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    instance-of v5, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 97
    .line 98
    if-eqz v5, :cond_66

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    move-object v5, v3

    .line 104
    check-cast v5, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {p0, v5, p2, p3, p4}, Lbp/k;->d(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v4, :cond_8f

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8f

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8f

    .line 126
    .line 127
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iget v6, p0, Lbp/k;->c:I

    .line 134
    .line 135
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method public final f(I)Landroid/graphics/Rect;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_52

    .line 3
    .line 4
    iget v1, p0, Lbp/k;->c:I

    .line 5
    .line 6
    if-gtz v1, :cond_8

    .line 7
    .line 8
    goto :goto_52

    .line 9
    :cond_8
    new-instance v1, Landroid/graphics/Region;

    .line 10
    .line 11
    iget v2, p0, Lbp/k;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, v3, p1, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbp/k;->d:Ljava/util/List;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2a

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    new-instance p0, Landroid/graphics/RegionIterator;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_52

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v3, v3

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-long v5, v5

    .line 71
    mul-long/2addr v3, v5

    .line 72
    cmp-long v5, v3, v1

    .line 73
    .line 74
    if-lez v5, :cond_36

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    move-wide v1, v3

    .line 82
    goto :goto_36

    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lbp/k;->l:[I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    sub-int/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v0

    .line 23
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v3, p1

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lbp/k;->i:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    if-nez v0, :cond_37

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v0, v3, v2, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, p0, :cond_51

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, p1, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2, p0, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbp/k;->a:Lh/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getDecorView(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbp/k;->l:[I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p1, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_45

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget v2, p0, v2

    .line 57
    .line 58
    neg-int v2, v2

    .line 59
    const/4 v4, 0x1

    .line 60
    aget v4, p0, v4

    .line 61
    .line 62
    neg-int v4, v4

    .line 63
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_25

    .line 70
    :cond_45
    invoke-virtual {v0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_52

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbp/k;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbp/k;->a:Lh/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lbp/k;->m:Lbp/j;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lbp/k;->n:Laf/x;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbp/k;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lbp/k;->p:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbp/k;->b:Landroid/view/ViewGroup;

    .line 53
    .line 54
    return-void
.end method

.method public final j(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbp/k;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    const-string v0, "CustomizableHeader"

    .line 7
    .line 8
    const-string v1, "setCustomHeaderEnabled : "

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lbp/k;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lbp/k;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, Lbp/k;->a:Lh/m;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v0, 0x800180

    .line 39
    .line 40
    .line 41
    and-int/2addr p1, v0

    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lbp/k;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbp/k;->a:Lh/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget-boolean p0, p0, Lbp/k;->e:Z

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    const p0, 0x800080

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, p0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    const/high16 p1, 0x800000

    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Landroid/view/WindowInsets;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lbp/k;->e:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_40

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/graphics/Insets;->top:I

    .line 20
    .line 21
    iput v2, p0, Lbp/k;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "getBoundingRects(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbp/k;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p0, Lbp/k;->a:Lh/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lbp/k;->f(I)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p1, v4

    .line 61
    :goto_3c
    invoke-virtual {p0, p1}, Lbp/k;->j(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iput v4, p0, Lbp/k;->c:I

    .line 66
    .line 67
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 68
    .line 69
    iput-object p1, p0, Lbp/k;->d:Ljava/util/List;

    .line 70
    .line 71
    :goto_46
    iget-boolean p0, p0, Lbp/k;->e:Z

    .line 72
    .line 73
    if-eq v0, p0, :cond_4b

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4b
    return v4
.end method

.method public final m()V
    .registers 11

    .line 1
    iget-object v0, p0, Lbp/k;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lbp/k;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lbp/k;->f(I)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v2

    .line 27
    :goto_1a
    if-nez v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, Lbp/k;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iput-object v1, p0, Lbp/k;->h:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v3, v4, v5}, Lbp/k;->d(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lbp/k;->g:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_78

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_4f
    instance-of v8, v7, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v8, :cond_65

    .line 83
    .line 84
    instance-of v8, v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 85
    .line 86
    if-eqz v8, :cond_5a

    .line 87
    .line 88
    check-cast v7, Landroid/view/View;

    .line 89
    .line 90
    goto :goto_72

    .line 91
    :cond_5a
    iget-object v8, p0, Lbp/k;->b:Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eq v7, v8, :cond_65

    .line 94
    .line 95
    check-cast v7, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v7, v6, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v7, :cond_71

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Landroid/view/View;

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v7, v2

    .line 115
    :goto_72
    if-eqz v7, :cond_3f

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3f

    .line 121
    :cond_78
    invoke-static {v4, v0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lbp/k;->i:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "<get-keys>(...)"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_96
    :goto_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_ad

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v7, v6

    .line 162
    check-cast v7, Landroid/view/View;

    .line 163
    .line 164
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_96

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_96

    .line 174
    :cond_ad
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_d9

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroid/graphics/Rect;

    .line 198
    .line 199
    if-nez v6, :cond_c9

    .line 200
    .line 201
    goto :goto_b1

    .line 202
    :cond_c9
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    goto :goto_b1

    .line 218
    :cond_d9
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_ef

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p0, v1, v2}, Lbp/k;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    goto :goto_df

    .line 240
    :cond_ef
    invoke-virtual {p0, v5}, Lbp/k;->h(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lbp/k;->n()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final n()V
    .registers 9

    .line 1
    iget-object v0, p0, Lbp/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_40

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    move v6, v3

    .line 30
    :goto_1d
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ge v6, v7, :cond_25

    .line 35
    .line 36
    move v7, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v7, v3

    .line 39
    :goto_26
    if-eqz v7, :cond_d

    .line 40
    .line 41
    add-int/lit8 v7, v6, 0x1

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_3a

    .line 48
    .line 49
    instance-of v6, v6, Landroidx/appcompat/widget/ActionMenuView;

    .line 50
    .line 51
    if-eqz v6, :cond_38

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_d

    .line 57
    :cond_38
    move v6, v7

    .line 58
    goto :goto_1d

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_7d

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 85
    .line 86
    if-eqz v1, :cond_6a

    .line 87
    .line 88
    iget-object v1, v1, Lt/l;->D:Lt/f;

    .line 89
    .line 90
    if-eqz v1, :cond_6a

    .line 91
    .line 92
    iget-object v1, v1, Ls/u;->i:Ls/s;

    .line 93
    .line 94
    instance-of v5, v1, Ls/b0;

    .line 95
    .line 96
    if-eqz v5, :cond_6a

    .line 97
    .line 98
    check-cast v1, Ls/b0;

    .line 99
    .line 100
    iget-object v1, v1, Ls/b0;->r:Lt/w1;

    .line 101
    .line 102
    if-eqz v1, :cond_6a

    .line 103
    .line 104
    iget-object v1, v1, Lt/t1;->K:Lt/z;

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v2

    .line 108
    :goto_6b
    if-eqz v1, :cond_7b

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v1, v2

    .line 118
    :goto_75
    if-eqz v1, :cond_7b

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_7b
    if-eqz v2, :cond_44

    .line 125
    .line 126
    :cond_7d
    iget-boolean v0, p0, Lbp/k;->e:Z

    .line 127
    .line 128
    if-eqz v0, :cond_110

    .line 129
    .line 130
    iget v0, p0, Lbp/k;->c:I

    .line 131
    .line 132
    if-lez v0, :cond_110

    .line 133
    .line 134
    if-nez v2, :cond_89

    .line 135
    .line 136
    goto/16 :goto_110

    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lbp/k;->j:Landroid/view/View;

    .line 139
    .line 140
    if-eq v0, v2, :cond_c3

    .line 141
    .line 142
    invoke-virtual {p0}, Lbp/k;->c()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lbp/k;->j:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "getSystemGestureExclusionRects(...)"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    invoke-static {v0, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c1

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/graphics/Rect;

    .line 184
    .line 185
    new-instance v6, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_ac

    .line 194
    :cond_c1
    iput-object v1, p0, Lbp/k;->k:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_c3
    iget-object v0, p0, Lbp/k;->a:Lh/m;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "getDecorView(...)"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lbp/k;->l:[I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 214
    .line 215
    .line 216
    aget v0, v1, v4

    .line 217
    .line 218
    iget v5, p0, Lbp/k;->c:I

    .line 219
    .line 220
    add-int/2addr v0, v5

    .line 221
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    aget v1, v1, v4

    .line 235
    .line 236
    sub-int/2addr v0, v1

    .line 237
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-direct {v5, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object p0, p0, Lbp/k;->k:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v0, :cond_fc

    .line 251
    .line 252
    goto :goto_102

    .line 253
    :cond_fc
    check-cast p0, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-static {p0, v5}, Lp60/o;->S1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_102
    invoke-virtual {v2}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10f

    .line 268
    .line 269
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    return-void

    .line 273
    :cond_110
    :goto_110
    invoke-virtual {p0}, Lbp/k;->c()V

    .line 274
    .line 275
    .line 276
    return-void
.end method
