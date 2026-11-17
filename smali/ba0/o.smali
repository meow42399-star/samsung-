###### Class ba0.o (ba0.o)
.class public final Lba0/o;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public o:Lz90/l;

.field public p:[B

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:[Laa0/j;

.field public final synthetic v:Le7/a;

.field public final synthetic w:Lr7/i;

.field public final synthetic x:Laa0/k;


# direct methods
.method public constructor <init>([Laa0/j;Le7/a;Lr7/i;Laa0/k;Ls60/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lba0/o;->u:[Laa0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lba0/o;->v:Le7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lba0/o;->w:Lr7/i;

    .line 6
    .line 7
    iput-object p4, p0, Lba0/o;->x:Laa0/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 9

    .line 1
    new-instance v0, Lba0/o;

    .line 2
    .line 3
    iget-object v3, p0, Lba0/o;->w:Lr7/i;

    .line 4
    .line 5
    iget-object v4, p0, Lba0/o;->x:Laa0/k;

    .line 6
    .line 7
    iget-object v1, p0, Lba0/o;->u:[Laa0/j;

    .line 8
    .line 9
    iget-object v2, p0, Lba0/o;->v:Le7/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lba0/o;-><init>([Laa0/j;Le7/a;Lr7/i;Laa0/k;Ls60/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lba0/o;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lba0/o;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lba0/o;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lba0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lba0/c;->c:Lca0/y;

    .line 4
    .line 5
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 6
    .line 7
    iget v3, v0, Lba0/o;->s:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_44

    .line 14
    .line 15
    if-eq v3, v7, :cond_2e

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v3, v8, :cond_1e

    .line 19
    .line 20
    if-ne v3, v4, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    iget v3, v0, Lba0/o;->r:I

    .line 32
    .line 33
    iget v8, v0, Lba0/o;->q:I

    .line 34
    .line 35
    iget-object v9, v0, Lba0/o;->p:[B

    .line 36
    .line 37
    iget-object v10, v0, Lba0/o;->o:Lz90/l;

    .line 38
    .line 39
    iget-object v11, v0, Lba0/o;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_77

    .line 47
    :cond_2e
    iget v3, v0, Lba0/o;->r:I

    .line 48
    .line 49
    iget v8, v0, Lba0/o;->q:I

    .line 50
    .line 51
    iget-object v9, v0, Lba0/o;->p:[B

    .line 52
    .line 53
    iget-object v10, v0, Lba0/o;->o:Lz90/l;

    .line 54
    .line 55
    iget-object v11, v0, Lba0/o;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    check-cast v12, Lz90/o;

    .line 65
    .line 66
    iget-object v12, v12, Lz90/o;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_8c

    .line 69
    :cond_44
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lba0/o;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lx90/z;

    .line 75
    .line 76
    iget-object v8, v0, Lba0/o;->u:[Laa0/j;

    .line 77
    .line 78
    array-length v8, v8

    .line 79
    if-nez v8, :cond_51

    .line 80
    .line 81
    goto :goto_96

    .line 82
    :cond_51
    new-array v11, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v11, v6, v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-static {v8, v9, v5}, Lu90/h;->a(IILz90/a;)Lz90/h;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move v14, v6

    .line 98
    :goto_61
    if-ge v14, v8, :cond_72

    .line 99
    .line 100
    new-instance v12, Lba0/n;

    .line 101
    .line 102
    iget-object v13, v0, Lba0/o;->u:[Laa0/j;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-direct/range {v12 .. v17}, Lba0/n;-><init>([Laa0/j;ILjava/util/concurrent/atomic/AtomicInteger;Lz90/h;Ls60/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5, v5, v12, v4}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    goto :goto_61

    .line 115
    :cond_72
    new-array v9, v8, [B

    .line 116
    .line 117
    move v3, v6

    .line 118
    move-object/from16 v10, v16

    .line 119
    .line 120
    :cond_77
    :goto_77
    add-int/2addr v3, v7

    .line 121
    int-to-byte v3, v3

    .line 122
    iput-object v11, v0, Lba0/o;->t:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v10, v0, Lba0/o;->o:Lz90/l;

    .line 125
    .line 126
    iput-object v9, v0, Lba0/o;->p:[B

    .line 127
    .line 128
    iput v8, v0, Lba0/o;->q:I

    .line 129
    .line 130
    iput v3, v0, Lba0/o;->r:I

    .line 131
    .line 132
    iput v7, v0, Lba0/o;->s:I

    .line 133
    .line 134
    invoke-interface {v10, v0}, Lz90/w;->i(Lba0/o;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-ne v12, v2, :cond_8c

    .line 139
    .line 140
    goto :goto_e0

    .line 141
    :cond_8c
    :goto_8c
    instance-of v13, v12, Lz90/n;

    .line 142
    .line 143
    if-nez v13, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v12, v5

    .line 147
    :goto_92
    check-cast v12, Lp60/y;

    .line 148
    .line 149
    if-nez v12, :cond_99

    .line 150
    .line 151
    :goto_96
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_99
    iget v13, v12, Lp60/y;->a:I

    .line 155
    .line 156
    aget-object v14, v11, v13

    .line 157
    .line 158
    iget-object v12, v12, Lp60/y;->b:Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v12, v11, v13

    .line 161
    .line 162
    if-ne v14, v1, :cond_a5

    .line 163
    .line 164
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    :cond_a5
    aget-byte v12, v9, v13

    .line 167
    .line 168
    if-eq v12, v3, :cond_ba

    .line 169
    .line 170
    int-to-byte v12, v3

    .line 171
    aput-byte v12, v9, v13

    .line 172
    .line 173
    invoke-interface {v10}, Lz90/w;->h()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    instance-of v13, v12, Lz90/n;

    .line 178
    .line 179
    if-nez v13, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v12, v5

    .line 183
    :goto_b6
    check-cast v12, Lp60/y;

    .line 184
    .line 185
    if-nez v12, :cond_99

    .line 186
    .line 187
    :cond_ba
    if-nez v8, :cond_77

    .line 188
    .line 189
    iget-object v12, v0, Lba0/o;->v:Le7/a;

    .line 190
    .line 191
    iget-object v12, v12, Le7/a;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, [Laa0/j;

    .line 194
    .line 195
    array-length v12, v12

    .line 196
    new-array v12, v12, [Lr7/c;

    .line 197
    .line 198
    const/16 v13, 0xe

    .line 199
    .line 200
    invoke-static {v11, v12, v6, v6, v13}, Lp60/l;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    iput-object v11, v0, Lba0/o;->t:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v0, Lba0/o;->o:Lz90/l;

    .line 206
    .line 207
    iput-object v9, v0, Lba0/o;->p:[B

    .line 208
    .line 209
    iput v8, v0, Lba0/o;->q:I

    .line 210
    .line 211
    iput v3, v0, Lba0/o;->r:I

    .line 212
    .line 213
    iput v4, v0, Lba0/o;->s:I

    .line 214
    .line 215
    iget-object v13, v0, Lba0/o;->w:Lr7/i;

    .line 216
    .line 217
    iget-object v14, v0, Lba0/o;->x:Laa0/k;

    .line 218
    .line 219
    invoke-virtual {v13, v14, v12, v0}, Lr7/i;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-ne v12, v2, :cond_77

    .line 224
    .line 225
    :goto_e0
    return-object v2
.end method
