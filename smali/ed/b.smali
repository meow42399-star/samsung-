###### Class ed.b (ed.b)
.class public final Led/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ldd/k;


# virtual methods
.method public final a(Ldd/b;Ljava/util/Map;)Ldd/m;
    .registers 13

    .line 1
    new-instance p0, Lgd/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldd/b;->a()Ljd/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lgd/a;-><init>(Ljd/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0, p1}, Lgd/a;->a(Z)Led/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Led/a;->b:[Ldd/o;
    :try_end_11
    .catch Ldd/i; {:try_start_b .. :try_end_11} :catch_26
    .catch Ldd/e; {:try_start_b .. :try_end_11} :catch_23

    .line 17
    .line 18
    :try_start_11
    new-instance v3, Lfd/a;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lfd/a;->a(Led/a;)Ljd/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ldd/i; {:try_start_11 .. :try_end_1a} :catch_21
    .catch Ldd/e; {:try_start_11 .. :try_end_1a} :catch_1f

    .line 27
    move-object v3, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v2

    .line 30
    move-object v2, v3

    .line 31
    goto :goto_31

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_2d

    .line 36
    :catch_23
    move-exception v0

    .line 37
    move-object v2, v1

    .line 38
    goto :goto_29

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :goto_29
    move-object v3, v0

    .line 43
    move-object v0, v2

    .line 44
    move-object v2, v1

    .line 45
    goto :goto_31

    .line 46
    :goto_2d
    move-object v3, v2

    .line 47
    move-object v2, v0

    .line 48
    move-object v0, v3

    .line 49
    move-object v3, v1

    .line 50
    :goto_31
    if-nez v1, :cond_43

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :try_start_34
    invoke-virtual {p0, v0}, Lgd/a;->a(Z)Led/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p0, Led/a;->b:[Ldd/o;

    .line 58
    .line 59
    new-instance v1, Lfd/a;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lfd/a;->a(Led/a;)Ljd/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_43
    .catch Ldd/i; {:try_start_34 .. :try_end_43} :catch_45
    .catch Ldd/e; {:try_start_34 .. :try_end_43} :catch_45

    .line 68
    :cond_43
    move-object v7, v0

    .line 69
    goto :goto_4e

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    if-nez v2, :cond_4d

    .line 73
    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    throw v3

    .line 77
    :cond_4c
    throw p0

    .line 78
    :cond_4d
    throw v2

    .line 79
    :goto_4e
    if-eqz p2, :cond_65

    .line 80
    .line 81
    sget-object p0, Ldd/d;->t:Ldd/d;

    .line 82
    .line 83
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ldd/p;

    .line 88
    .line 89
    if-eqz p0, :cond_65

    .line 90
    .line 91
    array-length p2, v7

    .line 92
    :goto_5b
    if-ge p1, p2, :cond_65

    .line 93
    .line 94
    aget-object v0, v7, p1

    .line 95
    .line 96
    invoke-interface {p0, v0}, Ldd/p;->a(Ldd/o;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_5b

    .line 102
    :cond_65
    new-instance v4, Ldd/m;

    .line 103
    .line 104
    iget-object p0, v1, Ljd/d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, v1, Ljd/d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, p0

    .line 112
    check-cast v6, [B

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    sget-object v8, Ldd/a;->a:Ldd/a;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, Ldd/m;-><init>(Ljava/lang/String;[B[Ldd/o;Ldd/a;I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v1, Ljd/d;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/util/List;

    .line 126
    .line 127
    if-eqz p0, :cond_85

    .line 128
    .line 129
    sget-object p1, Ldd/n;->b:Ldd/n;

    .line 130
    .line 131
    invoke-virtual {v4, p1, p0}, Ldd/m;->b(Ldd/n;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p0, v1, Ljd/d;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p0, :cond_90

    .line 139
    .line 140
    sget-object p1, Ldd/n;->c:Ldd/n;

    .line 141
    .line 142
    invoke-virtual {v4, p1, p0}, Ldd/m;->b(Ldd/n;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-object v4
.end method

.method public final reset()V
    .registers 1

    .line 1
    return-void
.end method
