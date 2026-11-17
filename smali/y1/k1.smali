###### Class y1.k1 (y1.k1)
.class public final Ly1/k1;
.super Landroidx/room/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Ly1/x;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly1/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Ly1/x;->r:Ly1/x;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, " Other tree: "

    .line 14
    .line 15
    const-string v3, "Cannot insert "

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_76

    .line 19
    .line 20
    iget-object v0, p2, Ly1/x;->s:Ly1/z0;

    .line 21
    .line 22
    if-nez v0, :cond_50

    .line 23
    .line 24
    iput-object p0, p2, Ly1/x;->r:Ly1/x;

    .line 25
    .line 26
    iget-object v0, p0, Ly1/x;->o:Lxc/a;

    .line 27
    .line 28
    iget-object v1, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lr0/e;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lr0/e;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lxc/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Le7/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ly1/x;->C()V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p2, Ly1/x;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_36

    .line 48
    .line 49
    iget p1, p0, Ly1/x;->d:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Ly1/x;->d:I

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Ly1/x;->x()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ly1/x;->s:Ly1/z0;

    .line 59
    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ly1/x;->f(Ly1/z0;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p2, Ly1/x;->F:Ly1/e0;

    .line 66
    .line 67
    iget p1, p1, Ly1/e0;->m:I

    .line 68
    .line 69
    if-lez p1, :cond_4f

    .line 70
    .line 71
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 72
    .line 73
    iget p1, p0, Ly1/e0;->m:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ly1/e0;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " because it already has an owner. This tree: "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ly1/x;->i(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ly1/x;->i(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " because it already has a parent. This tree: "

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ly1/x;->i(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, p2, Ly1/x;->r:Ly1/x;

    .line 143
    .line 144
    if-eqz p0, :cond_96

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ly1/x;->i(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object p0, v4

    .line 152
    :goto_97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4
.end method

.method public final d(III)V
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly1/x;

    .line 4
    .line 5
    iget-object v0, p0, Ly1/x;->o:Lxc/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, p3, :cond_39

    .line 12
    .line 13
    if-le p1, p2, :cond_11

    .line 14
    .line 15
    add-int v2, p1, v1

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, p1

    .line 19
    :goto_12
    if-le p1, p2, :cond_17

    .line 20
    .line 21
    add-int v3, p2, v1

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    add-int v3, p2, p3

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x2

    .line 27
    .line 28
    :goto_1b
    iget-object v4, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lr0/e;

    .line 31
    .line 32
    iget-object v5, v0, Lxc/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Le7/a;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v5}, Le7/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v2, Ly1/x;

    .line 44
    .line 45
    iget-object v4, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lr0/e;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2}, Lr0/e;->a(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Le7/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_a

    .line 58
    :cond_39
    invoke-virtual {p0}, Ly1/x;->C()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ly1/x;->x()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ly1/x;->v()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(II)V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly1/x;

    .line 4
    .line 5
    iget-object v0, p0, Ly1/x;->o:Lxc/a;

    .line 6
    .line 7
    if-ltz p2, :cond_31

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    if-gt p1, p2, :cond_30

    .line 13
    .line 14
    :goto_d
    iget-object v1, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lr0/e;

    .line 17
    .line 18
    iget-object v1, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v1, p2

    .line 21
    .line 22
    check-cast v1, Ly1/x;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ly1/x;->B(Ly1/x;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lr0/e;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lxc/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Le7/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Le7/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v1, Ly1/x;

    .line 43
    .line 44
    if-eq p2, p1, :cond_30

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "count ("

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ") must be greater than 0"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final bridge synthetic h(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ly1/x;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly1/x;

    .line 4
    .line 5
    iget-object p0, p0, Ly1/x;->s:Ly1/z0;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lz1/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/p;->t()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly1/x;

    .line 4
    .line 5
    iget-object v0, p0, Ly1/x;->o:Lxc/a;

    .line 6
    .line 7
    iget-object v1, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lr0/e;

    .line 10
    .line 11
    iget-object v2, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lr0/e;

    .line 14
    .line 15
    iget v1, v1, Lr0/e;->c:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_12
    const/4 v3, -0x1

    .line 20
    if-ge v3, v1, :cond_21

    .line 21
    .line 22
    iget-object v3, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    check-cast v3, Ly1/x;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ly1/x;->B(Ly1/x;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    invoke-virtual {v2}, Lr0/e;->h()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lxc/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Le7/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Le7/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
