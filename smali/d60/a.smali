###### Class d60.a (d60.a)
.class public abstract Ld60/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/a;
.implements Ls50/e;


# instance fields
.field public final a:Ls50/a;

.field public b:Lta0/b;

.field public c:Ls50/e;

.field public d:Z

.field public o:I


# direct methods
.method public constructor <init>(Ls50/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld60/a;->a:Ls50/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld60/a;->b:Lta0/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld60/a;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld60/a;->b:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld60/a;->c:Ls50/e;

    .line 2
    .line 3
    invoke-interface {p0}, Ls50/h;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld60/a;->b:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iput-object p1, p0, Ld60/a;->b:Lta0/b;

    .line 10
    .line 11
    instance-of v0, p1, Ls50/e;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    check-cast p1, Ls50/e;

    .line 16
    .line 17
    iput-object p1, p0, Ld60/a;->c:Ls50/e;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Ld60/a;->a:Ls50/a;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Ld60/a;->b:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ld60/a;->c:Ls50/e;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ls50/d;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    iput p1, p0, Ld60/a;->o:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :cond_12
    :goto_12
    return p1
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ld60/a;->c:Ls50/e;

    .line 2
    .line 3
    invoke-interface {p0}, Ls50/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld60/a;->d:Z

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
    iput-boolean v0, p0, Ld60/a;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Ld60/a;->a:Ls50/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld60/a;->d:Z

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
    iput-boolean v0, p0, Ld60/a;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Ld60/a;->a:Ls50/a;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
