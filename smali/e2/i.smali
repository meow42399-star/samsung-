###### Class e2.i (e2.i)
.class public final Le2/i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Le2/g;

    .line 2
    .line 3
    sget-object p0, Le2/q;->a:[Lj70/x;

    .line 4
    .line 5
    sget-object p0, Le2/o;->q:Le2/r;

    .line 6
    .line 7
    sget-object v0, Le2/q;->a:[Lj70/x;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    new-instance v0, Le2/e;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 25
    .line 26
    return-object p0
.end method
