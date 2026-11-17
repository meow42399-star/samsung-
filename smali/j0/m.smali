###### Class j0.m (j0.m)
.class public final Lj0/m;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/q;


# instance fields
.field public A:F

.field public B:Z

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final A(Ly1/i0;Lw1/k;J)Ly1/g0;
    .registers 14

    .line 1
    iget v0, p0, Lj0/m;->x:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr2/b;->z(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lj0/m;->z:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lr2/b;->z(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lj0/m;->y:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lr2/b;->z(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lj0/m;->A:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lr2/b;->z(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v4, :cond_25

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_25
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const v7, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ne v6, v7, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    add-int/2addr v6, v0

    .line 49
    if-gez v6, :cond_33

    .line 50
    .line 51
    move v6, v5

    .line 52
    :cond_33
    :goto_33
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    if-gez v0, :cond_3b

    .line 58
    .line 59
    move v0, v5

    .line 60
    :cond_3b
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v8, v7, :cond_43

    .line 65
    .line 66
    :cond_41
    move v5, v8

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/2addr v8, v3

    .line 69
    if-gez v8, :cond_41

    .line 70
    .line 71
    :goto_46
    invoke-static {v4, v6, v0, v5}, Lcom/bumptech/glide/d;->c(IIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-interface {p2, v3, v4}, Lw1/k;->s(J)Lw1/o;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v0, p2, Lw1/o;->a:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v0, v1, v3}, Lg40/b;->j(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p2, Lw1/o;->b:I

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {v1, v2, p3}, Lg40/b;->j(III)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    new-instance p4, Ld1/f;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {p4, p0, p2, p1, v1}, Ld1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lp60/w;->a:Lp60/w;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p3, p0, p4}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
