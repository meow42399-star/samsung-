###### Class re.i (re.i)
.class public abstract Lre/i;
.super Lo4/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li50/b;


# instance fields
.field public n0:Lg50/h;

.field public o0:Z

.field public volatile p0:Lg50/f;

.field public final q0:Ljava/lang/Object;

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo4/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lre/i;->o0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lre/i;->q0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lre/i;->r0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/c1;
    .registers 2

    .line 1
    invoke-super {p0}, Lo4/x;->C()Landroidx/lifecycle/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbu/a;->y(Lo4/x;Landroidx/lifecycle/c1;)Lf50/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final N1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lre/i;->n0:Lg50/h;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-super {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg50/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lg50/h;-><init>(Landroid/content/Context;Lo4/x;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lre/i;->n0:Lg50/h;

    .line 15
    .line 16
    invoke-super {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx40/b;->D(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lre/i;->o0:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final P0()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lre/i;->o0:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lre/i;->N1()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lre/i;->n0:Lg50/h;

    .line 17
    .line 18
    return-object p0
.end method

.method public final g1(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v1, p0, Lre/i;->n0:Lg50/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-static {v1}, Lg50/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move p1, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    move p1, v0

    .line 19
    :goto_12
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lp60/a0;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lre/i;->N1()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lre/i;->r0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2d

    .line 32
    .line 33
    iput-boolean v0, p0, Lre/i;->r0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lre/i;->q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lre/h;

    .line 40
    .line 41
    check-cast p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final h1(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lo4/x;->h1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lre/i;->N1()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lre/i;->r0:Z

    .line 8
    .line 9
    if-nez p1, :cond_18

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lre/i;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lre/i;->q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lre/h;

    .line 19
    .line 20
    check-cast p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lre/i;->p0:Lg50/f;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lre/i;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lre/i;->p0:Lg50/f;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lg50/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lg50/f;-><init>(Lo4/x;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lre/i;->p0:Lg50/f;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lre/i;->p0:Lg50/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Lg50/f;->q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lo4/x;->q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg50/h;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lg50/h;-><init>(Landroid/view/LayoutInflater;Lo4/x;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
