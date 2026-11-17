###### Class v50.c (v50.c)
.class public final Lv50/c;
.super Le60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public final c:Lp50/g;

.field public d:Lta0/b;

.field public o:Z


# direct methods
.method public constructor <init>(Lk50/g;Lpl/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le60/c;-><init>(Lk50/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv50/c;->c:Lp50/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/c;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lv50/c;->c:Lp50/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp50/g;->test(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_1b

    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv50/c;->o:Z

    .line 16
    .line 17
    iget-object p1, p0, Lv50/c;->d:Lta0/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le60/c;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv50/c;->d:Lta0/b;

    .line 33
    .line 34
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lv50/c;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    invoke-super {p0}, Le60/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv50/c;->d:Lta0/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/c;->d:Lta0/b;

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
    iput-object p1, p0, Lv50/c;->d:Lta0/b;

    .line 10
    .line 11
    iget-object v0, p0, Le60/c;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/c;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv50/c;->o:Z

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le60/c;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/c;->o:Z

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
    iput-boolean v0, p0, Lv50/c;->o:Z

    .line 11
    .line 12
    iget-object p0, p0, Le60/c;->a:Lk50/g;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
