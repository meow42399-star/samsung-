###### Class j80.g (j80.g)
.class public final Lj80/g;
.super Li90/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li90/j;


# instance fields
.field public final b:Li90/a0;


# direct methods
.method public constructor <init>(Li90/a0;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj80/g;->b:Li90/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0(Li90/h0;)Li90/y0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj80/g;

    .line 7
    .line 8
    iget-object p0, p0, Lj80/g;->b:Li90/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li90/a0;->E0(Li90/h0;)Li90/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lj80/g;-><init>(Li90/a0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D0(Z)Li90/a0;
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lj80/g;->b:Li90/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Li90/a0;->D0(Z)Li90/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    return-object p0
.end method

.method public final E0(Li90/h0;)Li90/a0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj80/g;

    .line 7
    .line 8
    iget-object p0, p0, Lj80/g;->b:Li90/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li90/a0;->E0(Li90/h0;)Li90/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lj80/g;-><init>(Li90/a0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final F0()Li90/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj80/g;->b:Li90/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0(Li90/a0;)Li90/m;
    .registers 2

    .line 1
    new-instance p0, Lj80/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj80/g;-><init>(Li90/a0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e0(Li90/w;)Li90/y0;
    .registers 5

    .line 1
    const-string p0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li90/w;->z0()Li90/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Li90/w0;->f(Li90/w;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    invoke-static {p0}, Li90/w0;->e(Li90/w;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    instance-of p1, p0, Li90/a0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2e

    .line 27
    .line 28
    check-cast p0, Li90/a0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Li90/a0;->D0(Z)Li90/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0}, Li90/w0;->f(Li90/w;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p0, Lj80/g;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lj80/g;-><init>(Li90/a0;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of p1, p0, Li90/p;

    .line 48
    .line 49
    if-eqz p1, :cond_68

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Li90/p;

    .line 53
    .line 54
    iget-object v1, p1, Li90/p;->b:Li90/a0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Li90/a0;->D0(Z)Li90/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, Li90/w0;->f(Li90/w;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    new-instance v1, Lj80/g;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lj80/g;-><init>(Li90/a0;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :goto_48
    iget-object p1, p1, Li90/p;->c:Li90/a0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Li90/a0;->D0(Z)Li90/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Li90/w0;->f(Li90/w;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    new-instance p1, Lj80/g;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lj80/g;-><init>(Li90/a0;)V

    .line 89
    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :goto_5b
    invoke-static {v2, v0}, Li90/c;->f(Li90/a0;Li90/a0;)Li90/y0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0}, Li90/c;->g(Li90/w;)Li90/w;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Li90/c;->G(Li90/y0;Li90/w;)Li90/y0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    new-instance p0, La40/a;

    .line 106
    .line 107
    const/16 p1, 0x9

    .line 108
    .line 109
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final k0()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
