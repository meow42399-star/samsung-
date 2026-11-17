###### Class v50.k0 (v50.k0)
.class public final Lv50/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public final b:Lp50/e;

.field public final c:Lpw/b;

.field public final d:Lp50/a;

.field public o:Lta0/b;


# direct methods
.method public constructor <init>(Lk50/g;Lp50/e;Lpw/b;Lp50/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/k0;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/k0;->b:Lp50/e;

    .line 7
    .line 8
    iput-object p4, p0, Lv50/k0;->d:Lp50/a;

    .line 9
    .line 10
    iput-object p3, p0, Lv50/k0;->c:Lpw/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/k0;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/k0;->o:Lta0/b;

    .line 2
    .line 3
    sget-object v1, Le60/g;->a:Le60/g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_18

    .line 6
    .line 7
    iput-object v1, p0, Lv50/k0;->o:Lta0/b;

    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lv50/k0;->d:Lp50/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lp50/a;->run()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/k0;->a:Lk50/g;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lv50/k0;->b:Lp50/e;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_15

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv50/k0;->o:Lta0/b;

    .line 9
    .line 10
    invoke-static {v1, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    iput-object p1, p0, Lv50/k0;->o:Lta0/b;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    invoke-static {v1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Le60/g;->a:Le60/g;

    .line 30
    .line 31
    iput-object p1, p0, Lv50/k0;->o:Lta0/b;

    .line 32
    .line 33
    invoke-static {v1, v0}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv50/k0;->c:Lpw/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_d

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object p0, p0, Lv50/k0;->o:Lta0/b;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/k0;->o:Lta0/b;

    .line 2
    .line 3
    sget-object v1, Le60/g;->a:Le60/g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lv50/k0;->a:Lk50/g;

    .line 8
    .line 9
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/k0;->o:Lta0/b;

    .line 2
    .line 3
    sget-object v1, Le60/g;->a:Le60/g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lv50/k0;->a:Lk50/g;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
