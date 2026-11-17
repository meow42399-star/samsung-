###### Class z50.h (z50.h)
.class public final Lz50/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public final b:Lri/g;

.field public c:Lta0/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lk50/g;Lri/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/h;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lz50/h;->b:Lri/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz50/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lz50/h;->b:Lri/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lri/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 12
    iget-object p0, p0, Lz50/h;->a:Lk50/g;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lz50/h;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lz50/h;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lz50/h;->c:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz50/h;->c:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Lz50/h;->c:Lta0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lz50/h;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lz50/h;->c:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz50/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz50/h;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lz50/h;->a:Lk50/g;

    .line 10
    .line 11
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz50/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lz50/h;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lz50/h;->a:Lk50/g;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
