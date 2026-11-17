###### Class f5.h (f5.h)
.class public final Lf5/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/p0;


# instance fields
.field public final a:Lx90/z;

.field public final b:Lc70/a;

.field public final c:Lp0/e;

.field public final d:Ljava/lang/Object;

.field public o:I

.field public p:J

.field public q:Lx90/k;


# direct methods
.method public constructor <init>(Lf5/f0;)V
    .registers 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf5/h;->a:Lx90/z;

    .line 10
    .line 11
    sget-object p1, Lf5/e;->c:Lf5/e;

    .line 12
    .line 13
    iput-object p1, p0, Lf5/h;->b:Lc70/a;

    .line 14
    .line 15
    new-instance p1, Lp0/e;

    .line 16
    .line 17
    new-instance v0, Le7/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lp0/e;-><init>(Lc70/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf5/h;->c:Lp0/e;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lf5/h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    iput p1, p0, Lf5/h;->o:I

    .line 37
    .line 38
    return-void
.end method

.method public static final c(Lf5/h;J)V
    .registers 6

    .line 1
    const-string v0, "InteractiveFrameClock"

    .line 2
    .line 3
    const-string v1, "GWT:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, " Sending next frame"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lf5/h;->c:Lp0/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lp0/e;->c(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf5/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iput-wide p1, p0, Lf5/h;->p:J
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method


# virtual methods
.method public final F(Ls60/h;)Ls60/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lc70/k;Lu60/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "InteractiveFrameClock"

    .line 2
    .line 3
    const-string v1, "GWT:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, " received frame to run"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lf5/h;->c:Lp0/e;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lp0/e;->d(Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lf5/h;->q:Lx90/k;

    .line 5
    .line 6
    if-eqz p0, :cond_e

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lx90/k;->j(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final l(Ls60/g;)Ls60/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->v(Ls60/f;Ls60/g;)Ls60/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Ls60/g;)Ls60/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->K(Ls60/f;Ls60/g;)Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
