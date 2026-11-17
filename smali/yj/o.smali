###### Class yj.o (yj.o)
.class public final Lyj/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:Lyj/q;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyj/q;FLjava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/o;->a:Lyj/q;

    .line 5
    .line 6
    iput p2, p0, Lyj/o;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lyj/o;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_19

    .line 14
    .line 15
    invoke-virtual {v3}, Lp0/o;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v3}, Lp0/o;->Q()V

    .line 23
    .line 24
    .line 25
    goto :goto_33

    .line 26
    :cond_19
    :goto_19
    new-instance p1, Lyj/n;

    .line 27
    .line 28
    iget p2, p0, Lyj/o;->b:F

    .line 29
    .line 30
    iget-object v0, p0, Lyj/o;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object p0, p0, Lyj/o;->a:Lyj/q;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2, v0}, Lyj/n;-><init>(Lyj/q;FLjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const p0, -0x19a1d680

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v3}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0xc00

    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lbu/e;->b(Lq4/o;ILw0/d;Lp0/o;II)V

    .line 50
    .line 51
    .line 52
    :goto_33
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 53
    .line 54
    return-object p0
.end method
