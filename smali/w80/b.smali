###### Class w80.b (w80.b)
.class public Lw80/b;
.super Lw80/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lc70/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc70/k;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lw80/g;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw80/b;->b:Lc70/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls70/y;)Li90/w;
    .registers 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw80/b;->b:Lc70/k;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Li90/w;

    .line 13
    .line 14
    invoke-static {p0}, Lp70/i;->y(Li90/w;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_49

    .line 19
    .line 20
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Li90/l0;->k()Ls70/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    invoke-static {p1}, Lp70/i;->r(Ls70/h;)Lp70/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p1, Lp70/o;->W:Lr80/c;

    .line 38
    .line 39
    iget-object p1, p1, Lr80/c;->a:Lr80/d;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lp70/i;->B(Li90/w;Lr80/d;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_49

    .line 46
    .line 47
    sget-object p1, Lp70/o;->X:Lr80/c;

    .line 48
    .line 49
    iget-object p1, p1, Lr80/c;->a:Lr80/d;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lp70/i;->B(Li90/w;Lr80/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_49

    .line 56
    .line 57
    sget-object p1, Lp70/o;->Y:Lr80/c;

    .line 58
    .line 59
    iget-object p1, p1, Lr80/c;->a:Lr80/d;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lp70/i;->B(Li90/w;Lr80/d;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_49

    .line 66
    .line 67
    sget-object p1, Lp70/o;->Z:Lr80/c;

    .line 68
    .line 69
    iget-object p1, p1, Lr80/c;->a:Lr80/d;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lp70/i;->B(Li90/w;Lr80/d;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object p0
.end method
