###### Class ea0.b (ea0.b)
.class public final Lea0/b;
.super Lx90/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:La60/a;


# direct methods
.method public constructor <init>(Ls60/h;La60/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lx90/a;-><init>(Ls60/h;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lea0/b;->d:La60/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h0(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lea0/b;->d:La60/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, La60/a;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p2
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_9

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :catchall_9
    move-exception p2

    .line 11
    invoke-static {p1, p2}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    :try_start_12
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :catchall_16
    move-exception p2

    .line 24
    invoke-static {p1, p2}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lx90/a;->c:Ls60/h;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lx90/b0;->q(Ljava/lang/Throwable;Ls60/h;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lea0/b;->d:La60/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La60/a;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    :try_start_c
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-static {p1, v0}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx90/a;->c:Ls60/h;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lx90/b0;->q(Ljava/lang/Throwable;Ls60/h;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
