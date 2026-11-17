###### Class y90.b (y90.b)
.class public final Ly90/b;
.super Lx90/o1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/g0;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final o:Z

.field public final p:Ly90/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Ly90/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx90/v;-><init>()V

    .line 2
    iput-object p1, p0, Ly90/b;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ly90/b;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ly90/b;->o:Z

    if-eqz p3, :cond_d

    move-object p3, p0

    goto :goto_13

    .line 5
    :cond_d
    new-instance p3, Ly90/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ly90/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_13
    iput-object p3, p0, Ly90/b;->p:Ly90/b;

    return-void
.end method


# virtual methods
.method public final B(JLx90/k;)V
    .registers 8

    .line 1
    new-instance v0, Loh/g;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-lez v3, :cond_11

    .line 16
    .line 17
    move-wide p1, v1

    .line 18
    :cond_11
    iget-object v1, p0, Ly90/b;->c:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    new-instance p1, Ly90/a;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p0, v0}, Ly90/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lx90/k;->v(Lc70/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p3, Lx90/k;->o:Ls60/h;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ly90/b;->X(Ls60/h;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final S(Ls60/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly90/b;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ly90/b;->X(Ls60/h;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final U(Ls60/h;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Ly90/b;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ly90/b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final W()Lx90/o1;
    .registers 1

    .line 1
    iget-object p0, p0, Ly90/b;->p:Ly90/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(Ls60/h;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lx90/b0;->g(Ls60/h;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lx90/l0;->a:Lfa0/e;

    .line 29
    .line 30
    sget-object p0, Lfa0/d;->c:Lfa0/d;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lfa0/d;->S(Ls60/h;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ly90/b;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Ly90/b;

    .line 6
    .line 7
    iget-object v0, p1, Ly90/b;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Ly90/b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-boolean p1, p1, Ly90/b;->o:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Ly90/b;->o:Z

    .line 16
    .line 17
    if-ne p1, p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly90/b;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Ly90/b;->o:Z

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    const/16 p0, 0x4cf

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 p0, 0x4d5

    .line 15
    .line 16
    :goto_f
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final p(JLjava/lang/Runnable;Ls60/h;)Lx90/n0;
    .registers 8

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_a

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_a
    iget-object v0, p0, Ly90/b;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    new-instance p1, Lo4/q;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2, p0, p3}, Lo4/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p0, p4, p3}, Ly90/b;->X(Ls60/h;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lx90/r1;->a:Lx90/r1;

    .line 30
    .line 31
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 2
    .line 3
    sget-object v0, Lca0/q;->a:Lx90/o1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lx90/o1;->W()Lx90/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-object v0, v1

    .line 17
    :goto_10
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_2d

    .line 24
    .line 25
    iget-object v0, p0, Ly90/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Ly90/b;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    iget-boolean p0, p0, Ly90/b;->o:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2d

    .line 38
    .line 39
    const-string p0, ".immediate"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v0
.end method
