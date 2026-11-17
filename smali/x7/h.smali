###### Class x7.h (x7.h)
.class public final Lx7/h;
.super Lx7/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lx7/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx7/b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx7/g;->p:Lts/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lts/b;->d(Lx7/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Lx7/g;->c(Lx7/g;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method
