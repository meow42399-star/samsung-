###### Class e90.t (e90.t)
.class public final Le90/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Le90/k;

.field public final b:Lv7/c;


# direct methods
.method public constructor <init>(Le90/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/t;->a:Le90/k;

    .line 5
    .line 6
    new-instance v0, Lv7/c;

    .line 7
    .line 8
    iget-object p1, p1, Le90/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Le90/i;

    .line 11
    .line 12
    iget-object v1, p1, Le90/i;->b:Ls70/y;

    .line 13
    .line 14
    iget-object p1, p1, Le90/i;->l:Lv7/o;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lv7/c;-><init>(Ls70/y;Lv7/o;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le90/t;->b:Lv7/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ls70/k;)Landroidx/room/a0;
    .registers 5

    .line 1
    instance-of v0, p1, Ls70/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Le90/v;

    .line 6
    .line 7
    check-cast p1, Ls70/d0;

    .line 8
    .line 9
    check-cast p1, Lv70/b0;

    .line 10
    .line 11
    iget-object p1, p1, Lv70/b0;->p:Lr80/c;

    .line 12
    .line 13
    iget-object p0, p0, Le90/t;->a:Le90/k;

    .line 14
    .line 15
    iget-object v1, p0, Le90/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo80/f;

    .line 18
    .line 19
    iget-object v2, p0, Le90/k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lo80/g;

    .line 22
    .line 23
    iget-object p0, p0, Le90/k;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lg90/k;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, p0}, Le90/v;-><init>(Lr80/c;Lo80/f;Lo80/g;Ls70/m0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    instance-of p0, p1, Lg90/i;

    .line 32
    .line 33
    if-eqz p0, :cond_27

    .line 34
    .line 35
    check-cast p1, Lg90/i;

    .line 36
    .line 37
    iget-object p0, p1, Lg90/i;->F:Le90/u;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b(Ls80/k;II)Lt70/h;
    .registers 7

    .line 1
    sget-object v0, Lo80/d;->c:Lo80/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_f

    .line 12
    .line 13
    sget-object p0, Lt70/g;->a:Lt70/f;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p2, Lg90/w;

    .line 17
    .line 18
    iget-object v0, p0, Le90/t;->a:Le90/k;

    .line 19
    .line 20
    iget-object v0, v0, Le90/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le90/i;

    .line 23
    .line 24
    iget-object v0, v0, Le90/i;->a:Lh90/l;

    .line 25
    .line 26
    new-instance v1, Le90/q;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p3, v2}, Le90/q;-><init>(Le90/t;Ls80/a;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lg90/w;-><init>(Lh90/l;Lc70/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c(Lm80/i0;Z)Lt70/h;
    .registers 6

    .line 1
    sget-object v0, Lo80/d;->c:Lo80/b;

    .line 2
    .line 3
    iget v1, p1, Lm80/i0;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lt70/g;->a:Lt70/f;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lg90/w;

    .line 19
    .line 20
    iget-object v1, p0, Le90/t;->a:Le90/k;

    .line 21
    .line 22
    iget-object v1, v1, Le90/k;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Le90/i;

    .line 25
    .line 26
    iget-object v1, v1, Le90/i;->a:Lh90/l;

    .line 27
    .line 28
    new-instance v2, Le90/r;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Le90/r;-><init>(Le90/t;ZLm80/i0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lg90/w;-><init>(Lh90/l;Lc70/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lm80/n;Z)Lg90/c;
    .registers 17

    .line 1
    iget-object v12, p0, Le90/t;->a:Le90/k;

    .line 2
    .line 3
    iget-object v1, v12, Le90/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls70/k;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ls70/e;

    .line 13
    .line 14
    new-instance v2, Lg90/c;

    .line 15
    .line 16
    iget v3, p1, Lm80/n;->d:I

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    invoke-virtual {p0, p1, v3, v13}, Le90/t;->b(Ls80/k;II)Lt70/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v12, Le90/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lo80/f;

    .line 27
    .line 28
    iget-object v0, v12, Le90/k;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Lo80/g;

    .line 32
    .line 33
    iget-object v0, v12, Le90/k;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Lo80/h;

    .line 37
    .line 38
    iget-object v0, v12, Le90/k;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v10, v0

    .line 41
    check-cast v10, Lg90/k;

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v6, p1

    .line 48
    move/from16 v4, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v11}, Lg90/c;-><init>(Ls70/e;Ls70/j;Lt70/h;ZILm80/n;Lo80/f;Lo80/g;Lo80/h;Lg90/k;Ls70/m0;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 54
    .line 55
    invoke-static {v12, v0, v2}, Le90/k;->b(Le90/k;Lv70/n;Ljava/util/List;)Le90/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Le90/k;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Le90/t;

    .line 62
    .line 63
    iget-object v3, p1, Lm80/n;->o:Ljava/util/List;

    .line 64
    .line 65
    const-string v4, "getValueParameterList(...)"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, p1, v13}, Le90/t;->g(Ljava/util/List;Ls80/k;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lo80/d;->d:Lo80/c;

    .line 75
    .line 76
    iget v4, p1, Lm80/n;->d:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lm80/g1;

    .line 83
    .line 84
    invoke-static {v3}, Le70/a;->t(Lm80/g1;)Lb80/p;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Lv70/i;->W0(Ljava/util/List;Lb80/p;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ls70/e;->f()Li90/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lv70/t;->S0(Li90/a0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ls70/w;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, v0, Lv70/t;->C:Z

    .line 103
    .line 104
    sget-object v1, Lo80/d;->o:Lo80/b;

    .line 105
    .line 106
    iget v2, p1, Lm80/n;->d:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v13

    .line 117
    iput-boolean v1, v0, Lv70/t;->G:Z

    .line 118
    .line 119
    return-object v0
.end method

.method public final e(Lm80/a0;)Lg90/t;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v12, v0, Le90/t;->a:Le90/k;

    .line 6
    .line 7
    iget-object v1, v12, Le90/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo80/f;

    .line 10
    .line 11
    iget-object v2, v12, Le90/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Lo80/g;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v6, Lm80/a0;->c:I

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    and-int/2addr v2, v13

    .line 25
    if-ne v2, v13, :cond_1e

    .line 26
    .line 27
    iget v2, v6, Lm80/a0;->d:I

    .line 28
    .line 29
    :goto_1c
    move v14, v2

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget v2, v6, Lm80/a0;->o:I

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x3f

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_1c

    .line 41
    :goto_28
    invoke-virtual {v0, v6, v14, v13}, Le90/t;->b(Ls80/k;II)Lt70/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v2, v6, Lm80/a0;->c:I

    .line 46
    .line 47
    and-int/lit8 v4, v2, 0x20

    .line 48
    .line 49
    sget-object v15, Lt70/g;->a:Lt70/f;

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    if-ne v4, v5, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const/16 v4, 0x40

    .line 57
    .line 58
    and-int/2addr v2, v4

    .line 59
    if-ne v2, v4, :cond_4e

    .line 60
    .line 61
    :goto_3c
    new-instance v2, Lg90/a;

    .line 62
    .line 63
    iget-object v4, v12, Le90/k;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Le90/i;

    .line 66
    .line 67
    iget-object v4, v4, Le90/i;->a:Lh90/l;

    .line 68
    .line 69
    new-instance v5, Le90/q;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v5, v0, v6, v13, v7}, Le90/q;-><init>(Le90/t;Ls80/a;II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4, v5}, Lg90/a;-><init>(Lh90/o;Lc70/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, v15

    .line 80
    :goto_4f
    iget-object v0, v12, Le90/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ls70/k;

    .line 83
    .line 84
    invoke-static {v0}, Ly80/d;->g(Ls70/k;)Lr80/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v4, v6, Lm80/a0;->p:I

    .line 89
    .line 90
    invoke-static {v1, v4}, Le40/a;->x(Lo80/f;I)Lr80/e;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Le90/y;->a:Lr80/c;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lr80/c;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 105
    .line 106
    sget-object v0, Lo80/h;->a:Lo80/h;

    .line 107
    .line 108
    :goto_6b
    move-object v9, v0

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    iget-object v0, v12, Le90/k;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lo80/h;

    .line 113
    .line 114
    goto :goto_6b

    .line 115
    :goto_72
    new-instance v0, Lg90/t;

    .line 116
    .line 117
    iget-object v4, v12, Le90/k;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ls70/k;

    .line 120
    .line 121
    iget v5, v6, Lm80/a0;->p:I

    .line 122
    .line 123
    invoke-static {v1, v5}, Le40/a;->x(Lo80/f;I)Lr80/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Lo80/d;->p:Lo80/c;

    .line 128
    .line 129
    invoke-virtual {v5, v14}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lm80/b0;

    .line 134
    .line 135
    invoke-static {v5}, Le70/a;->F(Lm80/b0;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v7, v12, Le90/k;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lo80/f;

    .line 142
    .line 143
    iget-object v10, v12, Le90/k;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Lg90/k;

    .line 146
    .line 147
    move-object v11, v2

    .line 148
    const/4 v2, 0x0

    .line 149
    move-object/from16 v16, v11

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v13, v4

    .line 153
    move-object v4, v1

    .line 154
    move-object v1, v13

    .line 155
    move-object/from16 v13, v16

    .line 156
    .line 157
    invoke-direct/range {v0 .. v11}, Lg90/t;-><init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILm80/a0;Lo80/f;Lo80/g;Lo80/h;Lg90/k;Ls70/m0;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, Lm80/a0;->s:Ljava/util/List;

    .line 161
    .line 162
    const-string v2, "getTypeParameterList(...)"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v0, v1}, Le90/k;->b(Le90/k;Lv70/n;Ljava/util/List;)Le90/k;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v1, Le90/k;->r:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Laj/g;

    .line 174
    .line 175
    invoke-static {v6, v8}, Ln7/r;->T(Lm80/a0;Lo80/g;)Lm80/s0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x0

    .line 180
    if-eqz v3, :cond_c2

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Laj/g;->p(Lm80/s0;)Li90/w;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_c2

    .line 187
    .line 188
    invoke-static {v0, v3, v13}, Lu80/k;->k(Ls70/b;Li90/w;Lt70/h;)Lv70/u;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-object/from16 v17, v4

    .line 196
    .line 197
    :goto_c4
    iget-object v3, v12, Le90/k;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ls70/k;

    .line 200
    .line 201
    instance-of v5, v3, Ls70/e;

    .line 202
    .line 203
    if-eqz v5, :cond_cf

    .line 204
    .line 205
    check-cast v3, Ls70/e;

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v3, v4

    .line 209
    :goto_d0
    if-eqz v3, :cond_d9

    .line 210
    .line 211
    invoke-interface {v3}, Ls70/e;->w0()Lv70/u;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-object/from16 v18, v4

    .line 219
    .line 220
    :goto_db
    iget-object v3, v6, Lm80/a0;->v:Ljava/util/List;

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    check-cast v5, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_e7

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v3, v4

    .line 233
    :goto_e8
    if-nez v3, :cond_11e

    .line 234
    .line 235
    iget-object v3, v6, Lm80/a0;->w:Ljava/util/List;

    .line 236
    .line 237
    const-string v5, "getContextReceiverTypeIdList(...)"

    .line 238
    .line 239
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v3, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v7, 0xa

    .line 247
    .line 248
    invoke-static {v3, v7}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_102
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_11d

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v8, v7}, Lo80/g;->a(I)Lm80/s0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_102

    .line 286
    :cond_11d
    move-object v3, v5

    .line 287
    :cond_11e
    check-cast v3, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v5, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_12a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_14d

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    add-int/lit8 v10, v7, 0x1

    .line 310
    .line 311
    if-ltz v7, :cond_149

    .line 312
    .line 313
    check-cast v9, Lm80/s0;

    .line 314
    .line 315
    invoke-virtual {v2, v9}, Laj/g;->p(Lm80/s0;)Li90/w;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v0, v9, v4, v15, v7}, Lu80/k;->e(Ls70/b;Li90/w;Lr80/e;Lt70/h;I)Lv70/u;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_147

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_147
    move v7, v10

    .line 329
    goto :goto_12a

    .line 330
    :cond_149
    invoke-static {}, Lcx/a;->b1()V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_14d
    invoke-virtual {v2}, Laj/g;->g()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    iget-object v1, v1, Le90/k;->s:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Le90/t;

    .line 341
    .line 342
    iget-object v3, v6, Lm80/a0;->y:Ljava/util/List;

    .line 343
    .line 344
    const-string v4, "getValueParameterList(...)"

    .line 345
    .line 346
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    invoke-virtual {v1, v3, v6, v4}, Le90/t;->g(Ljava/util/List;Ls80/k;I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v21

    .line 354
    invoke-static {v6, v8}, Ln7/r;->U(Lm80/a0;Lo80/g;)Lm80/s0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2, v1}, Laj/g;->p(Lm80/s0;)Li90/w;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    sget-object v1, Lo80/d;->e:Lo80/c;

    .line 363
    .line 364
    invoke-virtual {v1, v14}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lm80/c0;

    .line 369
    .line 370
    invoke-static {v1}, Le90/j;->e(Lm80/c0;)Ls70/x;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    sget-object v1, Lo80/d;->d:Lo80/c;

    .line 375
    .line 376
    invoke-virtual {v1, v14}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lm80/g1;

    .line 381
    .line 382
    invoke-static {v1}, Le70/a;->t(Lm80/g1;)Lb80/p;

    .line 383
    .line 384
    .line 385
    move-result-object v24

    .line 386
    sget-object v25, Lp60/w;->a:Lp60/w;

    .line 387
    .line 388
    move-object/from16 v16, v0

    .line 389
    .line 390
    move-object/from16 v19, v5

    .line 391
    .line 392
    invoke-virtual/range {v16 .. v25}, Lv70/k0;->W0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;Ljava/util/Map;)Lv70/k0;

    .line 393
    .line 394
    .line 395
    sget-object v1, Lo80/d;->q:Lo80/b;

    .line 396
    .line 397
    invoke-virtual {v1, v14}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iput-boolean v1, v0, Lv70/t;->x:Z

    .line 406
    .line 407
    sget-object v1, Lo80/d;->r:Lo80/b;

    .line 408
    .line 409
    invoke-virtual {v1, v14}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iput-boolean v1, v0, Lv70/t;->y:Z

    .line 418
    .line 419
    sget-object v1, Lo80/d;->u:Lo80/b;

    .line 420
    .line 421
    invoke-virtual {v1, v14}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput-boolean v1, v0, Lv70/t;->z:Z

    .line 430
    .line 431
    sget-object v1, Lo80/d;->s:Lo80/b;

    .line 432
    .line 433
    invoke-virtual {v1, v14}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput-boolean v1, v0, Lv70/t;->A:Z

    .line 442
    .line 443
    sget-object v1, Lo80/d;->t:Lo80/b;

    .line 444
    .line 445
    invoke-virtual {v1, v14}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput-boolean v1, v0, Lv70/t;->B:Z

    .line 454
    .line 455
    sget-object v1, Lo80/d;->v:Lo80/b;

    .line 456
    .line 457
    invoke-virtual {v1, v14}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iput-boolean v1, v0, Lv70/t;->F:Z

    .line 466
    .line 467
    sget-object v1, Lo80/d;->w:Lo80/b;

    .line 468
    .line 469
    invoke-virtual {v1, v14}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iput-boolean v1, v0, Lv70/t;->C:Z

    .line 478
    .line 479
    sget-object v1, Lo80/d;->x:Lo80/b;

    .line 480
    .line 481
    invoke-virtual {v1, v14}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/16 v26, 0x1

    .line 490
    .line 491
    xor-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    iput-boolean v1, v0, Lv70/t;->G:Z

    .line 494
    .line 495
    iget-object v1, v12, Le90/k;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Le90/i;

    .line 498
    .line 499
    iget-object v1, v1, Le90/i;->m:Le90/j;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    return-object v0
.end method

.method public final f(Lm80/i0;)Lg90/s;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Le90/t;->a:Le90/k;

    .line 6
    .line 7
    iget-object v2, v1, Le90/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v17, v2

    .line 10
    .line 11
    check-cast v17, Lo80/g;

    .line 12
    .line 13
    const-string v2, "proto"

    .line 14
    .line 15
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, v15, Lm80/i0;->c:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    and-int/2addr v2, v3

    .line 22
    const/16 v20, 0x6

    .line 23
    .line 24
    if-ne v2, v3, :cond_1c

    .line 25
    .line 26
    iget v2, v15, Lm80/i0;->d:I

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iget v2, v15, Lm80/i0;->o:I

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x3f

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x6

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    :goto_25
    new-instance v5, Lg90/s;

    .line 39
    .line 40
    iget-object v4, v1, Le90/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ls70/k;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-virtual {v0, v15, v2, v6}, Le90/t;->b(Ls80/k;II)Lt70/h;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lo80/d;->e:Lo80/c;

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lm80/c0;

    .line 56
    .line 57
    invoke-static {v7}, Le90/j;->e(Lm80/c0;)Ls70/x;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lo80/d;->d:Lo80/c;

    .line 62
    .line 63
    invoke-virtual {v8, v2}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lm80/g1;

    .line 68
    .line 69
    invoke-static {v8}, Le70/a;->t(Lm80/g1;)Lb80/p;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lo80/d;->y:Lo80/b;

    .line 74
    .line 75
    invoke-virtual {v9, v2}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v10, v1, Le90/k;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lo80/f;

    .line 86
    .line 87
    iget v11, v15, Lm80/i0;->p:I

    .line 88
    .line 89
    invoke-static {v10, v11}, Le40/a;->x(Lo80/f;I)Lr80/e;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Lo80/d;->p:Lo80/c;

    .line 94
    .line 95
    invoke-virtual {v11, v2}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lm80/b0;

    .line 100
    .line 101
    invoke-static {v11}, Le70/a;->F(Lm80/b0;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    sget-object v12, Lo80/d;->C:Lo80/b;

    .line 106
    .line 107
    invoke-virtual {v12, v2}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sget-object v13, Lo80/d;->B:Lo80/b;

    .line 116
    .line 117
    invoke-virtual {v13, v2}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    sget-object v14, Lo80/d;->E:Lo80/b;

    .line 126
    .line 127
    invoke-virtual {v14, v2}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    sget-object v3, Lo80/d;->F:Lo80/b;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    sget-object v3, Lo80/d;->G:Lo80/b;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v19, v2

    .line 158
    .line 159
    iget-object v2, v1, Le90/k;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lo80/f;

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    iget-object v2, v1, Le90/k;->o:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lo80/h;

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    iget-object v2, v1, Le90/k;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lg90/k;

    .line 174
    .line 175
    move/from16 v23, v19

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    move-object v2, v4

    .line 180
    move-object v4, v6

    .line 181
    move-object v6, v8

    .line 182
    move-object v8, v10

    .line 183
    move v10, v12

    .line 184
    move v12, v14

    .line 185
    move v14, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v0, v1

    .line 188
    move-object v1, v5

    .line 189
    move-object v5, v7

    .line 190
    move v7, v9

    .line 191
    move v9, v11

    .line 192
    move v11, v13

    .line 193
    move/from16 v13, v18

    .line 194
    .line 195
    move-object/from16 v16, v21

    .line 196
    .line 197
    move-object/from16 v18, v22

    .line 198
    .line 199
    invoke-direct/range {v1 .. v19}, Lg90/s;-><init>(Ls70/k;Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZLr80/e;IZZZZZLm80/i0;Lo80/f;Lo80/g;Lo80/h;Lg90/k;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v1

    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    iget-object v1, v15, Lm80/i0;->s:Ljava/util/List;

    .line 206
    .line 207
    const-string v3, "getTypeParameterList(...)"

    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5, v1}, Le90/k;->b(Le90/k;Lv70/n;Ljava/util/List;)Le90/k;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v3, v1, Le90/k;->r:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Laj/g;

    .line 219
    .line 220
    sget-object v4, Lo80/d;->z:Lo80/b;

    .line 221
    .line 222
    move/from16 v10, v23

    .line 223
    .line 224
    invoke-virtual {v4, v10}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const/16 v4, 0x40

    .line 233
    .line 234
    const/16 v6, 0x20

    .line 235
    .line 236
    sget-object v7, Lt70/g;->a:Lt70/f;

    .line 237
    .line 238
    const/4 v12, 0x3

    .line 239
    if-eqz v11, :cond_110

    .line 240
    .line 241
    iget v8, v15, Lm80/i0;->c:I

    .line 242
    .line 243
    and-int/lit8 v9, v8, 0x20

    .line 244
    .line 245
    if-ne v9, v6, :cond_f7

    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    and-int/2addr v8, v4

    .line 249
    if-ne v8, v4, :cond_110

    .line 250
    .line 251
    :goto_fa
    new-instance v8, Lg90/a;

    .line 252
    .line 253
    iget-object v9, v0, Le90/k;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Le90/i;

    .line 256
    .line 257
    iget-object v9, v9, Le90/i;->a:Lh90/l;

    .line 258
    .line 259
    new-instance v13, Le90/q;

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    move-object/from16 v4, p0

    .line 265
    .line 266
    invoke-direct {v13, v4, v15, v12, v14}, Le90/q;-><init>(Le90/t;Ls80/a;II)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v9, v13}, Lg90/a;-><init>(Lh90/o;Lc70/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_115

    .line 273
    :cond_110
    move/from16 v16, v4

    .line 274
    .line 275
    move-object/from16 v4, p0

    .line 276
    .line 277
    move-object v8, v7

    .line 278
    :goto_115
    invoke-static {v15, v2}, Ln7/r;->V(Lm80/i0;Lo80/g;)Lm80/s0;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v3, v9}, Laj/g;->p(Lm80/s0;)Li90/w;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v3}, Laj/g;->g()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v14, v0, Le90/k;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v14, Ls70/k;

    .line 293
    .line 294
    instance-of v12, v14, Ls70/e;

    .line 295
    .line 296
    move-object/from16 v18, v13

    .line 297
    .line 298
    if-eqz v12, :cond_12e

    .line 299
    .line 300
    check-cast v14, Ls70/e;

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v14, 0x0

    .line 304
    :goto_12f
    if-eqz v14, :cond_136

    .line 305
    .line 306
    invoke-interface {v14}, Ls70/e;->w0()Lv70/u;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    const/4 v12, 0x0

    .line 312
    :goto_137
    iget v14, v15, Lm80/i0;->c:I

    .line 313
    .line 314
    and-int/lit8 v13, v14, 0x20

    .line 315
    .line 316
    if-ne v13, v6, :cond_140

    .line 317
    .line 318
    iget-object v6, v15, Lm80/i0;->t:Lm80/s0;

    .line 319
    .line 320
    goto :goto_14e

    .line 321
    :cond_140
    and-int/lit8 v6, v14, 0x40

    .line 322
    .line 323
    move/from16 v13, v16

    .line 324
    .line 325
    if-ne v6, v13, :cond_14d

    .line 326
    .line 327
    iget v6, v15, Lm80/i0;->u:I

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Lo80/g;->a(I)Lm80/s0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v6, 0x0

    .line 335
    :goto_14e
    if-eqz v6, :cond_15c

    .line 336
    .line 337
    invoke-virtual {v3, v6}, Laj/g;->p(Lm80/s0;)Li90/w;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_15c

    .line 342
    .line 343
    invoke-static {v5, v6, v8}, Lu80/k;->k(Ls70/b;Li90/w;Lt70/h;)Lv70/u;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object v8, v6

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v8, 0x0

    .line 350
    :goto_15d
    iget-object v6, v15, Lm80/i0;->v:Ljava/util/List;

    .line 351
    .line 352
    move-object v13, v6

    .line 353
    check-cast v13, Ljava/util/Collection;

    .line 354
    .line 355
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-nez v13, :cond_169

    .line 360
    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    const/4 v6, 0x0

    .line 363
    :goto_16a
    const/16 v13, 0xa

    .line 364
    .line 365
    if-nez v6, :cond_1a0

    .line 366
    .line 367
    iget-object v6, v15, Lm80/i0;->w:Ljava/util/List;

    .line 368
    .line 369
    const-string v14, "getContextReceiverTypeIdList(...)"

    .line 370
    .line 371
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v6, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v14, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v6, v13}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_184
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_19f

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v2, v6}, Lo80/g;->a(I)Lm80/s0;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_184

    .line 416
    :cond_19f
    move-object v6, v14

    .line 417
    :cond_1a0
    check-cast v6, Ljava/lang/Iterable;

    .line 418
    .line 419
    move-object v2, v9

    .line 420
    new-instance v9, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v6, v13}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/4 v6, 0x0

    .line 434
    :goto_1b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    if-eqz v16, :cond_1db

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    add-int/lit8 v21, v6, 0x1

    .line 445
    .line 446
    if-ltz v6, :cond_1d6

    .line 447
    .line 448
    move/from16 v22, v13

    .line 449
    .line 450
    move-object/from16 v13, v16

    .line 451
    .line 452
    check-cast v13, Lm80/s0;

    .line 453
    .line 454
    invoke-virtual {v3, v13}, Laj/g;->p(Lm80/s0;)Li90/w;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    const/4 v14, 0x0

    .line 459
    invoke-static {v5, v13, v14, v7, v6}, Lu80/k;->e(Ls70/b;Li90/w;Lr80/e;Lt70/h;I)Lv70/u;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move/from16 v6, v21

    .line 467
    .line 468
    move/from16 v13, v22

    .line 469
    .line 470
    goto :goto_1b1

    .line 471
    :cond_1d6
    const/4 v14, 0x0

    .line 472
    invoke-static {}, Lcx/a;->b1()V

    .line 473
    .line 474
    .line 475
    throw v14

    .line 476
    :cond_1db
    move-object v4, v5

    .line 477
    move-object v7, v12

    .line 478
    move/from16 v22, v13

    .line 479
    .line 480
    move-object/from16 v6, v18

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    move-object v5, v2

    .line 484
    move-object/from16 v2, p0

    .line 485
    .line 486
    invoke-virtual/range {v4 .. v9}, Lv70/h0;->P0(Li90/w;Ljava/util/List;Lv70/u;Lv70/u;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    move-object v5, v4

    .line 490
    sget-object v3, Lo80/d;->c:Lo80/b;

    .line 491
    .line 492
    invoke-virtual {v3, v10}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    sget-object v6, Lo80/d;->d:Lo80/c;

    .line 501
    .line 502
    invoke-virtual {v6, v10}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Lm80/g1;

    .line 507
    .line 508
    sget-object v8, Lo80/d;->e:Lo80/c;

    .line 509
    .line 510
    invoke-virtual {v8, v10}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Lm80/c0;

    .line 515
    .line 516
    if-eqz v7, :cond_3bf

    .line 517
    .line 518
    if-eqz v9, :cond_3b7

    .line 519
    .line 520
    if-eqz v4, :cond_210

    .line 521
    .line 522
    iget v3, v3, Ldd/g;->b:I

    .line 523
    .line 524
    const/16 v24, 0x1

    .line 525
    .line 526
    shl-int v3, v24, v3

    .line 527
    .line 528
    goto :goto_213

    .line 529
    :cond_210
    const/16 v24, 0x1

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    :goto_213
    invoke-interface {v9}, Ls80/o;->a()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget v9, v8, Ldd/g;->b:I

    .line 537
    .line 538
    shl-int/2addr v4, v9

    .line 539
    or-int/2addr v3, v4

    .line 540
    invoke-interface {v7}, Ls80/o;->a()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iget v7, v6, Ldd/g;->b:I

    .line 545
    .line 546
    shl-int/2addr v4, v7

    .line 547
    or-int/2addr v3, v4

    .line 548
    sget-object v4, Lo80/d;->K:Lo80/b;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v7, Lo80/d;->L:Lo80/b;

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v9, Lo80/d;->M:Lo80/b;

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-object/from16 v19, v14

    .line 564
    .line 565
    sget-object v14, Ls70/m0;->g:Ls70/n0;

    .line 566
    .line 567
    if-eqz v11, :cond_2bd

    .line 568
    .line 569
    iget v11, v15, Lm80/i0;->c:I

    .line 570
    .line 571
    const/16 v12, 0x100

    .line 572
    .line 573
    and-int/2addr v11, v12

    .line 574
    if-ne v11, v12, :cond_242

    .line 575
    .line 576
    iget v11, v15, Lm80/i0;->z:I

    .line 577
    .line 578
    goto :goto_243

    .line 579
    :cond_242
    move v11, v3

    .line 580
    :goto_243
    invoke-virtual {v4, v11}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    invoke-virtual {v7, v11}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    invoke-virtual {v9, v11}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v18

    .line 600
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v18

    .line 604
    move/from16 v21, v3

    .line 605
    .line 606
    const/4 v3, 0x3

    .line 607
    invoke-virtual {v2, v15, v11, v3}, Le90/t;->b(Ls80/k;II)Lt70/h;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v12, :cond_2a3

    .line 612
    .line 613
    move-object/from16 v17, v4

    .line 614
    .line 615
    new-instance v4, Lv70/i0;

    .line 616
    .line 617
    invoke-virtual {v8, v11}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v22

    .line 621
    check-cast v22, Lm80/c0;

    .line 622
    .line 623
    invoke-static/range {v22 .. v22}, Le90/j;->e(Lm80/c0;)Ls70/x;

    .line 624
    .line 625
    .line 626
    move-result-object v22

    .line 627
    invoke-virtual {v6, v11}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    check-cast v11, Lm80/g1;

    .line 632
    .line 633
    invoke-static {v11}, Le70/a;->t(Lm80/g1;)Lb80/p;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    xor-int/lit8 v12, v12, 0x1

    .line 638
    .line 639
    move-object/from16 v23, v9

    .line 640
    .line 641
    move v9, v12

    .line 642
    invoke-virtual {v5}, Lv70/h0;->e()I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    move/from16 v25, v10

    .line 647
    .line 648
    move v10, v13

    .line 649
    const/4 v13, 0x0

    .line 650
    move-object/from16 v16, v0

    .line 651
    .line 652
    move-object/from16 v0, v17

    .line 653
    .line 654
    move-object/from16 v2, v23

    .line 655
    .line 656
    move-object/from16 v17, v1

    .line 657
    .line 658
    move-object v1, v7

    .line 659
    move-object/from16 v7, v22

    .line 660
    .line 661
    move-object/from16 v22, v8

    .line 662
    .line 663
    move-object v8, v11

    .line 664
    move/from16 v11, v18

    .line 665
    .line 666
    move-object/from16 v18, v6

    .line 667
    .line 668
    move-object v6, v3

    .line 669
    move/from16 v3, v25

    .line 670
    .line 671
    invoke-direct/range {v4 .. v14}, Lv70/i0;-><init>(Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZZZILv70/i0;Ls70/m0;)V

    .line 672
    .line 673
    .line 674
    :goto_2a1
    move-object v13, v4

    .line 675
    goto :goto_2b5

    .line 676
    :cond_2a3
    move-object/from16 v16, v0

    .line 677
    .line 678
    move-object/from16 v17, v1

    .line 679
    .line 680
    move-object v0, v4

    .line 681
    move-object/from16 v18, v6

    .line 682
    .line 683
    move-object v1, v7

    .line 684
    move-object/from16 v22, v8

    .line 685
    .line 686
    move-object v2, v9

    .line 687
    move-object v6, v3

    .line 688
    move v3, v10

    .line 689
    invoke-static {v5, v6}, Lu80/k;->f(Ls70/k0;Lt70/h;)Lv70/i0;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    goto :goto_2a1

    .line 694
    :goto_2b5
    invoke-virtual {v5}, Lv70/h0;->getReturnType()Li90/w;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v13, v4}, Lv70/i0;->L0(Li90/w;)V

    .line 699
    .line 700
    .line 701
    goto :goto_2cd

    .line 702
    :cond_2bd
    move-object/from16 v16, v0

    .line 703
    .line 704
    move-object/from16 v17, v1

    .line 705
    .line 706
    move/from16 v21, v3

    .line 707
    .line 708
    move-object v0, v4

    .line 709
    move-object/from16 v18, v6

    .line 710
    .line 711
    move-object v1, v7

    .line 712
    move-object/from16 v22, v8

    .line 713
    .line 714
    move-object v2, v9

    .line 715
    move v3, v10

    .line 716
    move-object/from16 v13, v19

    .line 717
    .line 718
    :goto_2cd
    sget-object v4, Lo80/d;->A:Lo80/b;

    .line 719
    .line 720
    invoke-virtual {v4, v3}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_35f

    .line 729
    .line 730
    iget v4, v15, Lm80/i0;->c:I

    .line 731
    .line 732
    const/16 v6, 0x200

    .line 733
    .line 734
    and-int/2addr v4, v6

    .line 735
    if-ne v4, v6, :cond_2e3

    .line 736
    .line 737
    iget v4, v15, Lm80/i0;->A:I

    .line 738
    .line 739
    goto :goto_2e5

    .line 740
    :cond_2e3
    move/from16 v4, v21

    .line 741
    .line 742
    :goto_2e5
    invoke-virtual {v0, v4}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v1, v4}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-virtual {v2, v4}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    const/4 v1, 0x4

    .line 767
    move-object/from16 v2, p0

    .line 768
    .line 769
    invoke-virtual {v2, v15, v4, v1}, Le90/t;->b(Ls80/k;II)Lt70/h;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    if-eqz v0, :cond_359

    .line 774
    .line 775
    new-instance v7, Lv70/j0;

    .line 776
    .line 777
    move-object/from16 v8, v22

    .line 778
    .line 779
    invoke-virtual {v8, v4}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Lm80/c0;

    .line 784
    .line 785
    invoke-static {v8}, Le90/j;->e(Lm80/c0;)Ls70/x;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    move-object/from16 v9, v18

    .line 790
    .line 791
    invoke-virtual {v9, v4}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Lm80/g1;

    .line 796
    .line 797
    invoke-static {v4}, Le70/a;->t(Lm80/g1;)Lb80/p;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    const/16 v24, 0x1

    .line 802
    .line 803
    xor-int/lit8 v9, v0, 0x1

    .line 804
    .line 805
    invoke-virtual {v5}, Lv70/h0;->e()I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    move-object v0, v13

    .line 810
    const/4 v13, 0x0

    .line 811
    move-object/from16 v26, v8

    .line 812
    .line 813
    move-object v8, v4

    .line 814
    move-object v4, v7

    .line 815
    move-object/from16 v7, v26

    .line 816
    .line 817
    invoke-direct/range {v4 .. v14}, Lv70/j0;-><init>(Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZZZILv70/j0;Ls70/m0;)V

    .line 818
    .line 819
    .line 820
    sget-object v6, Lp60/v;->a:Lp60/v;

    .line 821
    .line 822
    move-object/from16 v7, v17

    .line 823
    .line 824
    invoke-static {v7, v4, v6}, Le90/k;->b(Le90/k;Lv70/n;Ljava/util/List;)Le90/k;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    iget-object v6, v6, Le90/k;->s:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v6, Le90/t;

    .line 831
    .line 832
    iget-object v7, v15, Lm80/i0;->y:Lm80/a1;

    .line 833
    .line 834
    invoke-static {v7}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-virtual {v6, v7, v15, v1}, Le90/t;->g(Ljava/util/List;Ls80/k;I)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Lp60/o;->U1(Ljava/util/List;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lv70/q0;

    .line 847
    .line 848
    if-eqz v1, :cond_355

    .line 849
    .line 850
    iput-object v1, v4, Lv70/j0;->x:Lv70/q0;

    .line 851
    .line 852
    move-object v13, v4

    .line 853
    goto :goto_364

    .line 854
    :cond_355
    invoke-static/range {v20 .. v20}, Lv70/j0;->x0(I)V

    .line 855
    .line 856
    .line 857
    throw v19

    .line 858
    :cond_359
    move-object v0, v13

    .line 859
    invoke-static {v5, v6}, Lu80/k;->g(Ls70/k0;Lt70/h;)Lv70/j0;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    goto :goto_364

    .line 864
    :cond_35f
    move-object/from16 v2, p0

    .line 865
    .line 866
    move-object v0, v13

    .line 867
    move-object/from16 v13, v19

    .line 868
    .line 869
    :goto_364
    sget-object v1, Lo80/d;->D:Lo80/b;

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_37b

    .line 880
    .line 881
    new-instance v1, Le90/p;

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    invoke-direct {v1, v2, v15, v5, v3}, Le90/p;-><init>(Le90/t;Lm80/i0;Lg90/s;I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v14, v19

    .line 888
    .line 889
    invoke-virtual {v5, v14, v1}, Lv70/h0;->N0(Lh90/h;Lc70/a;)V

    .line 890
    .line 891
    .line 892
    :cond_37b
    move-object/from16 v1, v16

    .line 893
    .line 894
    iget-object v1, v1, Le90/k;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Ls70/k;

    .line 897
    .line 898
    instance-of v3, v1, Ls70/e;

    .line 899
    .line 900
    if-eqz v3, :cond_388

    .line 901
    .line 902
    check-cast v1, Ls70/e;

    .line 903
    .line 904
    goto :goto_389

    .line 905
    :cond_388
    const/4 v1, 0x0

    .line 906
    :goto_389
    if-eqz v1, :cond_390

    .line 907
    .line 908
    invoke-interface {v1}, Ls70/e;->e()Ls70/f;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    goto :goto_391

    .line 913
    :cond_390
    const/4 v1, 0x0

    .line 914
    :goto_391
    sget-object v3, Ls70/f;->o:Ls70/f;

    .line 915
    .line 916
    if-ne v1, v3, :cond_39f

    .line 917
    .line 918
    new-instance v1, Le90/p;

    .line 919
    .line 920
    const/4 v3, 0x1

    .line 921
    invoke-direct {v1, v2, v15, v5, v3}, Le90/p;-><init>(Le90/t;Lm80/i0;Lg90/s;I)V

    .line 922
    .line 923
    .line 924
    const/4 v14, 0x0

    .line 925
    invoke-virtual {v5, v14, v1}, Lv70/h0;->N0(Lh90/h;Lc70/a;)V

    .line 926
    .line 927
    .line 928
    :cond_39f
    new-instance v1, Lv70/r;

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-virtual {v2, v15, v3}, Le90/t;->c(Lm80/i0;Z)Lt70/h;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-direct {v1, v3}, Landroidx/core/app/m;-><init>(Lt70/h;)V

    .line 936
    .line 937
    .line 938
    new-instance v3, Lv70/r;

    .line 939
    .line 940
    const/4 v4, 0x1

    .line 941
    invoke-virtual {v2, v15, v4}, Le90/t;->c(Lm80/i0;Z)Lt70/h;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-direct {v3, v2}, Landroidx/core/app/m;-><init>(Lt70/h;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v0, v13, v1, v3}, Lv70/h0;->M0(Lv70/i0;Lv70/j0;Lv70/r;Lv70/r;)V

    .line 949
    .line 950
    .line 951
    return-object v5

    .line 952
    :cond_3b7
    const/16 v0, 0xb

    .line 953
    .line 954
    invoke-static {v0}, Lo80/d;->a(I)V

    .line 955
    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    throw v19

    .line 960
    :cond_3bf
    move-object/from16 v19, v14

    .line 961
    .line 962
    invoke-static/range {v22 .. v22}, Lo80/d;->a(I)V

    .line 963
    .line 964
    .line 965
    throw v19
.end method

.method public final g(Ljava/util/List;Ls80/k;I)Ljava/util/List;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Le90/t;->a:Le90/k;

    .line 4
    .line 5
    iget-object v0, v7, Le90/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lo80/g;

    .line 9
    .line 10
    iget-object v0, v7, Le90/k;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Laj/g;

    .line 14
    .line 15
    iget-object v0, v7, Le90/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls70/k;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Ls70/b;

    .line 26
    .line 27
    invoke-interface {v11}, Ls70/k;->k()Ls70/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getContainingDeclaration(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Le90/t;->a(Ls70/k;)Landroidx/room/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v0, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move/from16 v13, v23

    .line 62
    .line 63
    :goto_3e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_f0

    .line 68
    .line 69
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    add-int/lit8 v24, v13, 0x1

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-ltz v13, :cond_ec

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lm80/a1;

    .line 80
    .line 81
    iget v0, v6, Lm80/a1;->c:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    and-int/2addr v0, v3

    .line 85
    if-ne v0, v3, :cond_5a

    .line 86
    .line 87
    iget v0, v6, Lm80/a1;->d:I

    .line 88
    .line 89
    move v14, v0

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move/from16 v14, v23

    .line 92
    .line 93
    :goto_5c
    if-eqz v2, :cond_82

    .line 94
    .line 95
    sget-object v0, Lo80/d;->c:Lo80/b;

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_82

    .line 106
    .line 107
    new-instance v15, Lg90/w;

    .line 108
    .line 109
    iget-object v0, v7, Le90/k;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Le90/i;

    .line 112
    .line 113
    iget-object v0, v0, Le90/i;->a:Lh90/l;

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    new-instance v0, Le90/s;

    .line 117
    .line 118
    move/from16 v4, p3

    .line 119
    .line 120
    move v5, v13

    .line 121
    move-object v13, v3

    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Le90/s;-><init>(Le90/t;Landroidx/room/a0;Ls80/a;IILm80/a1;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v13, v0}, Lg90/w;-><init>(Lh90/l;Lc70/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    move v5, v13

    .line 132
    sget-object v15, Lt70/g;->a:Lt70/f;

    .line 133
    .line 134
    :goto_85
    iget-object v0, v7, Le90/k;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lo80/f;

    .line 137
    .line 138
    iget v1, v6, Lm80/a1;->o:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Le40/a;->x(Lo80/f;I)Lr80/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v8}, Ln7/r;->a0(Lm80/a1;Lo80/g;)Lm80/s0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v9, v1}, Laj/g;->p(Lm80/s0;)Li90/w;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    sget-object v1, Lo80/d;->H:Lo80/b;

    .line 153
    .line 154
    invoke-virtual {v1, v14}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    sget-object v1, Lo80/d;->I:Lo80/b;

    .line 163
    .line 164
    invoke-virtual {v1, v14}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    sget-object v1, Lo80/d;->J:Lo80/b;

    .line 173
    .line 174
    invoke-virtual {v1, v14}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    iget v1, v6, Lm80/a1;->c:I

    .line 183
    .line 184
    and-int/lit8 v3, v1, 0x10

    .line 185
    .line 186
    const/16 v4, 0x10

    .line 187
    .line 188
    if-ne v3, v4, :cond_c0

    .line 189
    .line 190
    iget-object v1, v6, Lm80/a1;->r:Lm80/s0;

    .line 191
    .line 192
    goto :goto_ce

    .line 193
    :cond_c0
    and-int/lit8 v1, v1, 0x20

    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    if-ne v1, v3, :cond_cd

    .line 198
    .line 199
    iget v1, v6, Lm80/a1;->s:I

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Lo80/g;->a(I)Lm80/s0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v1, v12

    .line 207
    :goto_ce
    if-eqz v1, :cond_d4

    .line 208
    .line 209
    invoke-virtual {v9, v1}, Laj/g;->p(Lm80/s0;)Li90/w;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :cond_d4
    move-object v1, v10

    .line 214
    move-object/from16 v20, v12

    .line 215
    .line 216
    new-instance v10, Lv70/q0;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    sget-object v21, Ls70/m0;->g:Ls70/n0;

    .line 220
    .line 221
    move v13, v5

    .line 222
    move-object v14, v15

    .line 223
    move-object v15, v0

    .line 224
    invoke-direct/range {v10 .. v21}, Lv70/q0;-><init>(Ls70/b;Lv70/q0;ILt70/h;Lr80/e;Li90/w;ZZZLi90/w;Ls70/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object v10, v1

    .line 231
    move/from16 v13, v24

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    goto/16 :goto_3e

    .line 236
    .line 237
    :cond_ec
    invoke-static {}, Lcx/a;->b1()V

    .line 238
    .line 239
    .line 240
    throw v12

    .line 241
    :cond_f0
    move-object v1, v10

    .line 242
    invoke-static {v1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
