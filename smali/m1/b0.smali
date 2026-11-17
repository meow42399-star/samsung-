###### Class m1.b0 (m1.b0)
.class public abstract Lm1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lc70/k;


# virtual methods
.method public abstract a(Lj1/d;)V
.end method

.method public b()Lc70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1/b0;->a:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/b0;->b()Lc70/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d(Ld1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/b0;->a:Lc70/k;

    .line 2
    .line 3
    return-void
.end method
