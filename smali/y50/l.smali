###### Class y50.l (y50.l)
.class public final Ly50/l;
.super Lk50/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lep/d;


# direct methods
.method public constructor <init>(Lep/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/l;->a:Lep/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ly50/l;->a:Lep/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lep/d;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lk50/k;)V
    .registers 4

    .line 1
    new-instance v0, Lt50/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt50/c;-><init>(Lk50/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lt50/c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    :try_start_f
    iget-object p0, p0, Ly50/l;->a:Lep/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lep/d;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {v0, p0}, Lt50/c;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt50/c;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
