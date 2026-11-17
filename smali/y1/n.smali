###### Class y1.n (y1.n)
.class public final Ly1/n;
.super Ly1/j0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final P(Lw1/f;)I
    .registers 8

    .line 1
    iget-object v0, p0, Ly1/j0;->u:Ly1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/t0;->u:Ly1/x;

    .line 4
    .line 5
    iget-object v0, v0, Ly1/x;->F:Ly1/e0;

    .line 6
    .line 7
    iget-object v0, v0, Ly1/e0;->r:Ly1/c0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ly1/c0;->z:Ly1/y;

    .line 13
    .line 14
    iget-object v2, v0, Ly1/c0;->E:Ly1/e0;

    .line 15
    .line 16
    iget v3, v2, Ly1/e0;->b:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_20

    .line 21
    .line 22
    iput-boolean v5, v1, Ly1/y;->d:Z

    .line 23
    .line 24
    iget-boolean v3, v1, Ly1/y;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_22

    .line 27
    .line 28
    iput-boolean v5, v2, Ly1/e0;->g:Z

    .line 29
    .line 30
    iput-boolean v5, v2, Ly1/e0;->h:Z

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-boolean v5, v1, Ly1/y;->e:Z

    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0}, Ly1/c0;->g()Ly1/o;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Ly1/o;->S:Ly1/n;

    .line 40
    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iput-boolean v5, v2, Ly1/i0;->q:Z

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0}, Ly1/c0;->A()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ly1/c0;->g()Ly1/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ly1/o;->S:Ly1/n;

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v0, Ly1/i0;->q:Z

    .line 60
    .line 61
    :goto_3c
    iget-object v0, v1, Ly1/y;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/high16 v0, -0x80000000

    .line 77
    .line 78
    :goto_4d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p0, p0, Ly1/j0;->z:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public final e0()V
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 4
    .line 5
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 6
    .line 7
    iget-object p0, p0, Ly1/e0;->r:Ly1/c0;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly1/c0;->S()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(J)Lw1/o;
    .registers 14

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/o;->O(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/j0;->u:Ly1/t0;

    .line 5
    .line 6
    iget-object v1, v0, Ly1/t0;->u:Ly1/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly1/x;->r()Lr0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lr0/e;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v2, :cond_25

    .line 16
    .line 17
    iget-object v1, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    move v4, v3

    .line 20
    :cond_13
    aget-object v5, v1, v4

    .line 21
    .line 22
    check-cast v5, Ly1/x;

    .line 23
    .line 24
    iget-object v5, v5, Ly1/x;->F:Ly1/e0;

    .line 25
    .line 26
    iget-object v5, v5, Ly1/e0;->r:Ly1/c0;

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    iput v6, v5, Ly1/c0;->s:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-lt v4, v2, :cond_13

    .line 37
    .line 38
    :cond_25
    iget-object v0, v0, Ly1/t0;->u:Ly1/x;

    .line 39
    .line 40
    iget-object v1, v0, Ly1/x;->z:Lw1/l;

    .line 41
    .line 42
    iget-object v0, v0, Ly1/x;->F:Ly1/e0;

    .line 43
    .line 44
    iget-object v0, v0, Ly1/e0;->r:Ly1/c0;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ly1/c0;->A:Lr0/e;

    .line 50
    .line 51
    iget-object v4, v0, Ly1/c0;->E:Ly1/e0;

    .line 52
    .line 53
    iget-object v5, v4, Ly1/e0;->a:Ly1/x;

    .line 54
    .line 55
    invoke-virtual {v5}, Ly1/x;->l()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    iget-boolean v5, v0, Ly1/c0;->B:Z

    .line 59
    .line 60
    if-nez v5, :cond_42

    .line 61
    .line 62
    invoke-virtual {v2}, Lr0/e;->g()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_88

    .line 67
    :cond_42
    iget-object v4, v4, Ly1/e0;->a:Ly1/x;

    .line 68
    .line 69
    invoke-virtual {v4}, Ly1/x;->r()Lr0/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, v5, Lr0/e;->c:I

    .line 74
    .line 75
    if-lez v6, :cond_73

    .line 76
    .line 77
    iget-object v5, v5, Lr0/e;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    move v7, v3

    .line 80
    :cond_4f
    aget-object v8, v5, v7

    .line 81
    .line 82
    check-cast v8, Ly1/x;

    .line 83
    .line 84
    iget v9, v2, Lr0/e;->c:I

    .line 85
    .line 86
    if-gt v9, v7, :cond_62

    .line 87
    .line 88
    iget-object v8, v8, Ly1/x;->F:Ly1/e0;

    .line 89
    .line 90
    iget-object v8, v8, Ly1/e0;->r:Ly1/c0;

    .line 91
    .line 92
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    iget-object v8, v8, Ly1/x;->F:Ly1/e0;

    .line 100
    .line 101
    iget-object v8, v8, Ly1/e0;->r:Ly1/c0;

    .line 102
    .line 103
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v10, v9, v7

    .line 109
    .line 110
    aput-object v8, v9, v7

    .line 111
    .line 112
    :goto_6f
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-lt v7, v6, :cond_4f

    .line 115
    .line 116
    :cond_73
    invoke-virtual {v4}, Ly1/x;->l()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lr0/b;

    .line 121
    .line 122
    iget-object v4, v4, Lr0/b;->a:Lr0/e;

    .line 123
    .line 124
    iget v4, v4, Lr0/e;->c:I

    .line 125
    .line 126
    iget v5, v2, Lr0/e;->c:I

    .line 127
    .line 128
    invoke-virtual {v2, v4, v5}, Lr0/e;->m(II)V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, v0, Ly1/c0;->B:Z

    .line 132
    .line 133
    invoke-virtual {v2}, Lr0/e;->g()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_88
    invoke-interface {v1, p0, v0, p1, p2}, Lw1/l;->a(Ly1/i0;Ljava/util/List;J)Ly1/g0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Ly1/j0;->d0(Ly1/j0;Ly1/g0;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
