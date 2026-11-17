###### Class ah.a (ah.a)
.class public abstract Lah/a;
.super Ly5/d0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Ly5/k2;

.field public final e:Landroid/content/Context;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lo60/p;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ly5/j2;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ly5/k2;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly5/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lah/a;->d:Ly5/k2;

    .line 10
    .line 11
    iput-object p2, p0, Lah/a;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lah/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p3, Laf/g;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p3, v0, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lah/a;->g:Lo60/p;

    .line 26
    .line 27
    const p3, 0x7f1303ec

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "getString(...)"

    .line 35
    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lah/a;->h:Ljava/lang/String;

    .line 40
    .line 41
    const p3, 0x7f13047f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lah/a;->i:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p3, Ly5/j2;

    .line 54
    .line 55
    invoke-direct {p3}, Ly5/j2;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f070ef4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p3, Ly5/j2;->g:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f070ef5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v0, v1

    .line 94
    float-to-int v0, v0

    .line 95
    iput v0, p3, Ly5/j2;->h:I

    .line 96
    .line 97
    const v0, 0x7f06094b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p3, Ly5/j2;->i:I

    .line 105
    .line 106
    const v0, 0x7f060949

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p3, Ly5/j2;->c:I

    .line 114
    .line 115
    const v0, 0x7f06094a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p3, Ly5/j2;->d:I

    .line 123
    .line 124
    iput-object p3, p0, Lah/a;->j:Ly5/j2;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Ly5/k2;->f(Ly5/j2;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static o(ZZ)I
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    if-eqz p1, :cond_a

    .line 8
    .line 9
    or-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    :cond_a
    return p0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    const-string v0, "swipeIcon"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V
    .registers 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lah/a;->d:Ly5/k2;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lah/a;->q(Ly5/y1;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ly5/k2;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lah/a;->q(Ly5/y1;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lah/a;->j:Ly5/j2;

    .line 30
    .line 31
    iget-object v1, v0, Ly5/j2;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/16 v2, 0xff

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, v0, Ly5/j2;->f:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-super {p0, p1, p2}, Ly5/d0;->a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .registers 5

    .line 1
    const-string p0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    if-ne p2, p0, :cond_b

    .line 8
    .line 9
    const-wide/16 p0, 0xfa

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    const-wide/16 p0, 0x64

    .line 13
    .line 14
    return-wide p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lah/a;->l:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lah/a;->k:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Enabled : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", isSwiped : "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SwipeCommonHelper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lah/a;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    iget-boolean p0, p0, Lah/a;->k:Z

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;FIZ)V
    .registers 8

    .line 1
    const-string p2, "c"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "viewHolder"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "onChildDraw : "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p5, ", "

    .line 22
    .line 23
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p5, "SwipeCommonHelper"

    .line 40
    .line 41
    invoke-static {p5, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lah/a;->d:Ly5/k2;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lah/a;->q(Ly5/y1;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p1, p0, p4, p6}, Ly5/k2;->c(Landroid/graphics/Canvas;Landroid/view/View;FZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;Ly5/y1;)V
    .registers 4

    .line 1
    const-string p0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ly5/y1;I)V
    .registers 7

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSwiped"

    .line 7
    .line 8
    const-string v1, "SwipeCommonHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lah/a;->r(Ly5/y1;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lah/a;->k:Z

    .line 18
    .line 19
    iget-object p2, p0, Lah/a;->e:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "activity"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/app/ActivityManager;

    .line 28
    .line 29
    if-eqz p2, :cond_28

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_28

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lah/a;->k:Z

    .line 40
    .line 41
    :cond_28
    iget-boolean p2, p0, Lah/a;->k:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3b

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lah/a;->q(Ly5/y1;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lag/o;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p2, p0, Lah/a;->d:Ly5/k2;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lah/a;->q(Ly5/y1;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Ly5/k2;->e(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "onSwiped end"

    .line 70
    .line 71
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final n(Ly5/y1;)V
    .registers 4

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SwipeCommonHelper"

    .line 7
    .line 8
    const-string v1, "onSwipeFailed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lah/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p1}, Ly5/y1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ly5/v0;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lah/a;->d:Ly5/k2;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lah/a;->q(Ly5/y1;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ly5/k2;->e(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()I
    .registers 1

    .line 1
    iget-object p0, p0, Lah/a;->g:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract q(Ly5/y1;)Landroid/view/View;
.end method

.method public abstract r(Ly5/y1;I)Z
.end method
