###### Class w0.c (w0.c)
.class public final synthetic Lw0/c;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp0/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lw0/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lw0/d;->g(Lp0/o;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    return-object p0
.end method
