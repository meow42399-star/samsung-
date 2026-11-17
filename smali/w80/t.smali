###### Class w80.t (w80.t)
.class public final Lw80/t;
.super Lw80/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>(Lr80/b;I)V
    .registers 4

    .line 1
    new-instance v0, Lw80/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw80/f;-><init>(Lr80/b;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw80/r;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lw80/r;-><init>(Lw80/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lw80/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls70/y;)Li90/w;
    .registers 9

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li90/h0;->b:Lv7/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Li90/h0;->c:Li90/h0;

    .line 12
    .line 13
    invoke-interface {p1}, Ls70/y;->j()Lp70/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lp70/o;->Q:Lr80/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr80/d;->g()Lr80/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lp70/i;->j(Lr80/c;)Ls70/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Li90/f0;

    .line 31
    .line 32
    iget-object p0, p0, Lw80/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Lw80/s;

    .line 36
    .line 37
    instance-of v4, v3, Lw80/q;

    .line 38
    .line 39
    if-eqz v4, :cond_2d

    .line 40
    .line 41
    check-cast p0, Lw80/q;

    .line 42
    .line 43
    iget-object p0, p0, Lw80/q;->a:Li90/w;

    .line 44
    .line 45
    goto :goto_70

    .line 46
    :cond_2d
    instance-of v3, v3, Lw80/r;

    .line 47
    .line 48
    if-eqz v3, :cond_7c

    .line 49
    .line 50
    check-cast p0, Lw80/r;

    .line 51
    .line 52
    iget-object p0, p0, Lw80/r;->a:Lw80/f;

    .line 53
    .line 54
    iget-object v3, p0, Lw80/f;->a:Lr80/b;

    .line 55
    .line 56
    iget p0, p0, Lw80/f;->b:I

    .line 57
    .line 58
    invoke-static {p1, v3}, Ls70/v;->d(Ls70/y;Lr80/b;)Ls70/e;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_52

    .line 63
    .line 64
    sget-object p1, Lk90/k;->d:Lk90/k;

    .line 65
    .line 66
    invoke-virtual {v3}, Lr80/b;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_70

    .line 83
    :cond_52
    invoke-interface {v4}, Ls70/e;->f()Li90/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "getDefaultType(...)"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/bumptech/glide/f;->S(Li90/w;)Li90/y0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_60
    if-ge v4, p0, :cond_6f

    .line 98
    .line 99
    invoke-interface {p1}, Ls70/y;->j()Lp70/i;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Li90/z0;->c:Li90/z0;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lp70/i;->h(Li90/y0;)Li90/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_60

    .line 112
    :cond_6f
    move-object p0, v3

    .line 113
    :goto_70
    invoke-direct {v2, p0}, Li90/f0;-><init>(Li90/w;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, v1, p0}, Li90/c;->t(Li90/h0;Ls70/e;Ljava/util/List;)Li90/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    new-instance p0, La40/a;

    .line 126
    .line 127
    const/16 p1, 0x9

    .line 128
    .line 129
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
