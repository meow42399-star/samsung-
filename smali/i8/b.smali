###### Class i8.b (i8.b)
.class public final Li8/b;
.super Landroidx/core/app/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final G0()Lf8/i;
    .registers 2

    .line 1
    new-instance v0, Lf8/i;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf8/e;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic m0()Lf8/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li8/b;->G0()Lf8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
