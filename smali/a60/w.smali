###### Class a60.w (a60.w)
.class public final La60/w;
.super Le60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;


# instance fields
.field public c:Lm50/b;


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, La60/w;->c:Lm50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, La60/w;->c:Lm50/b;

    .line 10
    .line 11
    iget-object p1, p0, Le60/c;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    invoke-super {p0}, Le60/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La60/w;->c:Lm50/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le60/c;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
