###### Class a1.l (a1.l)
.class public interface abstract La1/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public abstract a(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lc70/k;)Z
.end method

.method public c(La1/l;)La1/l;
    .registers 3

    .line 1
    sget-object v0, La1/i;->a:La1/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, La1/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, La1/g;-><init>(La1/l;La1/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
