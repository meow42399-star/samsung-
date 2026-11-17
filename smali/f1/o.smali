###### Class f1.o (f1.o)
.class public final Lf1/o;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/v0;
.implements Lx1/c;
.implements Ly1/g;


# instance fields
.field public x:Z

.field public y:Z

.field public z:Lf1/m;


# direct methods
.method public static final W(Lf1/o;)Z
    .registers 12

    .line 1
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 2
    .line 3
    iget-boolean v0, p0, La1/k;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a8

    .line 7
    .line 8
    new-instance v0, Lr0/e;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [La1/k;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, La1/k;->p:La1/k;

    .line 18
    .line 19
    if-nez v3, :cond_18

    .line 20
    .line 21
    invoke-static {v0, p0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v0, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0}, Lr0/e;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_a7

    .line 34
    .line 35
    iget p0, v0, Lr0/e;->c:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p0, v4

    .line 39
    invoke-virtual {v0, p0}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La1/k;

    .line 44
    .line 45
    iget v5, p0, La1/k;->d:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 48
    .line 49
    if-eqz v5, :cond_a2

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    :goto_33
    if-eqz v5, :cond_a2

    .line 53
    .line 54
    iget v6, v5, La1/k;->c:I

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 57
    .line 58
    if-eqz v6, :cond_9f

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    move-object v6, v5

    .line 62
    :goto_3d
    if-eqz v6, :cond_9f

    .line 63
    .line 64
    instance-of v8, v6, Lf1/o;

    .line 65
    .line 66
    if-eqz v8, :cond_65

    .line 67
    .line 68
    check-cast v6, Lf1/o;

    .line 69
    .line 70
    iget-object v8, v6, Lf1/o;->z:Lf1/m;

    .line 71
    .line 72
    if-eqz v8, :cond_9a

    .line 73
    .line 74
    invoke-virtual {v6}, Lf1/o;->V()Lf1/m;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_64

    .line 83
    .line 84
    if-eq p0, v4, :cond_64

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p0, v0, :cond_64

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne p0, v0, :cond_5c

    .line 91
    .line 92
    goto :goto_a7

    .line 93
    :cond_5c
    new-instance p0, La40/a;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_64
    return v4

    .line 102
    :cond_65
    iget v8, v6, La1/k;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_9a

    .line 107
    .line 108
    instance-of v8, v6, Ly1/h;

    .line 109
    .line 110
    if-eqz v8, :cond_9a

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    check-cast v8, Ly1/h;

    .line 114
    .line 115
    move-object v8, v1

    .line 116
    move v9, v3

    .line 117
    :goto_74
    if-eqz v8, :cond_97

    .line 118
    .line 119
    iget v10, v8, La1/k;->c:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 122
    .line 123
    if-eqz v10, :cond_94

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v4, :cond_82

    .line 128
    .line 129
    move-object v6, v8

    .line 130
    goto :goto_94

    .line 131
    :cond_82
    if-nez v7, :cond_8b

    .line 132
    .line 133
    new-instance v7, Lr0/e;

    .line 134
    .line 135
    new-array v10, v2, [La1/k;

    .line 136
    .line 137
    invoke-direct {v7, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-eqz v6, :cond_91

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v1

    .line 146
    :cond_91
    invoke-virtual {v7, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v8, v8, La1/k;->p:La1/k;

    .line 150
    .line 151
    goto :goto_74

    .line 152
    :cond_97
    if-ne v9, v4, :cond_9a

    .line 153
    .line 154
    goto :goto_3d

    .line 155
    :cond_9a
    invoke-static {v7}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_3d

    .line 160
    :cond_9f
    iget-object v5, v5, La1/k;->p:La1/k;

    .line 161
    .line 162
    goto :goto_33

    .line 163
    :cond_a2
    invoke-static {v0, p0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1b

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return v3

    .line 169
    :cond_a8
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 170
    .line 171
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public static final X(Lf1/o;)Z
    .registers 10

    .line 1
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 2
    .line 3
    iget-boolean v1, v0, La1/k;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a2

    .line 6
    .line 7
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 8
    .line 9
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_a1

    .line 15
    .line 16
    iget-object v2, p0, Ly1/x;->E:Lfi/d;

    .line 17
    .line 18
    iget-object v2, v2, Lfi/d;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La1/k;

    .line 21
    .line 22
    iget v2, v2, La1/k;->d:I

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0x400

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_8e

    .line 28
    .line 29
    :goto_1c
    if-eqz v0, :cond_8e

    .line 30
    .line 31
    iget v2, v0, La1/k;->c:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x400

    .line 34
    .line 35
    if-eqz v2, :cond_8b

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v3

    .line 39
    :goto_26
    if-eqz v2, :cond_8b

    .line 40
    .line 41
    instance-of v5, v2, Lf1/o;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_4f

    .line 45
    .line 46
    check-cast v2, Lf1/o;

    .line 47
    .line 48
    iget-object v5, v2, Lf1/o;->z:Lf1/m;

    .line 49
    .line 50
    if-eqz v5, :cond_86

    .line 51
    .line 52
    invoke-virtual {v2}, Lf1/o;->V()Lf1/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_a1

    .line 61
    .line 62
    if-eq p0, v6, :cond_4e

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p0, v0, :cond_a1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p0, v0, :cond_46

    .line 69
    .line 70
    goto :goto_a1

    .line 71
    :cond_46
    new-instance p0, La40/a;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    return v6

    .line 80
    :cond_4f
    iget v5, v2, La1/k;->c:I

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0x400

    .line 83
    .line 84
    if-eqz v5, :cond_86

    .line 85
    .line 86
    instance-of v5, v2, Ly1/h;

    .line 87
    .line 88
    if-eqz v5, :cond_86

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    check-cast v5, Ly1/h;

    .line 92
    .line 93
    move v7, v1

    .line 94
    move-object v5, v3

    .line 95
    :goto_5e
    if-eqz v5, :cond_83

    .line 96
    .line 97
    iget v8, v5, La1/k;->c:I

    .line 98
    .line 99
    and-int/lit16 v8, v8, 0x400

    .line 100
    .line 101
    if-eqz v8, :cond_80

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v6, :cond_6c

    .line 106
    .line 107
    move-object v2, v5

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    if-nez v4, :cond_77

    .line 110
    .line 111
    new-instance v4, Lr0/e;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [La1/k;

    .line 116
    .line 117
    invoke-direct {v4, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    if-eqz v2, :cond_7d

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :cond_7d
    invoke-virtual {v4, v5}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object v5, v5, La1/k;->p:La1/k;

    .line 130
    .line 131
    goto :goto_5e

    .line 132
    :cond_83
    if-ne v7, v6, :cond_86

    .line 133
    .line 134
    goto :goto_26

    .line 135
    :cond_86
    invoke-static {v4}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_26

    .line 140
    :cond_8b
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 141
    .line 142
    goto :goto_1c

    .line 143
    :cond_8e
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_9e

    .line 148
    .line 149
    iget-object v0, p0, Ly1/x;->E:Lfi/d;

    .line 150
    .line 151
    if-eqz v0, :cond_9e

    .line 152
    .line 153
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ly1/g1;

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_9e
    move-object v0, v3

    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return v1

    .line 163
    :cond_a2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "visitAncestors called on an unattached node"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method


# virtual methods
.method public final K()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    if-eq v0, v1, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2e

    .line 16
    .line 17
    goto :goto_43

    .line 18
    :cond_11
    invoke-static {p0}, Lf1/b;->E(Lf1/o;)Lj40/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_15
    iget-boolean v2, v0, Lj40/a;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    invoke-static {v0}, Lj40/a;->c(Lj40/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    :goto_1f
    iput-boolean v1, v0, Lj40/a;->b:Z

    .line 33
    .line 34
    sget-object v1, Lf1/m;->c:Lf1/m;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lf1/o;->Z(Lf1/m;)V
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_1d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lj40/a;->d(Lj40/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_43

    .line 43
    :goto_2a
    invoke-static {v0}, Lj40/a;->d(Lj40/a;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lz1/p;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/a;->a(IZZ)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lf1/b;->q(Lf1/o;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lf1/o;->z:Lf1/m;

    .line 70
    .line 71
    return-void
.end method

.method public final T()Lf1/h;
    .registers 11

    .line 1
    new-instance v0, Lf1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lf1/h;->a:Z

    .line 8
    .line 9
    sget-object v2, Lf1/l;->b:Lf1/l;

    .line 10
    .line 11
    iput-object v2, v0, Lf1/h;->b:Lf1/l;

    .line 12
    .line 13
    iput-object v2, v0, Lf1/h;->c:Lf1/l;

    .line 14
    .line 15
    iput-object v2, v0, Lf1/h;->d:Lf1/l;

    .line 16
    .line 17
    iput-object v2, v0, Lf1/h;->e:Lf1/l;

    .line 18
    .line 19
    iput-object v2, v0, Lf1/h;->f:Lf1/l;

    .line 20
    .line 21
    iput-object v2, v0, Lf1/h;->g:Lf1/l;

    .line 22
    .line 23
    iput-object v2, v0, Lf1/h;->h:Lf1/l;

    .line 24
    .line 25
    iput-object v2, v0, Lf1/h;->i:Lf1/l;

    .line 26
    .line 27
    sget-object v2, Lf1/f;->d:Lf1/f;

    .line 28
    .line 29
    iput-object v2, v0, Lf1/h;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf1/f;->o:Lf1/f;

    .line 32
    .line 33
    iput-object v2, v0, Lf1/h;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, La1/k;->a:La1/k;

    .line 36
    .line 37
    iget-boolean v3, v2, La1/k;->w:Z

    .line 38
    .line 39
    if-eqz v3, :cond_b0

    .line 40
    .line 41
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v3, v2

    .line 46
    :goto_2d
    if-eqz p0, :cond_af

    .line 47
    .line 48
    iget-object v4, p0, Ly1/x;->E:Lfi/d;

    .line 49
    .line 50
    iget-object v4, v4, Lfi/d;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, La1/k;

    .line 53
    .line 54
    iget v4, v4, La1/k;->d:I

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xc00

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_9d

    .line 60
    .line 61
    :goto_3c
    if-eqz v3, :cond_9d

    .line 62
    .line 63
    iget v4, v3, La1/k;->c:I

    .line 64
    .line 65
    and-int/lit16 v6, v4, 0xc00

    .line 66
    .line 67
    if-eqz v6, :cond_9a

    .line 68
    .line 69
    if-eq v3, v2, :cond_4c

    .line 70
    .line 71
    and-int/lit16 v6, v4, 0x400

    .line 72
    .line 73
    if-eqz v6, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_af

    .line 76
    .line 77
    :cond_4c
    and-int/lit16 v4, v4, 0x800

    .line 78
    .line 79
    if-eqz v4, :cond_9a

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    move-object v6, v5

    .line 83
    :goto_52
    if-eqz v4, :cond_9a

    .line 84
    .line 85
    instance-of v7, v4, Lf1/j;

    .line 86
    .line 87
    if-eqz v7, :cond_5e

    .line 88
    .line 89
    check-cast v4, Lf1/j;

    .line 90
    .line 91
    invoke-interface {v4, v0}, Lf1/j;->q(Lf1/g;)V

    .line 92
    .line 93
    .line 94
    goto :goto_95

    .line 95
    :cond_5e
    iget v7, v4, La1/k;->c:I

    .line 96
    .line 97
    and-int/lit16 v7, v7, 0x800

    .line 98
    .line 99
    if-eqz v7, :cond_95

    .line 100
    .line 101
    instance-of v7, v4, Ly1/h;

    .line 102
    .line 103
    if-eqz v7, :cond_95

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    check-cast v7, Ly1/h;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v8, v5

    .line 110
    :goto_6d
    if-eqz v8, :cond_92

    .line 111
    .line 112
    iget v9, v8, La1/k;->c:I

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0x800

    .line 115
    .line 116
    if-eqz v9, :cond_8f

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    if-ne v7, v1, :cond_7b

    .line 121
    .line 122
    move-object v4, v8

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    if-nez v6, :cond_86

    .line 125
    .line 126
    new-instance v6, Lr0/e;

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    new-array v9, v9, [La1/k;

    .line 131
    .line 132
    invoke-direct {v6, v9}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz v4, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v5

    .line 141
    :cond_8c
    invoke-virtual {v6, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object v8, v8, La1/k;->p:La1/k;

    .line 145
    .line 146
    goto :goto_6d

    .line 147
    :cond_92
    if-ne v7, v1, :cond_95

    .line 148
    .line 149
    goto :goto_52

    .line 150
    :cond_95
    :goto_95
    invoke-static {v6}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_52

    .line 155
    :cond_9a
    iget-object v3, v3, La1/k;->o:La1/k;

    .line 156
    .line 157
    goto :goto_3c

    .line 158
    :cond_9d
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_ac

    .line 163
    .line 164
    iget-object v3, p0, Ly1/x;->E:Lfi/d;

    .line 165
    .line 166
    if-eqz v3, :cond_ac

    .line 167
    .line 168
    iget-object v3, v3, Lfi/d;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ly1/g1;

    .line 171
    .line 172
    goto :goto_2d

    .line 173
    :cond_ac
    move-object v3, v5

    .line 174
    goto/16 :goto_2d

    .line 175
    .line 176
    :cond_af
    :goto_af
    return-object v0

    .line 177
    :cond_b0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "visitAncestors called on an unattached node"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final U()V
    .registers 9

    .line 1
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 2
    .line 3
    iget-boolean v1, v0, La1/k;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_91

    .line 7
    .line 8
    if-eqz v1, :cond_89

    .line 9
    .line 10
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 11
    .line 12
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    if-eqz p0, :cond_88

    .line 17
    .line 18
    iget-object v1, p0, Ly1/x;->E:Lfi/d;

    .line 19
    .line 20
    iget-object v1, v1, Lfi/d;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La1/k;

    .line 23
    .line 24
    iget v1, v1, La1/k;->d:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_77

    .line 29
    .line 30
    :goto_1d
    if-eqz v0, :cond_77

    .line 31
    .line 32
    iget v1, v0, La1/k;->c:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_74

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v3, v2

    .line 40
    :goto_27
    if-eqz v1, :cond_74

    .line 41
    .line 42
    instance-of v4, v1, Lx1/c;

    .line 43
    .line 44
    if-eqz v4, :cond_37

    .line 45
    .line 46
    check-cast v1, Lx1/c;

    .line 47
    .line 48
    invoke-interface {v1}, Lx1/c;->m()Lx1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_6f

    .line 56
    :cond_37
    iget v4, v1, La1/k;->c:I

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x20

    .line 59
    .line 60
    if-eqz v4, :cond_6f

    .line 61
    .line 62
    instance-of v4, v1, Ly1/h;

    .line 63
    .line 64
    if-eqz v4, :cond_6f

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Ly1/h;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v5, v2

    .line 71
    :goto_46
    const/4 v6, 0x1

    .line 72
    if-eqz v5, :cond_6c

    .line 73
    .line 74
    iget v7, v5, La1/k;->c:I

    .line 75
    .line 76
    and-int/lit8 v7, v7, 0x20

    .line 77
    .line 78
    if-eqz v7, :cond_69

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-ne v4, v6, :cond_55

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    if-nez v3, :cond_60

    .line 87
    .line 88
    new-instance v3, Lr0/e;

    .line 89
    .line 90
    const/16 v6, 0x10

    .line 91
    .line 92
    new-array v6, v6, [La1/k;

    .line 93
    .line 94
    invoke-direct {v3, v6}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz v1, :cond_66

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_66
    invoke-virtual {v3, v5}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-object v5, v5, La1/k;->p:La1/k;

    .line 107
    .line 108
    goto :goto_46

    .line 109
    :cond_6c
    if-ne v4, v6, :cond_6f

    .line 110
    .line 111
    goto :goto_27

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {v3}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_27

    .line 117
    :cond_74
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 118
    .line 119
    goto :goto_1d

    .line 120
    :cond_77
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_86

    .line 125
    .line 126
    iget-object v0, p0, Ly1/x;->E:Lfi/d;

    .line 127
    .line 128
    if-eqz v0, :cond_86

    .line 129
    .line 130
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ly1/g1;

    .line 133
    .line 134
    goto :goto_f

    .line 135
    :cond_86
    move-object v0, v2

    .line 136
    goto :goto_f

    .line 137
    :cond_88
    return-void

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "visitAncestors called on an unattached node"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_91
    const-string p0, "ModifierLocal accessed from an unattached node"

    .line 147
    .line 148
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2
.end method

.method public final V()Lf1/m;
    .registers 2

    .line 1
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 2
    .line 3
    iget-object v0, v0, La1/k;->r:Ly1/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, v0, Ly1/t0;->u:Ly1/x;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, v0, Ly1/x;->s:Ly1/z0;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    check-cast v0, Lz1/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->f:Lj40/a;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    iget-object v0, v0, Lj40/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lg0/y;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lg0/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lf1/m;

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object p0, p0, Lf1/o;->z:Lf1/m;

    .line 46
    .line 47
    if-nez p0, :cond_32

    .line 48
    .line 49
    sget-object p0, Lf1/m;->c:Lf1/m;

    .line 50
    .line 51
    :cond_32
    return-object p0
.end method

.method public final Y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf1/o;->z:Lf1/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3b

    .line 5
    .line 6
    if-nez v0, :cond_33

    .line 7
    .line 8
    invoke-static {p0}, Lf1/b;->E(Lf1/o;)Lj40/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    iget-boolean v2, v0, Lj40/a;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    invoke-static {v0}, Lj40/a;->c(Lj40/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    :goto_15
    iput-boolean v1, v0, Lj40/a;->b:Z

    .line 23
    .line 24
    invoke-static {p0}, Lf1/o;->X(Lf1/o;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_26

    .line 29
    .line 30
    invoke-static {p0}, Lf1/o;->W(Lf1/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    sget-object v2, Lf1/m;->b:Lf1/m;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v2, Lf1/m;->c:Lf1/m;

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p0, v2}, Lf1/o;->Z(Lf1/m;)V
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_13

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj40/a;->d(Lj40/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :goto_2f
    invoke-static {v0}, Lj40/a;->d(Lj40/a;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Re-initializing focus target node."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_49

    .line 72
    .line 73
    goto :goto_74

    .line 74
    :cond_49
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lf1/n;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v3, v0, p0}, Lf1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, Lu90/v;->f(La1/k;Lc70/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_75

    .line 91
    .line 92
    check-cast v0, Lf1/g;

    .line 93
    .line 94
    invoke-interface {v0}, Lf1/g;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_74

    .line 99
    .line 100
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lz1/p;

    .line 105
    .line 106
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/compose/ui/focus/a;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/a;->a(IZZ)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    :cond_75
    const-string p0, "focusProperties"

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0
.end method

.method public final Z(Lf1/m;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lf1/b;->E(Lf1/o;)Lj40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj40/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg0/y;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lg0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf1/o;->Y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf1/o;->V()Lf1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    invoke-static {p0}, Lf1/b;->A(Lf1/o;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
