###### Class ql.d (ql.d)
.class public final Lql/d;
.super Lql/z;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public y:Lm50/a;

.field public z:I


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lql/d;->y:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lql/z;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(ILem/a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lql/d;->y:Lm50/a;

    .line 2
    .line 3
    const-string v1, "ContactListChnIndexDataLoaderHelper"

    .line 4
    .line 5
    const-string v2, "ChnIndex-loadChnIndexData"

    .line 6
    .line 7
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lql/d;->z:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_15

    .line 13
    .line 14
    iget-object p0, p2, Lem/a;->q:Lem/g;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lem/g;->a()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    iput p1, p0, Lql/d;->z:I

    .line 23
    .line 24
    iget-object v1, p0, Lql/z;->o:Lql/j;

    .line 25
    .line 26
    iget-boolean v1, v1, Lql/j;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, p1

    .line 34
    :goto_21
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_23
    iget-object v4, p0, Lql/z;->b:[I

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    if-ge v3, v5, :cond_31

    .line 40
    .line 41
    aget v4, v4, v3

    .line 42
    .line 43
    sub-int/2addr v1, v4

    .line 44
    if-gez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    const/4 v3, -0x1

    .line 51
    :goto_32
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lql/c;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3, p1, v2}, Lql/c;-><init>(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    sget p1, Lk50/e;->a:I

    .line 60
    .line 61
    new-instance p1, Lv50/b1;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lql/z;->v:La00/i;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lpo/c;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2}, Lpo/c;-><init>(Lql/d;Lem/a;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Loq/h;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-direct {p2, v2, p0}, Loq/h;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lau/c;

    .line 100
    .line 101
    const/16 v3, 0x1a

    .line 102
    .line 103
    invoke-direct {v2, v3, p0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, p2, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
