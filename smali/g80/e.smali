###### Class g80.e (g80.e)
.class public final Lg80/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Ls70/q0;Lg80/a;Lwm/c;Li90/w;)Li90/o0;
    .registers 10

    .line 1
    const-string v0, "typeAttr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterUpperBoundEraser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p1, Lg80/a;->c:Z

    .line 12
    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    sget-object v1, Lg80/b;->a:Lg80/b;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x3d

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lg80/a;->a(Lg80/a;Lg80/b;ZLjava/util/Set;Li90/a0;I)Lg80/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    iget-object p2, p1, Lg80/a;->b:Lg80/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_39

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_39

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    if-ne p2, p0, :cond_31

    .line 41
    .line 42
    new-instance p0, Li90/f0;

    .line 43
    .line 44
    sget-object p1, Li90/z0;->c:Li90/z0;

    .line 45
    .line 46
    invoke-direct {p0, p3, p1}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, La40/a;

    .line 51
    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-interface {p0}, Ls70/q0;->E()Li90/z0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-boolean p2, p2, Li90/z0;->b:Z

    .line 63
    .line 64
    if-nez p2, :cond_51

    .line 65
    .line 66
    new-instance p1, Li90/f0;

    .line 67
    .line 68
    sget-object p2, Li90/z0;->c:Li90/z0;

    .line 69
    .line 70
    invoke-static {p0}, Ly80/d;->e(Ls70/k;)Lp70/i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lp70/i;->n()Li90/a0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0, p2}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p3}, Li90/w;->v0()Li90/l0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Li90/l0;->getParameters()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "getParameters(...)"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6e

    .line 102
    .line 103
    new-instance p0, Li90/f0;

    .line 104
    .line 105
    sget-object p1, Li90/z0;->o:Li90/z0;

    .line 106
    .line 107
    invoke-direct {p0, p3, p1}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    invoke-static {p0, p1}, Li90/w0;->k(Ls70/q0;Lg80/a;)Li90/o0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
