###### Class g90.v (g90.v)
.class public final Lg90/v;
.super Lv70/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final v:Le90/k;

.field public final w:Lm80/x0;

.field public final x:Lg90/a;


# direct methods
.method public constructor <init>(Le90/k;Lm80/x0;I)V
    .registers 14

    .line 1
    iget-object v0, p1, Le90/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90/i;

    .line 4
    .line 5
    iget-object v2, v0, Le90/i;->a:Lh90/l;

    .line 6
    .line 7
    iget-object v0, p1, Le90/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ls70/k;

    .line 11
    .line 12
    iget-object v0, p1, Le90/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo80/f;

    .line 15
    .line 16
    iget v1, p2, Lm80/x0;->o:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Le40/a;->x(Lo80/f;I)Lr80/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p2, Lm80/x0;->q:Lm80/w0;

    .line 23
    .line 24
    const-string v1, "getVariance(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_34

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_2c

    .line 40
    .line 41
    sget-object v0, Li90/z0;->c:Li90/z0;

    .line 42
    .line 43
    :goto_2a
    move-object v6, v0

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    new-instance p0, La40/a;

    .line 46
    .line 47
    const/16 p1, 0x9

    .line 48
    .line 49
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    sget-object v0, Li90/z0;->o:Li90/z0;

    .line 54
    .line 55
    goto :goto_2a

    .line 56
    :cond_37
    sget-object v0, Li90/z0;->d:Li90/z0;

    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :goto_3a
    iget-boolean v7, p2, Lm80/x0;->p:Z

    .line 60
    .line 61
    sget-object v9, Ls70/n0;->c:Ls70/n0;

    .line 62
    .line 63
    sget-object v4, Lt70/g;->a:Lt70/f;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move v8, p3

    .line 67
    invoke-direct/range {v1 .. v9}, Lv70/c;-><init>(Lh90/o;Ls70/k;Lt70/h;Lr80/e;Li90/z0;ZILs70/n0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lg90/v;->v:Le90/k;

    .line 71
    .line 72
    iput-object p2, v1, Lg90/v;->w:Lm80/x0;

    .line 73
    .line 74
    new-instance p0, Lg90/a;

    .line 75
    .line 76
    new-instance p1, Lb80/x;

    .line 77
    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    invoke-direct {p1, p2, v1}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lg90/a;-><init>(Lh90/o;Lc70/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v1, Lg90/v;->x:Lg90/a;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final J0()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lg90/v;->v:Le90/k;

    .line 2
    .line 3
    iget-object v1, v0, Le90/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo80/g;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lg90/v;->w:Lm80/x0;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lm80/x0;->r:Ljava/util/List;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const/16 v4, 0xa

    .line 28
    .line 29
    if-nez v2, :cond_50

    .line 30
    .line 31
    iget-object v2, v3, Lm80/x0;->s:Ljava/util/List;

    .line 32
    .line 33
    const-string v3, "getUpperBoundIdList(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4f

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v5}, Lo80/g;->a(I)Lm80/s0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    move-object v2, v3

    .line 81
    :cond_50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_63

    .line 86
    .line 87
    invoke-static {p0}, Ly80/d;->e(Ls70/k;)Lp70/i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lp70/i;->o()Li90/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    iget-object p0, v0, Le90/k;->r:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Laj/g;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v2, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8a

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lm80/s0;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Laj/g;->p(Lm80/s0;)Li90/w;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_76

    .line 139
    :cond_8a
    return-object v0
.end method

.method public final getAnnotations()Lt70/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/v;->x:Lg90/a;

    .line 2
    .line 3
    return-object p0
.end method
