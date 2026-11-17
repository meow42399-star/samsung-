###### Class xf.j (xf.j)
.class public final Lxf/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqf/d;

.field public final c:Lxf/w;

.field public final d:Lo60/p;

.field public final e:Lo60/p;

.field public final f:Lo60/p;

.field public final g:Lo60/p;

.field public final h:Lo60/p;

.field public i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

.field public j:Lyf/d;

.field public k:Leg/a;

.field public l:Landroid/view/ActionMode;

.field public m:Landroid/view/MenuItem;

.field public n:Landroid/view/MenuItem;

.field public o:Landroid/view/MenuItem;

.field public p:Landroid/view/MenuItem;

.field public q:Lv7/j;

.field public r:Lof/g;

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf/d;Lxf/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/j;->b:Lqf/d;

    .line 7
    .line 8
    iput-object p3, p0, Lxf/j;->c:Lxf/w;

    .line 9
    .line 10
    new-instance p1, Lxf/e;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lxf/e;-><init>(Lxf/j;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxf/j;->d:Lo60/p;

    .line 21
    .line 22
    new-instance p1, Lxf/e;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lxf/e;-><init>(Lxf/j;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxf/j;->e:Lo60/p;

    .line 33
    .line 34
    new-instance p1, Lxf/e;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lxf/e;-><init>(Lxf/j;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lxf/j;->f:Lo60/p;

    .line 45
    .line 46
    new-instance p1, Lxf/e;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, Lxf/e;-><init>(Lxf/j;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lxf/j;->g:Lo60/p;

    .line 57
    .line 58
    new-instance p1, Lxf/e;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p0, p2}, Lxf/e;-><init>(Lxf/j;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lxf/j;->h:Lo60/p;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lxf/j;->v:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxf/j;->j:Lyf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4e

    .line 5
    .line 6
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyf/g;->l(I)Lof/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4d

    .line 13
    .line 14
    iget-boolean v0, v0, Lof/i;->U:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_4d

    .line 18
    .line 19
    iget-object v0, p0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 20
    .line 21
    const-string v2, "recyclerView"

    .line 22
    .line 23
    if-eqz v0, :cond_49

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lyf/p;

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    check-cast p1, Lyf/p;

    .line 35
    .line 36
    iget-object p1, p1, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p1, v1

    .line 40
    :goto_27
    if-eqz p1, :cond_48

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_44

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    if-lez p1, :cond_48

    .line 56
    .line 57
    iget-object p0, p0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 58
    .line 59
    if-eqz p0, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    const-string p0, "adapter"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxf/j;->h:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_23

    .line 15
    .line 16
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    const/16 p1, 0xc

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;->setRoundedCorners(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    const-string v0, "endActionMode"

    .line 2
    .line 3
    const-string v1, "CallLogActionModeManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxf/j;->l:Landroid/view/ActionMode;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lxf/j;->l:Landroid/view/ActionMode;

    .line 17
    .line 18
    iget-object v2, p0, Lxf/j;->j:Lyf/d;

    .line 19
    .line 20
    if-eqz v2, :cond_34

    .line 21
    .line 22
    iget-object v0, v2, Lyf/d;->j:Lyf/g;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyf/d;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_31

    .line 30
    .line 31
    const-string v3, "endActionMode : list action mode canceled"

    .line 32
    .line 33
    invoke-static {v1, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lyf/g;->c:Lyf/h;

    .line 37
    .line 38
    iget-object v1, v1, Lyf/h;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lyf/g;->c:Lyf/h;

    .line 44
    .line 45
    iput-boolean v4, v0, Lyf/h;->f:Z

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lyf/d;->S(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-boolean v4, p0, Lxf/j;->s:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p0, "adapter"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final d()Lxf/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/j;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/j;->g:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/j;->f:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxf/j;->n:Landroid/view/MenuItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lxf/j;->o:Landroid/view/MenuItem;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lxf/j;->f()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->M()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxf/j;->t()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lxf/j;->b(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxf/j;->j:Lyf/d;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf/d;->K()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxf/j;->j:Lyf/d;

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    invoke-virtual {v0}, Lyf/d;->E()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_4a

    .line 18
    .line 19
    iget-object p0, p0, Lxf/j;->j:Lyf/d;

    .line 20
    .line 21
    if-eqz p0, :cond_46

    .line 22
    .line 23
    invoke-static {v0}, Lp60/o;->w1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lyf/d;->B(J)Lof/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_30

    .line 38
    .line 39
    iget-object p0, p0, Lof/i;->a:Ler/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Ler/g;->b()Ler/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    iget-object v2, p0, Ler/d;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    if-eqz v2, :cond_4a

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4a

    .line 69
    .line 70
    return v4

    .line 71
    :cond_46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final j(Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_28

    .line 4
    .line 5
    new-instance v0, Lp60/n;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1, p0}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lt90/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Lxf/i;->a:Lxf/i;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt90/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lt90/f;-><init>(Lt90/g;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0}, Lt90/f;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_27

    .line 29
    .line 30
    invoke-virtual {v0}, Lt90/f;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setKeepLayout(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    const-string p0, "recyclerView"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lxf/j;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    const-string v0, "CallLogActionModeManager"

    .line 6
    .line 7
    const-string v1, "onLongPressMultiSelectionEnded"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lxf/j;->s:Z

    .line 14
    .line 15
    iget-object v1, p0, Lxf/j;->c:Lxf/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxf/w;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lxf/w;->i(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    invoke-virtual {v1}, Lxf/w;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    iput-wide v3, v1, Lxf/w;->L:J

    .line 34
    .line 35
    iget-object v1, v1, Lxf/w;->o:Lxf/n;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lxf/n;->a(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lxf/w;->d(Z)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object v0, p0, Lxf/j;->j:Lyf/d;

    .line 46
    .line 47
    if-eqz v0, :cond_3e

    .line 48
    .line 49
    invoke-virtual {v0}, Lyf/d;->E()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_45

    .line 58
    .line 59
    invoke-virtual {p0}, Lxf/j;->r()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p0, "adapter"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_45
    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    const-string v0, "CallLogActionModeManager"

    .line 2
    .line 3
    const-string v1, "onClickCopy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxf/j;->j:Lyf/d;

    .line 9
    .line 10
    const-string v1, "adapter"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_79

    .line 14
    .line 15
    invoke-virtual {v0}, Lyf/d;->E()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_78

    .line 24
    .line 25
    const-string v3, "103"

    .line 26
    .line 27
    const-string v4, "1132"

    .line 28
    .line 29
    invoke-static {v3, v4}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lxf/j;->j:Lyf/d;

    .line 33
    .line 34
    if-eqz v3, :cond_74

    .line 35
    .line 36
    invoke-static {v0}, Lp60/o;->w1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v3, v0, v1}, Lyf/d;->B(J)Lof/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3f

    .line 51
    .line 52
    iget-object v0, v0, Lof/i;->a:Ler/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    iget-object v0, v0, Ler/d;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    :cond_3f
    const-string v0, ""

    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lxf/j;->b:Lqf/d;

    .line 67
    .line 68
    iget-object v1, v1, Lqf/d;->a:Lvf/r;

    .line 69
    .line 70
    iget-object v1, v1, Lvf/r;->g:Lsg/g;

    .line 71
    .line 72
    iget-object v3, v1, Lsg/g;->Y:Lbq/a;

    .line 73
    .line 74
    if-nez v3, :cond_61

    .line 75
    .line 76
    const-string v3, "PhoneCommonModelSet"

    .line 77
    .line 78
    const-string v4, "create model getClipboardModel"

    .line 79
    .line 80
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, La00/g;

    .line 84
    .line 85
    const/16 v4, 0xe

    .line 86
    .line 87
    invoke-direct {v3, v4}, La00/g;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbq/a;

    .line 95
    .line 96
    iput-object v3, v1, Lsg/g;->Y:Lbq/a;

    .line 97
    .line 98
    :cond_61
    iget-object v1, v1, Lsg/g;->Y:Lbq/a;

    .line 99
    .line 100
    sget-object v3, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v1, Lbq/a;->a:Llt/c;

    .line 107
    .line 108
    check-cast v1, Llt/a;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Llt/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lxf/j;->c()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_78
    return-void

    .line 122
    :cond_79
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2
.end method

.method public final m()V
    .registers 7

    .line 1
    const-string v0, "CallLogActionModeManager"

    .line 2
    .line 3
    const-string v1, "onClickDelete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxf/j;->j:Lyf/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "adapter"

    .line 12
    .line 13
    if-eqz v0, :cond_a3

    .line 14
    .line 15
    invoke-virtual {v0}, Lyf/d;->E()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_a2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "103"

    .line 34
    .line 35
    const-string v5, "1131"

    .line 36
    .line 37
    invoke-static {v4, v5, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lxf/j;->j:Lyf/d;

    .line 41
    .line 42
    if-eqz v3, :cond_9e

    .line 43
    .line 44
    invoke-virtual {v3}, Lyf/d;->C()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4d

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lof/i;

    .line 69
    .line 70
    iget-boolean v4, v4, Lof/i;->U:Z

    .line 71
    .line 72
    if-eqz v4, :cond_38

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_92

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lof/i;

    .line 98
    .line 99
    iget-object v3, v3, Lof/i;->a:Ler/g;

    .line 100
    .line 101
    invoke-virtual {v3}, Ler/g;->d()Lkc/d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_8e

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ler/d;

    .line 125
    .line 126
    iget-object v5, v5, Ler/d;->V:Ler/p;

    .line 127
    .line 128
    if-eqz v5, :cond_86

    .line 129
    .line 130
    invoke-virtual {v5}, Ler/p;->u()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    sget-object v5, Lp60/v;->a:Lp60/v;

    .line 136
    .line 137
    :goto_88
    check-cast v5, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v5, v4}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    goto :goto_71

    .line 143
    :cond_8e
    invoke-static {v4, v1}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    goto :goto_56

    .line 147
    :cond_92
    invoke-virtual {p0}, Lxf/j;->e()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0x30

    .line 152
    .line 153
    iget-object p0, p0, Lxf/j;->b:Lqf/d;

    .line 154
    .line 155
    invoke-static {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/d;->L(Lqf/d;Ljava/util/Set;Ljava/util/List;Landroid/view/ViewGroup;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_a2
    return-void

    .line 164
    :cond_a3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public final n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxf/j;->d()Lxf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxf/j;->j:Lyf/d;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    new-instance v2, Lba0/y;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, Lba0/y;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lba0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    const-string p0, "adapter"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final o(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KEY_IS_DELETE_CALL_LOG_DIALOG_SHOWING"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_59

    .line 14
    .line 15
    const-string v0, "KEY_DELETE_CALL_LOG_ID"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lp60/x;->a:Lp60/x;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-static {v0}, Lp60/l;->N0([J)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v2

    .line 32
    :goto_1f
    const-string v0, "KEY_BLOCKING_NUMBER"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    move-object v5, v2

    .line 45
    const-string v0, "KEY_REMOVE_ALL_SCAM_CHECK"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v0, "KEY_RECORDED_PATH"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    invoke-static {v0}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    move-object v6, v0

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 67
    .line 68
    goto :goto_3f

    .line 69
    :goto_44
    const-string v0, "KEY_REMOVE_RECORD_CHECK"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {p0}, Lxf/j;->e()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object p0, p0, Lxf/j;->b:Lqf/d;

    .line 80
    .line 81
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 82
    .line 83
    iget-object v3, p0, Lvf/r;->a:Lxf/a;

    .line 84
    .line 85
    const/16 v10, 0x40

    .line 86
    .line 87
    invoke-static/range {v3 .. v10}, Lcom/bumptech/glide/e;->k0(Lxf/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Landroid/view/View;ZZI)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public final p(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxf/j;->j:Lyf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    if-eqz v0, :cond_50

    .line 7
    .line 8
    iget-object v3, v0, Lyf/d;->j:Lyf/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyf/d;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lyf/d;->C()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v5, "list"

    .line 22
    .line 23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Lyf/g;->n(ILjava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_38

    .line 31
    .line 32
    iget-object v3, v3, Lyf/g;->c:Lyf/h;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lof/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v4, "viewItem"

    .line 46
    .line 47
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v4, v0, Lof/i;->U:Z

    .line 51
    .line 52
    xor-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Lyf/h;->b(Lof/i;Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Lxf/j;->d()Lxf/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lxf/h;->j:Lxf/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Lxf/j;->n()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lxf/j;->a(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lxf/j;->j:Lyf/d;

    .line 70
    .line 71
    if-eqz p0, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ly5/v0;->g(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_50
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final q(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxf/j;->j:Lyf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lyf/d;->T(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxf/j;->d()Lxf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lxf/h;->j:Lxf/j;

    .line 16
    .line 17
    invoke-virtual {p2}, Lxf/j;->n()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxf/j;->j:Lyf/d;

    .line 21
    .line 22
    if-eqz p0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ly5/v0;->g(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/f;->o(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_32

    .line 10
    .line 11
    invoke-static {}, La1/b;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_32

    .line 18
    :cond_11
    iget-object v0, p0, Lxf/j;->n:Landroid/view/MenuItem;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lxf/j;->o:Landroid/view/MenuItem;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Lxf/j;->s:Z

    .line 34
    .line 35
    if-nez v0, :cond_31

    .line 36
    .line 37
    invoke-virtual {p0}, Lxf/j;->f()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->Q()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lxf/j;->b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lxf/j;->t()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lxf/j;->n:Landroid/view/MenuItem;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lxf/j;->o:Landroid/view/MenuItem;

    .line 60
    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0}, Lxf/j;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Lxf/j;->f()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->M()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lxf/j;->b(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "CallLogActionModeManager"

    .line 2
    .line 3
    const-string v1, "startActionMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxf/j;->d()Lxf/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxf/j;->l:Landroid/view/ActionMode;

    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lxf/j;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_86

    .line 4
    .line 5
    iget-object v0, p0, Lxf/j;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070148

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lxf/j;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_45

    .line 23
    .line 24
    invoke-virtual {p0}, Lxf/j;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_57

    .line 29
    .line 30
    invoke-virtual {p0}, Lxf/j;->e()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "<get-bottomNavigation>(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_57

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f070f38

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f070498

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    :goto_43
    add-int/2addr v1, v0

    .line 69
    goto :goto_57

    .line 70
    :cond_45
    invoke-static {v0}, Lve/i;->q(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_57

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x7f070f82

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_43

    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_80

    .line 92
    .line 93
    invoke-virtual {p0}, Lxf/j;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v3, :cond_68

    .line 99
    .line 100
    if-eqz v1, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/4 v3, 0x0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    :goto_68
    move v3, v4

    .line 106
    :goto_69
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lxf/j;->j:Lyf/d;

    .line 110
    .line 111
    if-eqz p0, :cond_7a

    .line 112
    .line 113
    iget v0, p0, Lyf/d;->v:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_86

    .line 116
    .line 117
    iput v1, p0, Lyf/d;->v:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lyf/d;->M()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    const-string p0, "adapter"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_80
    const-string p0, "recyclerView"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_86
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxf/j;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lxf/j;->m:Landroid/view/MenuItem;

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    iget-object v0, p0, Lxf/j;->j:Lyf/d;

    .line 17
    .line 18
    if-eqz v0, :cond_3e

    .line 19
    .line 20
    iget-object v1, v0, Lyf/d;->j:Lyf/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyf/d;->C()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lyf/g;->j(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lxf/j;->m:Landroid/view/MenuItem;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lxf/j;->f()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "<get-floatingBottomLayout>(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0}, Lxf/j;->f()Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    const-string p0, "adapter"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxf/j;->j:Lyf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, v0, Lyf/d;->j:Lyf/g;

    .line 6
    .line 7
    iget-object v0, v0, Lyf/d;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lyf/g;->j(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0}, Lxf/j;->u()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxf/j;->r()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Lxf/j;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "adapter"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

###### Class xf.e (xf.e)
.class public final synthetic Lxf/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/j;


# direct methods
.method public synthetic constructor <init>(Lxf/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxf/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf/e;->b:Lxf/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lxf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/e;->b:Lxf/j;

    .line 7
    .line 8
    iget-object p0, p0, Lxf/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    const v0, 0x7f0a0243

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    iget-object p0, p0, Lxf/e;->b:Lxf/j;

    .line 28
    .line 29
    iget-object v0, p0, Lxf/j;->a:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    const v1, 0x7f0a0101

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    const v1, 0x7f0a0100

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget-object v0, p0, Lxf/j;->e:Lo60/p;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 71
    .line 72
    :goto_47
    new-instance v1, Lwg/d;

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lgb/t;->setOnItemSelectedListener(Lgb/r;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    iget-object p0, p0, Lxf/e;->b:Lxf/j;

    .line 84
    .line 85
    iget-object p0, p0, Lxf/j;->a:Landroid/content/Context;

    .line 86
    .line 87
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p0, Landroid/app/Activity;

    .line 93
    .line 94
    const v0, 0x7f0a03d2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    iget-object p0, p0, Lxf/e;->b:Lxf/j;

    .line 105
    .line 106
    iget-object p0, p0, Lxf/j;->a:Landroid/content/Context;

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 109
    .line 110
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Landroid/app/Activity;

    .line 114
    .line 115
    const v0, 0x7f0a00ce

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    new-instance v0, Lxf/h;

    .line 124
    .line 125
    iget-object p0, p0, Lxf/e;->b:Lxf/j;

    .line 126
    .line 127
    iget-object v1, p0, Lxf/j;->a:Landroid/content/Context;

    .line 128
    .line 129
    check-cast v1, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lxf/h;-><init>(Lxf/j;Landroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    const p0, 0x7f0f0008

    .line 135
    .line 136
    .line 137
    iput p0, v0, Lyg/a;->e:I

    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_67
        :pswitch_52
        :pswitch_1a
    .end packed-switch
.end method
