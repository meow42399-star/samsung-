###### Class p40.f (p40.f)
.class public final Lp40/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lp40/a;

.field public final synthetic d:Lw0/d;


# direct methods
.method public constructor <init>(ZLp40/a;Lq4/c;Lw0/d;F)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lp40/f;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp40/f;->c:Lp40/a;

    .line 4
    .line 5
    iput-object p4, p0, Lp40/f;->d:Lw0/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

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
    goto :goto_50

    .line 25
    :cond_18
    :goto_18
    const p2, 0x7ddd9393

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lp0/o;->V(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lp40/f;->b:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_3b

    .line 35
    .line 36
    sget-object p2, Lq4/m;->a:Lq4/m;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bumptech/glide/e;->G(Lq4/o;)Lq4/o;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lp40/f;->c:Lp40/a;

    .line 43
    .line 44
    iget-object v1, v1, Lp40/a;->a:Lr40/h;

    .line 45
    .line 46
    iget v1, v1, Lr40/h;->o:I

    .line 47
    .line 48
    new-instance v2, Ls4/s1;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ls4/s1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v2}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/f;->e(Lq4/o;Lp0/o;I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1, v0}, Lp0/o;->q(Z)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7dddb50b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lp0/o;->V(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp0/o;->q(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lp40/f;->d:Lw0/d;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2}, Lw0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_50
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 82
    .line 83
    return-object p0
.end method
