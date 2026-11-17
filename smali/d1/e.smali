###### Class d1.e (d1.e)
.class public final Ld1/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ld1/g;

    .line 2
    .line 3
    iget-object p0, p1, La1/k;->a:La1/k;

    .line 4
    .line 5
    iget-boolean p0, p0, La1/k;->w:Z

    .line 6
    .line 7
    if-nez p0, :cond_b

    .line 8
    .line 9
    sget-object p0, Ly1/h1;->b:Ly1/h1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    iput-object p0, p1, Ld1/g;->x:Ld1/g;

    .line 14
    .line 15
    sget-object p0, Ly1/h1;->a:Ly1/h1;

    .line 16
    .line 17
    return-object p0
.end method
