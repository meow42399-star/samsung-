###### Class p0.c (p0.c)
.class public interface abstract Lp0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-interface {p0}, Lp0/c;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lp0/h;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Lp0/h;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-interface {p0}, Lp0/h;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public abstract d(III)V
.end method

.method public abstract e(II)V
.end method

.method public f(Lc70/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lp0/c;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method
