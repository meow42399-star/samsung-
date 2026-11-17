###### Class s1.e (s1.e)
.class public final Ls1/e;
.super Ll8/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:La1/k;

.field public final d:Lae/i;

.field public final o:Lg0/l;

.field public p:Ly1/t0;

.field public q:Lde/k;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(La1/k;)V
    .registers 4

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll8/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls1/e;->c:La1/k;

    .line 7
    .line 8
    new-instance p1, Lae/i;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lae/i;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p1, Lae/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Ls1/e;->d:Lae/i;

    .line 22
    .line 23
    new-instance p1, Lg0/l;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lg0/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls1/e;->o:Lg0/l;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ls1/e;->s:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Ls1/e;->t:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final E()V
    .registers 9

    .line 1
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/e;

    .line 4
    .line 5
    iget v1, v0, Lr0/e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v1, :cond_17

    .line 10
    .line 11
    iget-object v0, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    move v4, v2

    .line 14
    :cond_d
    aget-object v5, v0, v4

    .line 15
    .line 16
    check-cast v5, Ls1/e;

    .line 17
    .line 18
    invoke-virtual {v5}, Ls1/e;->E()V

    .line 19
    .line 20
    .line 21
    add-int/2addr v4, v3

    .line 22
    if-lt v4, v1, :cond_d

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iget-object p0, p0, Ls1/e;->c:La1/k;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :goto_1b
    if-eqz p0, :cond_61

    .line 29
    .line 30
    instance-of v4, p0, Ly1/d1;

    .line 31
    .line 32
    if-eqz v4, :cond_27

    .line 33
    .line 34
    check-cast p0, Ly1/d1;

    .line 35
    .line 36
    invoke-interface {p0}, Ly1/d1;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_5c

    .line 40
    :cond_27
    iget v4, p0, La1/k;->c:I

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    and-int/2addr v4, v5

    .line 45
    if-eqz v4, :cond_5c

    .line 46
    .line 47
    instance-of v4, p0, Ly1/h;

    .line 48
    .line 49
    if-eqz v4, :cond_5c

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, Ly1/h;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    move v6, v2

    .line 56
    :goto_37
    if-eqz v4, :cond_59

    .line 57
    .line 58
    iget v7, v4, La1/k;->c:I

    .line 59
    .line 60
    and-int/2addr v7, v5

    .line 61
    if-eqz v7, :cond_56

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    if-ne v6, v3, :cond_44

    .line 66
    .line 67
    move-object p0, v4

    .line 68
    goto :goto_56

    .line 69
    :cond_44
    if-nez v1, :cond_4d

    .line 70
    .line 71
    new-instance v1, Lr0/e;

    .line 72
    .line 73
    new-array v7, v5, [La1/k;

    .line 74
    .line 75
    invoke-direct {v1, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz p0, :cond_53

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v0

    .line 84
    :cond_53
    invoke-virtual {v1, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object v4, v4, La1/k;->p:La1/k;

    .line 88
    .line 89
    goto :goto_37

    .line 90
    :cond_59
    if-ne v6, v3, :cond_5c

    .line 91
    .line 92
    goto :goto_1b

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v1}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_1b

    .line 98
    :cond_61
    return-void
.end method

.method public final F(Lh9/o;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Ls1/e;->o:Lg0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/l;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_83

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Ls1/e;->c:La1/k;

    .line 14
    .line 15
    iget-boolean v4, v1, La1/k;->w:Z

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_83

    .line 20
    .line 21
    :cond_14
    iget-object v4, p0, Ls1/e;->q:Lde/k;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Ls1/e;->p:Ly1/t0;

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lw1/o;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_22
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_6a

    .line 37
    .line 38
    instance-of v10, v7, Ly1/d1;

    .line 39
    .line 40
    if-eqz v10, :cond_30

    .line 41
    .line 42
    check-cast v7, Ly1/d1;

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-interface {v7, v4, v9, v5, v6}, Ly1/d1;->u(Lde/k;IJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_65

    .line 49
    :cond_30
    iget v10, v7, La1/k;->c:I

    .line 50
    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    and-int/2addr v10, v11

    .line 54
    if-eqz v10, :cond_65

    .line 55
    .line 56
    instance-of v10, v7, Ly1/h;

    .line 57
    .line 58
    if-eqz v10, :cond_65

    .line 59
    .line 60
    move-object v10, v7

    .line 61
    check-cast v10, Ly1/h;

    .line 62
    .line 63
    move-object v10, v2

    .line 64
    move v12, v3

    .line 65
    :goto_40
    if-eqz v10, :cond_62

    .line 66
    .line 67
    iget v13, v10, La1/k;->c:I

    .line 68
    .line 69
    and-int/2addr v13, v11

    .line 70
    if-eqz v13, :cond_5f

    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    if-ne v12, v9, :cond_4d

    .line 75
    .line 76
    move-object v7, v10

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    if-nez v8, :cond_56

    .line 79
    .line 80
    new-instance v8, Lr0/e;

    .line 81
    .line 82
    new-array v13, v11, [La1/k;

    .line 83
    .line 84
    invoke-direct {v8, v13}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz v7, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v2

    .line 93
    :cond_5c
    invoke-virtual {v8, v10}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v10, v10, La1/k;->p:La1/k;

    .line 97
    .line 98
    goto :goto_40

    .line 99
    :cond_62
    if-ne v12, v9, :cond_65

    .line 100
    .line 101
    goto :goto_22

    .line 102
    :cond_65
    :goto_65
    invoke-static {v8}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_22

    .line 107
    :cond_6a
    iget-boolean v1, v1, La1/k;->w:Z

    .line 108
    .line 109
    if-eqz v1, :cond_82

    .line 110
    .line 111
    iget-object v1, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lr0/e;

    .line 114
    .line 115
    iget v4, v1, Lr0/e;->c:I

    .line 116
    .line 117
    if-lez v4, :cond_82

    .line 118
    .line 119
    iget-object v1, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    :cond_78
    aget-object v5, v1, v3

    .line 122
    .line 123
    check-cast v5, Ls1/e;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ls1/e;->F(Lh9/o;)Z

    .line 126
    .line 127
    .line 128
    add-int/2addr v3, v9

    .line 129
    if-lt v3, v4, :cond_78

    .line 130
    .line 131
    :cond_82
    move v3, v9

    .line 132
    :goto_83
    invoke-virtual {p0, p1}, Ls1/e;->i(Lh9/o;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lg0/l;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Ls1/e;->p:Ly1/t0;

    .line 139
    .line 140
    return v3
.end method

.method public final G(Lh9/o;Z)Z
    .registers 16

    .line 1
    iget-object v0, p0, Ls1/e;->o:Lg0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/l;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Ls1/e;->c:La1/k;

    .line 12
    .line 13
    iget-boolean v2, v0, La1/k;->w:Z

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Ls1/e;->q:Lde/k;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ls1/e;->p:Ly1/t0;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lw1/o;->c:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_20
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_67

    .line 37
    .line 38
    instance-of v10, v6, Ly1/d1;

    .line 39
    .line 40
    if-eqz v10, :cond_2f

    .line 41
    .line 42
    check-cast v6, Ly1/d1;

    .line 43
    .line 44
    invoke-interface {v6, v2, v9, v3, v4}, Ly1/d1;->u(Lde/k;IJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    iget v10, v6, La1/k;->c:I

    .line 49
    .line 50
    and-int/2addr v10, v8

    .line 51
    if-eqz v10, :cond_62

    .line 52
    .line 53
    instance-of v10, v6, Ly1/h;

    .line 54
    .line 55
    if-eqz v10, :cond_62

    .line 56
    .line 57
    move-object v10, v6

    .line 58
    check-cast v10, Ly1/h;

    .line 59
    .line 60
    move v11, v1

    .line 61
    move-object v10, v5

    .line 62
    :goto_3d
    if-eqz v10, :cond_5f

    .line 63
    .line 64
    iget v12, v10, La1/k;->c:I

    .line 65
    .line 66
    and-int/2addr v12, v8

    .line 67
    if-eqz v12, :cond_5c

    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    if-ne v11, v9, :cond_4a

    .line 72
    .line 73
    move-object v6, v10

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    if-nez v7, :cond_53

    .line 76
    .line 77
    new-instance v7, Lr0/e;

    .line 78
    .line 79
    new-array v12, v8, [La1/k;

    .line 80
    .line 81
    invoke-direct {v7, v12}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz v6, :cond_59

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v5

    .line 90
    :cond_59
    invoke-virtual {v7, v10}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v10, v10, La1/k;->p:La1/k;

    .line 94
    .line 95
    goto :goto_3d

    .line 96
    :cond_5f
    if-ne v11, v9, :cond_62

    .line 97
    .line 98
    goto :goto_20

    .line 99
    :cond_62
    :goto_62
    invoke-static {v7}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_20

    .line 104
    :cond_67
    iget-boolean v6, v0, La1/k;->w:Z

    .line 105
    .line 106
    if-eqz v6, :cond_85

    .line 107
    .line 108
    iget-object v6, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lr0/e;

    .line 111
    .line 112
    iget v7, v6, Lr0/e;->c:I

    .line 113
    .line 114
    if-lez v7, :cond_85

    .line 115
    .line 116
    iget-object v6, v6, Lr0/e;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    move v10, v1

    .line 119
    :cond_76
    aget-object v11, v6, v10

    .line 120
    .line 121
    check-cast v11, Ls1/e;

    .line 122
    .line 123
    iget-object v12, p0, Ls1/e;->p:Ly1/t0;

    .line 124
    .line 125
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, p1, p2}, Ls1/e;->G(Lh9/o;Z)Z

    .line 129
    .line 130
    .line 131
    add-int/2addr v10, v9

    .line 132
    if-lt v10, v7, :cond_76

    .line 133
    .line 134
    :cond_85
    iget-boolean p0, v0, La1/k;->w:Z

    .line 135
    .line 136
    if-eqz p0, :cond_cf

    .line 137
    .line 138
    move-object p0, v5

    .line 139
    :goto_8a
    if-eqz v0, :cond_cf

    .line 140
    .line 141
    instance-of p1, v0, Ly1/d1;

    .line 142
    .line 143
    if-eqz p1, :cond_97

    .line 144
    .line 145
    check-cast v0, Ly1/d1;

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    invoke-interface {v0, v2, p1, v3, v4}, Ly1/d1;->u(Lde/k;IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_ca

    .line 152
    :cond_97
    iget p1, v0, La1/k;->c:I

    .line 153
    .line 154
    and-int/2addr p1, v8

    .line 155
    if-eqz p1, :cond_ca

    .line 156
    .line 157
    instance-of p1, v0, Ly1/h;

    .line 158
    .line 159
    if-eqz p1, :cond_ca

    .line 160
    .line 161
    move-object p1, v0

    .line 162
    check-cast p1, Ly1/h;

    .line 163
    .line 164
    move p2, v1

    .line 165
    move-object p1, v5

    .line 166
    :goto_a5
    if-eqz p1, :cond_c7

    .line 167
    .line 168
    iget v6, p1, La1/k;->c:I

    .line 169
    .line 170
    and-int/2addr v6, v8

    .line 171
    if-eqz v6, :cond_c4

    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    if-ne p2, v9, :cond_b2

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    goto :goto_c4

    .line 179
    :cond_b2
    if-nez p0, :cond_bb

    .line 180
    .line 181
    new-instance p0, Lr0/e;

    .line 182
    .line 183
    new-array v6, v8, [La1/k;

    .line 184
    .line 185
    invoke-direct {p0, v6}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    if-eqz v0, :cond_c1

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v5

    .line 194
    :cond_c1
    invoke-virtual {p0, p1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    iget-object p1, p1, La1/k;->p:La1/k;

    .line 198
    .line 199
    goto :goto_a5

    .line 200
    :cond_c7
    if-ne p2, v9, :cond_ca

    .line 201
    .line 202
    goto :goto_8a

    .line 203
    :cond_ca
    :goto_ca
    invoke-static {p0}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_8a

    .line 208
    :cond_cf
    return v9
.end method

.method public final H(JLg0/x;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ls1/e;->d:Lae/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lae/i;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v3, p3, Lg0/x;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p3, Lg0/x;->b:I

    .line 14
    .line 15
    :goto_e
    if-ge v1, v4, :cond_1c

    .line 16
    .line 17
    aget-object v5, v3, v1

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    const/4 v1, -0x1

    .line 30
    :goto_1d
    if-ltz v1, :cond_20

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget v1, v0, Lae/i;->b:I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_23
    if-ge v3, v1, :cond_36

    .line 37
    .line 38
    iget-object v4, v0, Lae/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [J

    .line 41
    .line 42
    aget-wide v4, v4, v3

    .line 43
    .line 44
    cmp-long v4, p1, v4

    .line 45
    .line 46
    if-nez v4, :cond_33

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lae/i;->p(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_23

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Ls1/e;->o:Lg0/l;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lg0/l;->f(J)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object p0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lr0/e;

    .line 63
    .line 64
    iget v0, p0, Lr0/e;->c:I

    .line 65
    .line 66
    if-lez v0, :cond_50

    .line 67
    .line 68
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    :cond_45
    aget-object v1, p0, v2

    .line 71
    .line 72
    check-cast v1, Ls1/e;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2, p3}, Ls1/e;->H(JLg0/x;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-lt v2, v0, :cond_45

    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final h(Lg0/l;Lw1/g;Lh9/o;Z)Z
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Ll8/c;->h(Lg0/l;Lw1/g;Lh9/o;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ls1/e;->c:La1/k;

    .line 14
    .line 15
    iget-boolean v6, v5, La1/k;->w:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_14

    .line 19
    .line 20
    return v7

    .line 21
    :cond_14
    const/4 v8, 0x0

    .line 22
    :goto_15
    if-eqz v5, :cond_5e

    .line 23
    .line 24
    instance-of v10, v5, Ly1/d1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_26

    .line 29
    .line 30
    check-cast v5, Ly1/d1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lw3/k1;->k(Ly1/g;I)Ly1/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Ls1/e;->p:Ly1/t0;

    .line 37
    .line 38
    goto :goto_59

    .line 39
    :cond_26
    iget v10, v5, La1/k;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_59

    .line 43
    .line 44
    instance-of v10, v5, Ly1/h;

    .line 45
    .line 46
    if-eqz v10, :cond_59

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ly1/h;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_34
    if-eqz v10, :cond_56

    .line 54
    .line 55
    iget v12, v10, La1/k;->c:I

    .line 56
    .line 57
    and-int/2addr v12, v11

    .line 58
    if-eqz v12, :cond_53

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    if-ne v9, v7, :cond_41

    .line 63
    .line 64
    move-object v5, v10

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    if-nez v8, :cond_4a

    .line 67
    .line 68
    new-instance v8, Lr0/e;

    .line 69
    .line 70
    new-array v12, v11, [La1/k;

    .line 71
    .line 72
    invoke-direct {v8, v12}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-eqz v5, :cond_50

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_50
    invoke-virtual {v8, v10}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    iget-object v10, v10, La1/k;->p:La1/k;

    .line 85
    .line 86
    goto :goto_34

    .line 87
    :cond_56
    if-ne v9, v7, :cond_59

    .line 88
    .line 89
    goto :goto_15

    .line 90
    :cond_59
    :goto_59
    invoke-static {v8}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_15

    .line 95
    :cond_5e
    invoke-virtual {v1}, Lg0/l;->g()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_63
    iget-object v10, v0, Ls1/e;->o:Lg0/l;

    .line 101
    .line 102
    iget-object v11, v0, Ls1/e;->d:Lae/i;

    .line 103
    .line 104
    if-ge v8, v5, :cond_162

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lg0/l;->d(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-virtual {v1, v8}, Lg0/l;->h(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Ls1/i;

    .line 115
    .line 116
    invoke-virtual {v11, v12, v13}, Lae/i;->e(J)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_150

    .line 121
    .line 122
    move v15, v7

    .line 123
    iget-wide v6, v14, Ls1/i;->g:J

    .line 124
    .line 125
    iget-object v11, v14, Ls1/i;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    move-object/from16 v16, v10

    .line 128
    .line 129
    iget-wide v9, v14, Ls1/i;->c:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Lg1/c;->d(J)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_149

    .line 136
    .line 137
    invoke-static {v9, v10}, Lg1/c;->d(J)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_149

    .line 142
    .line 143
    move/from16 v17, v15

    .line 144
    .line 145
    new-instance v15, Ljava/util/ArrayList;

    .line 146
    .line 147
    sget-object v18, Lp60/v;->a:Lp60/v;

    .line 148
    .line 149
    if-nez v11, :cond_9b

    .line 150
    .line 151
    move-object/from16 v19, v18

    .line 152
    .line 153
    :goto_98
    move/from16 v38, v4

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    move-object/from16 v19, v11

    .line 157
    .line 158
    goto :goto_98

    .line 159
    :goto_9e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    if-nez v11, :cond_a9

    .line 167
    .line 168
    move-object/from16 v11, v18

    .line 169
    .line 170
    :cond_a9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    move/from16 v39, v5

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_b0
    if-ge v5, v4, :cond_fa

    .line 178
    .line 179
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    move/from16 v19, v4

    .line 184
    .line 185
    move-object/from16 v4, v18

    .line 186
    .line 187
    check-cast v4, Ls1/b;

    .line 188
    .line 189
    move-wide/from16 v40, v12

    .line 190
    .line 191
    move-object v13, v11

    .line 192
    iget-wide v11, v4, Ls1/b;->b:J

    .line 193
    .line 194
    invoke-static {v11, v12}, Lg1/c;->d(J)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_e9

    .line 199
    .line 200
    new-instance v20, Ls1/b;

    .line 201
    .line 202
    move-object/from16 v18, v13

    .line 203
    .line 204
    move-object/from16 v42, v14

    .line 205
    .line 206
    iget-wide v13, v4, Ls1/b;->a:J

    .line 207
    .line 208
    move/from16 v27, v5

    .line 209
    .line 210
    iget-object v5, v0, Ls1/e;->p:Ly1/t0;

    .line 211
    .line 212
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2, v11, v12}, Ly1/t0;->x0(Lw1/g;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v23

    .line 219
    iget-wide v4, v4, Ls1/b;->c:J

    .line 220
    .line 221
    move-wide/from16 v25, v4

    .line 222
    .line 223
    move-wide/from16 v21, v13

    .line 224
    .line 225
    invoke-direct/range {v20 .. v26}, Ls1/b;-><init>(JJJ)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v4, v20

    .line 229
    .line 230
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    move/from16 v27, v5

    .line 235
    .line 236
    move-object/from16 v18, v13

    .line 237
    .line 238
    move-object/from16 v42, v14

    .line 239
    .line 240
    :goto_ef
    add-int/lit8 v5, v27, 0x1

    .line 241
    .line 242
    move-object/from16 v11, v18

    .line 243
    .line 244
    move/from16 v4, v19

    .line 245
    .line 246
    move-wide/from16 v12, v40

    .line 247
    .line 248
    move-object/from16 v14, v42

    .line 249
    .line 250
    goto :goto_b0

    .line 251
    :cond_fa
    move-wide/from16 v40, v12

    .line 252
    .line 253
    move-object/from16 v42, v14

    .line 254
    .line 255
    iget-object v4, v0, Ls1/e;->p:Ly1/t0;

    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2, v6, v7}, Ly1/t0;->x0(Lw1/g;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v29

    .line 264
    iget-object v4, v0, Ls1/e;->p:Ly1/t0;

    .line 265
    .line 266
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2, v9, v10}, Ly1/t0;->x0(Lw1/g;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v23

    .line 273
    iget-wide v4, v14, Ls1/i;->a:J

    .line 274
    .line 275
    iget-wide v6, v14, Ls1/i;->b:J

    .line 276
    .line 277
    iget-boolean v9, v14, Ls1/i;->d:Z

    .line 278
    .line 279
    iget-wide v10, v14, Ls1/i;->f:J

    .line 280
    .line 281
    iget-boolean v12, v14, Ls1/i;->h:Z

    .line 282
    .line 283
    iget v13, v14, Ls1/i;->i:I

    .line 284
    .line 285
    move-wide/from16 v19, v4

    .line 286
    .line 287
    iget-wide v4, v14, Ls1/i;->j:J

    .line 288
    .line 289
    iget v2, v14, Ls1/i;->e:F

    .line 290
    .line 291
    new-instance v18, Ls1/i;

    .line 292
    .line 293
    move-wide/from16 v34, v4

    .line 294
    .line 295
    iget-wide v4, v14, Ls1/i;->l:J

    .line 296
    .line 297
    move/from16 v26, v2

    .line 298
    .line 299
    move-wide/from16 v36, v4

    .line 300
    .line 301
    move-wide/from16 v21, v6

    .line 302
    .line 303
    move/from16 v25, v9

    .line 304
    .line 305
    move-wide/from16 v27, v10

    .line 306
    .line 307
    move/from16 v31, v12

    .line 308
    .line 309
    move/from16 v32, v13

    .line 310
    .line 311
    move-object/from16 v33, v15

    .line 312
    .line 313
    invoke-direct/range {v18 .. v37}, Ls1/i;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v18

    .line 317
    .line 318
    iget-object v4, v14, Ls1/i;->m:Ls1/a;

    .line 319
    .line 320
    iput-object v4, v2, Ls1/i;->m:Ls1/a;

    .line 321
    .line 322
    move-object/from16 v6, v16

    .line 323
    .line 324
    move-wide/from16 v4, v40

    .line 325
    .line 326
    invoke-virtual {v6, v4, v5, v2}, Lg0/l;->e(JLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_156

    .line 330
    :cond_149
    move/from16 v38, v4

    .line 331
    .line 332
    move/from16 v39, v5

    .line 333
    .line 334
    move/from16 v17, v15

    .line 335
    .line 336
    goto :goto_156

    .line 337
    :cond_150
    move/from16 v38, v4

    .line 338
    .line 339
    move/from16 v39, v5

    .line 340
    .line 341
    move/from16 v17, v7

    .line 342
    .line 343
    :goto_156
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    move/from16 v7, v17

    .line 348
    .line 349
    move/from16 v4, v38

    .line 350
    .line 351
    move/from16 v5, v39

    .line 352
    .line 353
    goto/16 :goto_63

    .line 354
    .line 355
    :cond_162
    move/from16 v38, v4

    .line 356
    .line 357
    move/from16 v17, v7

    .line 358
    .line 359
    move-object v6, v10

    .line 360
    invoke-virtual {v6}, Lg0/l;->g()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_178

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    iput v2, v11, Lae/i;->b:I

    .line 368
    .line 369
    iget-object v0, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lr0/e;

    .line 372
    .line 373
    invoke-virtual {v0}, Lr0/e;->h()V

    .line 374
    .line 375
    .line 376
    return v17

    .line 377
    :cond_178
    iget v2, v11, Lae/i;->b:I

    .line 378
    .line 379
    add-int/lit8 v2, v2, -0x1

    .line 380
    .line 381
    :goto_17c
    const/4 v4, -0x1

    .line 382
    if-ge v4, v2, :cond_192

    .line 383
    .line 384
    iget-object v4, v11, Lae/i;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, [J

    .line 387
    .line 388
    aget-wide v4, v4, v2

    .line 389
    .line 390
    invoke-virtual {v1, v4, v5}, Lg0/l;->c(J)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-ltz v4, :cond_18c

    .line 395
    .line 396
    goto :goto_18f

    .line 397
    :cond_18c
    invoke-virtual {v11, v2}, Lae/i;->p(I)V

    .line 398
    .line 399
    .line 400
    :goto_18f
    add-int/lit8 v2, v2, -0x1

    .line 401
    .line 402
    goto :goto_17c

    .line 403
    :cond_192
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v6}, Lg0/l;->g()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Lg0/l;->g()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v4, 0x0

    .line 417
    :goto_1a0
    if-ge v4, v2, :cond_1ac

    .line 418
    .line 419
    invoke-virtual {v6, v4}, Lg0/l;->h(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    goto :goto_1a0

    .line 429
    :cond_1ac
    new-instance v2, Lde/k;

    .line 430
    .line 431
    invoke-direct {v2, v1, v3}, Lde/k;-><init>(Ljava/util/List;Lh9/o;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/4 v5, 0x0

    .line 439
    :goto_1b6
    if-ge v5, v4, :cond_1cb

    .line 440
    .line 441
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    move-object v7, v6

    .line 446
    check-cast v7, Ls1/i;

    .line 447
    .line 448
    iget-wide v7, v7, Ls1/i;->a:J

    .line 449
    .line 450
    invoke-virtual {v3, v7, v8}, Lh9/o;->c(J)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_1c8

    .line 455
    .line 456
    goto :goto_1cc

    .line 457
    :cond_1c8
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_1b6

    .line 460
    :cond_1cb
    const/4 v6, 0x0

    .line 461
    :goto_1cc
    check-cast v6, Ls1/i;

    .line 462
    .line 463
    const/4 v1, 0x3

    .line 464
    if-eqz v6, :cond_24a

    .line 465
    .line 466
    iget-boolean v3, v6, Ls1/i;->d:Z

    .line 467
    .line 468
    if-nez p4, :cond_1d9

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    iput-boolean v4, v0, Ls1/e;->s:Z

    .line 472
    .line 473
    goto :goto_21c

    .line 474
    :cond_1d9
    const/4 v4, 0x0

    .line 475
    iget-boolean v5, v0, Ls1/e;->s:Z

    .line 476
    .line 477
    if-nez v5, :cond_21c

    .line 478
    .line 479
    if-nez v3, :cond_1e4

    .line 480
    .line 481
    iget-boolean v5, v6, Ls1/i;->h:Z

    .line 482
    .line 483
    if-eqz v5, :cond_21c

    .line 484
    .line 485
    :cond_1e4
    iget-object v5, v0, Ls1/e;->p:Ly1/t0;

    .line 486
    .line 487
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-wide v7, v5, Lw1/o;->c:J

    .line 491
    .line 492
    iget-wide v5, v6, Ls1/i;->c:J

    .line 493
    .line 494
    invoke-static {v5, v6}, Lg1/c;->b(J)F

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-static {v5, v6}, Lg1/c;->c(J)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/16 v6, 0x20

    .line 503
    .line 504
    shr-long v10, v7, v6

    .line 505
    .line 506
    long-to-int v6, v10

    .line 507
    const-wide v10, 0xffffffffL

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    and-long/2addr v7, v10

    .line 513
    long-to-int v7, v7

    .line 514
    const/4 v8, 0x0

    .line 515
    cmpg-float v10, v9, v8

    .line 516
    .line 517
    if-ltz v10, :cond_217

    .line 518
    .line 519
    int-to-float v6, v6

    .line 520
    cmpl-float v6, v9, v6

    .line 521
    .line 522
    if-gtz v6, :cond_217

    .line 523
    .line 524
    cmpg-float v6, v5, v8

    .line 525
    .line 526
    if-ltz v6, :cond_217

    .line 527
    .line 528
    int-to-float v6, v7

    .line 529
    cmpl-float v5, v5, v6

    .line 530
    .line 531
    if-lez v5, :cond_215

    .line 532
    .line 533
    goto :goto_217

    .line 534
    :cond_215
    const/4 v5, 0x0

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    :goto_217
    const/4 v5, 0x1

    .line 537
    :goto_218
    xor-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    iput-boolean v5, v0, Ls1/e;->s:Z

    .line 540
    .line 541
    :cond_21c
    :goto_21c
    iget-boolean v5, v0, Ls1/e;->s:Z

    .line 542
    .line 543
    iget-boolean v6, v0, Ls1/e;->r:Z

    .line 544
    .line 545
    const/4 v7, 0x5

    .line 546
    const/4 v8, 0x4

    .line 547
    if-eq v5, v6, :cond_234

    .line 548
    .line 549
    iget v9, v2, Lde/k;->b:I

    .line 550
    .line 551
    if-ne v9, v1, :cond_229

    .line 552
    .line 553
    goto :goto_22e

    .line 554
    :cond_229
    if-ne v9, v8, :cond_22c

    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    if-ne v9, v7, :cond_234

    .line 558
    .line 559
    :goto_22e
    if-eqz v5, :cond_231

    .line 560
    .line 561
    move v7, v8

    .line 562
    :cond_231
    iput v7, v2, Lde/k;->b:I

    .line 563
    .line 564
    goto :goto_24b

    .line 565
    :cond_234
    iget v9, v2, Lde/k;->b:I

    .line 566
    .line 567
    if-ne v9, v8, :cond_241

    .line 568
    .line 569
    if-eqz v6, :cond_241

    .line 570
    .line 571
    iget-boolean v6, v0, Ls1/e;->t:Z

    .line 572
    .line 573
    if-nez v6, :cond_241

    .line 574
    .line 575
    iput v1, v2, Lde/k;->b:I

    .line 576
    .line 577
    goto :goto_24b

    .line 578
    :cond_241
    if-ne v9, v7, :cond_24b

    .line 579
    .line 580
    if-eqz v5, :cond_24b

    .line 581
    .line 582
    if-eqz v3, :cond_24b

    .line 583
    .line 584
    iput v1, v2, Lde/k;->b:I

    .line 585
    .line 586
    goto :goto_24b

    .line 587
    :cond_24a
    const/4 v4, 0x0

    .line 588
    :cond_24b
    :goto_24b
    if-nez v38, :cond_287

    .line 589
    .line 590
    iget v3, v2, Lde/k;->b:I

    .line 591
    .line 592
    if-ne v3, v1, :cond_287

    .line 593
    .line 594
    iget-object v1, v0, Ls1/e;->q:Lde/k;

    .line 595
    .line 596
    if-eqz v1, :cond_287

    .line 597
    .line 598
    iget-object v1, v1, Lde/k;->c:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iget-object v5, v2, Lde/k;->c:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eq v3, v6, :cond_264

    .line 611
    .line 612
    goto :goto_287

    .line 613
    :cond_264
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    move v6, v4

    .line 618
    :goto_269
    if-ge v6, v3, :cond_285

    .line 619
    .line 620
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Ls1/i;

    .line 625
    .line 626
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Ls1/i;

    .line 631
    .line 632
    iget-wide v9, v7, Ls1/i;->c:J

    .line 633
    .line 634
    iget-wide v7, v8, Ls1/i;->c:J

    .line 635
    .line 636
    invoke-static {v9, v10, v7, v8}, Lg1/c;->a(JJ)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-nez v7, :cond_282

    .line 641
    .line 642
    goto :goto_287

    .line 643
    :cond_282
    add-int/lit8 v6, v6, 0x1

    .line 644
    .line 645
    goto :goto_269

    .line 646
    :cond_285
    move v7, v4

    .line 647
    goto :goto_289

    .line 648
    :cond_287
    :goto_287
    move/from16 v7, v17

    .line 649
    .line 650
    :goto_289
    iput-object v2, v0, Ls1/e;->q:Lde/k;

    .line 651
    .line 652
    return v7
.end method

.method public final i(Lh9/o;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Ll8/c;->i(Lh9/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/e;->q:Lde/k;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v1, p0, Ls1/e;->s:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ls1/e;->r:Z

    .line 12
    .line 13
    iget-object v1, v0, Lde/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_49

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ls1/i;

    .line 28
    .line 29
    iget-boolean v6, v5, Ls1/i;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Ls1/i;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lh9/o;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Ls1/e;->s:Z

    .line 38
    .line 39
    if-nez v6, :cond_2a

    .line 40
    .line 41
    if-eqz v5, :cond_2e

    .line 42
    .line 43
    :cond_2a
    if-nez v6, :cond_46

    .line 44
    .line 45
    if-nez v9, :cond_46

    .line 46
    .line 47
    :cond_2e
    iget-object v5, p0, Ls1/e;->d:Lae/i;

    .line 48
    .line 49
    iget v6, v5, Lae/i;->b:I

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_33
    if-ge v9, v6, :cond_46

    .line 53
    .line 54
    iget-object v10, v5, Lae/i;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [J

    .line 57
    .line 58
    aget-wide v10, v10, v9

    .line 59
    .line 60
    cmp-long v10, v7, v10

    .line 61
    .line 62
    if-nez v10, :cond_43

    .line 63
    .line 64
    invoke-virtual {v5, v9}, Lae/i;->p(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_33

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_14

    .line 74
    :cond_49
    iput-boolean v3, p0, Ls1/e;->s:Z

    .line 75
    .line 76
    iget p1, v0, Lde/k;->b:I

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_51
    iput-boolean v3, p0, Ls1/e;->t:Z

    .line 83
    .line 84
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls1/e;->c:La1/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr0/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", pointerIds="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ls1/e;->d:Lae/i;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
