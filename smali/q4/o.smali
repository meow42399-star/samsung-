###### Class q4.o (q4.o)
.class public interface abstract Lq4/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public abstract a(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lc70/k;)Z
.end method

.method public abstract c()Z
.end method

.method public d(Lq4/o;)Lq4/o;
    .registers 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq4/m;->a:Lq4/m;

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lq4/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lq4/g;-><init>(Lq4/o;Lq4/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
