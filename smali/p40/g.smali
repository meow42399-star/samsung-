###### Class p40.g (p40.g)
.class public final Lp40/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:Lp40/a;

.field public final synthetic c:Lq4/o;

.field public final synthetic d:[Lr2/e;

.field public final synthetic o:Lq4/c;

.field public final synthetic p:Lr4/b;

.field public final synthetic q:Lw0/d;


# direct methods
.method public constructor <init>(Lp40/a;Lq4/o;[Lr2/e;Lq4/c;Lr4/b;Lw0/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lp40/g;->b:Lp40/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp40/g;->c:Lq4/o;

    .line 4
    .line 5
    iput-object p3, p0, Lp40/g;->d:[Lr2/e;

    .line 6
    .line 7
    iput-object p4, p0, Lp40/g;->o:Lq4/c;

    .line 8
    .line 9
    iput-object p5, p0, Lp40/g;->p:Lr4/b;

    .line 10
    .line 11
    iput-object p6, p0, Lp40/g;->q:Lw0/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p2, v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 22
    .line 23
    .line 24
    goto :goto_5a

    .line 25
    :cond_18
    :goto_18
    iget-object p2, p0, Lp40/g;->c:Lq4/o;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bumptech/glide/e;->G(Lq4/o;)Lq4/o;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lp40/g;->d:[Lr2/e;

    .line 33
    .line 34
    aget-object v2, v3, v2

    .line 35
    .line 36
    iget v2, v2, Lr2/e;->a:F

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v4, v3, v4

    .line 40
    .line 41
    iget v4, v4, Lr2/e;->a:F

    .line 42
    .line 43
    aget-object v1, v3, v1

    .line 44
    .line 45
    iget v1, v1, Lr2/e;->a:F

    .line 46
    .line 47
    aget-object v0, v3, v0

    .line 48
    .line 49
    iget v0, v0, Lr2/e;->a:F

    .line 50
    .line 51
    invoke-static {p2, v2, v1, v4, v0}, Lcom/bumptech/glide/c;->J(Lq4/o;FFFF)Lq4/o;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lp40/g;->o:Lq4/c;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Ls4/c;->a:Ls4/c;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lo40/b;

    .line 68
    .line 69
    iget-object v1, p0, Lp40/g;->q:Lw0/d;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iget-object v3, p0, Lp40/g;->p:Lr4/b;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v1}, Lo40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v1, -0x1d21f67e

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, p1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x180

    .line 85
    .line 86
    iget-object p0, p0, Lp40/g;->b:Lp40/a;

    .line 87
    .line 88
    invoke-static {p0, p2, v0, p1, v1}, Lbu/e;->f(Lp40/a;Lq4/o;Lw0/d;Lp0/o;I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 92
    .line 93
    return-object p0
.end method
