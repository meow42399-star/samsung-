###### Class p0.g1 (p0.g1)
.class public abstract Lp0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lp0/n0;


# direct methods
.method public constructor <init>(Lc70/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/n0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp0/n0;-><init>(Lc70/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/g1;->a:Lp0/n0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lp0/h1;
.end method

.method public final b(Lp0/h1;Lp0/f2;)Lp0/f2;
    .registers 5

    .line 1
    instance-of p0, p2, Lp0/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_16

    .line 5
    .line 6
    iget-boolean p0, p1, Lp0/h1;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_35

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lp0/e0;

    .line 12
    .line 13
    iget-object p0, v0, Lp0/e0;->a:Lp0/z0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp0/h1;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_35

    .line 23
    :cond_16
    instance-of p0, p2, Lp0/e2;

    .line 24
    .line 25
    if-eqz p0, :cond_35

    .line 26
    .line 27
    iget-boolean p0, p1, Lp0/h1;->a:Z

    .line 28
    .line 29
    if-nez p0, :cond_22

    .line 30
    .line 31
    iget-object p0, p1, Lp0/h1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_35

    .line 34
    .line 35
    :cond_22
    iget-boolean p0, p1, Lp0/h1;->b:Z

    .line 36
    .line 37
    if-nez p0, :cond_35

    .line 38
    .line 39
    invoke-virtual {p1}, Lp0/h1;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lp0/e2;

    .line 44
    .line 45
    iget-object v1, p2, Lp0/e2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    :cond_35
    :goto_35
    if-nez v0, :cond_5a

    .line 55
    .line 56
    iget-boolean p0, p1, Lp0/h1;->b:Z

    .line 57
    .line 58
    if-eqz p0, :cond_50

    .line 59
    .line 60
    new-instance p0, Lp0/e0;

    .line 61
    .line 62
    iget-object p2, p1, Lp0/h1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lp0/h1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp0/y1;

    .line 67
    .line 68
    if-nez p1, :cond_47

    .line 69
    .line 70
    sget-object p1, Lp0/o0;->p:Lp0/o0;

    .line 71
    .line 72
    :cond_47
    new-instance v0, Lp0/z0;

    .line 73
    .line 74
    invoke-direct {v0, p2, p1}, Lp0/z0;-><init>(Ljava/lang/Object;Lp0/y1;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lp0/e0;-><init>(Lp0/z0;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Lp0/e2;

    .line 82
    .line 83
    invoke-virtual {p1}, Lp0/h1;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lp0/e2;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5a
    return-object v0
.end method
