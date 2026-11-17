###### Class k6.p (k6.p)
.class public final Lk6/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:Lc70/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lk6/k;

.field public final g:Lha0/i;

.field public final h:Lf60/l;


# direct methods
.method public constructor <init>(ILc70/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk6/p;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk6/p;->b:Lc70/a;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lk6/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Lk6/k;

    .line 16
    .line 17
    iput-object p2, p0, Lk6/p;->f:[Lk6/k;

    .line 18
    .line 19
    sget p2, Lha0/j;->a:I

    .line 20
    .line 21
    new-instance p2, Lha0/i;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lha0/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lk6/p;->g:Lha0/i;

    .line 27
    .line 28
    new-instance p2, Lf60/l;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-lt p1, v1, :cond_46

    .line 36
    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-gt p1, v2, :cond_40

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v1, :cond_35

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    shl-int/2addr p1, v1

    .line 54
    :cond_35
    add-int/lit8 v0, p1, -0x1

    .line 55
    .line 56
    iput v0, p2, Lf60/l;->d:I

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p2, Lf60/l;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, p0, Lk6/p;->h:Lf60/l;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const-string p0, "capacity must be <= 2^30"

    .line 66
    .line 67
    invoke-static {p0}, Lh0/a;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    const-string p0, "capacity must be >= 1"

    .line 72
    .line 73
    invoke-static {p0}, Lh0/a;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method


# virtual methods
.method public final a(Lu60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lk6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk6/n;

    .line 7
    .line 8
    iget v1, v0, Lk6/n;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/n;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lk6/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk6/n;-><init>(Lk6/p;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lk6/n;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/n;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Lk6/n;->o:Lk6/p;

    .line 37
    .line 38
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_7e

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lk6/n;->o:Lk6/p;

    .line 54
    .line 55
    iput v3, v0, Lk6/n;->r:I

    .line 56
    .line 57
    iget-object p1, p0, Lk6/p;->g:Lha0/i;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v2, p1, Lha0/h;->a:I

    .line 63
    .line 64
    :cond_3f
    sget-object v4, Lha0/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gt v4, v2, :cond_3f

    .line 71
    .line 72
    sget-object v5, Lo60/a0;->a:Lo60/a0;

    .line 73
    .line 74
    if-lez v4, :cond_4c

    .line 75
    .line 76
    goto :goto_7b

    .line 77
    :cond_4c
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lx90/b0;->p(Ls60/c;)Lx90/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_54
    invoke-virtual {p1, v0}, Lha0/h;->c(Lx90/d2;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_70

    .line 90
    .line 91
    :cond_5a
    sget-object v4, Lha0/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gt v4, v2, :cond_5a

    .line 98
    .line 99
    if-lez v4, :cond_6a

    .line 100
    .line 101
    iget-object p1, p1, Lha0/h;->b:Lha0/b;

    .line 102
    .line 103
    invoke-virtual {v0, v5, p1}, Lx90/k;->k(Ljava/lang/Object;Lc70/o;)V

    .line 104
    .line 105
    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    invoke-virtual {p1, v0}, Lha0/h;->c(Lx90/d2;)Z

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_e5

    .line 111
    if-eqz v4, :cond_5a

    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v0}, Lx90/k;->s()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p1, v5

    .line 121
    :goto_78
    if-ne p1, v1, :cond_7b

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    :cond_7b
    :goto_7b
    if-ne v5, v1, :cond_7e

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7e
    :goto_7e
    :try_start_7e
    iget-object p1, p0, Lk6/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 128
    .line 129
    iget-object v0, p0, Lk6/p;->h:Lf60/l;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_c9

    .line 132
    .line 133
    .line 134
    :try_start_85
    iget-boolean v1, p0, Lk6/p;->e:Z

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v1, :cond_d3

    .line 138
    .line 139
    iget v1, v0, Lf60/l;->b:I

    .line 140
    .line 141
    iget v4, v0, Lf60/l;->c:I

    .line 142
    .line 143
    if-ne v1, v4, :cond_b1

    .line 144
    .line 145
    iget v1, p0, Lk6/p;->d:I

    .line 146
    .line 147
    iget v4, p0, Lk6/p;->a:I

    .line 148
    .line 149
    if-lt v1, v4, :cond_97

    .line 150
    .line 151
    goto :goto_b1

    .line 152
    :cond_97
    new-instance v1, Lk6/k;

    .line 153
    .line 154
    iget-object v4, p0, Lk6/p;->b:Lc70/a;

    .line 155
    .line 156
    invoke-interface {v4}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lr6/a;

    .line 161
    .line 162
    invoke-direct {v1, v4}, Lk6/k;-><init>(Lr6/a;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lk6/p;->f:[Lk6/k;

    .line 166
    .line 167
    iget v5, p0, Lk6/p;->d:I

    .line 168
    .line 169
    add-int/lit8 v6, v5, 0x1

    .line 170
    .line 171
    iput v6, p0, Lk6/p;->d:I

    .line 172
    .line 173
    aput-object v1, v4, v5

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lf60/l;->b(Lk6/k;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    iget v1, v0, Lf60/l;->b:I

    .line 179
    .line 180
    iget v4, v0, Lf60/l;->c:I

    .line 181
    .line 182
    if-eq v1, v4, :cond_cd

    .line 183
    .line 184
    iget-object v4, v0, Lf60/l;->a:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v5, v4, v1

    .line 187
    .line 188
    aput-object v2, v4, v1

    .line 189
    .line 190
    add-int/2addr v1, v3

    .line 191
    iget v2, v0, Lf60/l;->d:I

    .line 192
    .line 193
    and-int/2addr v1, v2

    .line 194
    iput v1, v0, Lf60/l;->b:I

    .line 195
    .line 196
    check-cast v5, Lk6/k;
    :try_end_c5
    .catchall {:try_start_85 .. :try_end_c5} :catchall_cb

    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_c9

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :catchall_c9
    move-exception p1

    .line 203
    goto :goto_df

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    goto :goto_db

    .line 206
    :cond_cd
    :try_start_cd
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_d3
    const-string v0, "Connection pool is closed"

    .line 213
    .line 214
    const/16 v1, 0x15

    .line 215
    .line 216
    invoke-static {v1, v0}, Lx40/b;->R(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2
    :try_end_db
    .catchall {:try_start_cd .. :try_end_db} :catchall_cb

    .line 220
    :goto_db
    :try_start_db
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_c9

    .line 224
    :goto_df
    iget-object p0, p0, Lk6/p;->g:Lha0/i;

    .line 225
    .line 226
    invoke-virtual {p0}, Lha0/h;->d()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :catchall_e5
    move-exception p0

    .line 231
    invoke-virtual {v0}, Lx90/k;->A()V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public final b(JLk6/h;Lu60/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lk6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk6/o;

    .line 7
    .line 8
    iget v1, v0, Lk6/o;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk6/o;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lk6/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk6/o;-><init>(Lk6/p;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lk6/o;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/o;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-ne v2, v3, :cond_32

    .line 36
    .line 37
    iget-wide p0, v0, Lk6/o;->r:J

    .line 38
    .line 39
    iget-object p2, v0, Lk6/o;->q:Lkotlin/jvm/internal/w;

    .line 40
    .line 41
    iget-object p3, v0, Lk6/o;->p:Lc70/a;

    .line 42
    .line 43
    iget-object v2, v0, Lk6/o;->o:Lk6/p;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p4}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_61

    .line 49
    :catchall_30
    move-exception p4

    .line 50
    goto :goto_70

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p4}, Le40/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    new-instance p4, Lkotlin/jvm/internal/w;

    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_42
    new-instance v2, Landroidx/work/multiprocess/f;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-direct {v2, p4, p0, v4, v5}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lk6/o;->o:Lk6/p;

    .line 75
    .line 76
    iput-object p3, v0, Lk6/o;->p:Lc70/a;

    .line 77
    .line 78
    iput-object p4, v0, Lk6/o;->q:Lkotlin/jvm/internal/w;

    .line 79
    .line 80
    iput-wide p1, v0, Lk6/o;->r:J

    .line 81
    .line 82
    iput v3, v0, Lk6/o;->u:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Lx90/b0;->B(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6, v2, v0}, Lx90/b0;->F(JLc70/n;Lu60/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_5b
    .catchall {:try_start_42 .. :try_end_5b} :catchall_6e

    .line 92
    if-ne v2, v1, :cond_5e

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    move-object v2, p0

    .line 96
    move-wide p0, p1

    .line 97
    move-object p2, p4

    .line 98
    :goto_61
    move-object p4, p3

    .line 99
    move-object p3, p2

    .line 100
    move-wide p1, p0

    .line 101
    move-object p0, v2

    .line 102
    move-object v2, v0

    .line 103
    move-object v0, v4

    .line 104
    goto :goto_77

    .line 105
    :goto_68
    move-object v7, v2

    .line 106
    move-object v2, p0

    .line 107
    move-wide p0, p1

    .line 108
    move-object p2, p4

    .line 109
    move-object p4, v7

    .line 110
    goto :goto_70

    .line 111
    :catchall_6e
    move-exception v2

    .line 112
    goto :goto_68

    .line 113
    :goto_70
    move-object v7, p3

    .line 114
    move-object p3, p2

    .line 115
    move-wide p1, p0

    .line 116
    move-object p0, v2

    .line 117
    move-object v2, v0

    .line 118
    move-object v0, p4

    .line 119
    move-object p4, v7

    .line 120
    :goto_77
    :try_start_77
    instance-of v5, v0, Lx90/x1;

    .line 121
    .line 122
    if-eqz v5, :cond_81

    .line 123
    .line 124
    invoke-interface {p4}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_88

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    if-nez v0, :cond_8b

    .line 131
    .line 132
    iget-object p3, p3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p3, :cond_88

    .line 135
    .line 136
    return-object p3

    .line 137
    :cond_88
    :goto_88
    move-object p3, p4

    .line 138
    move-object v0, v2

    .line 139
    goto :goto_3d

    .line 140
    :cond_8b
    throw v0
    :try_end_8c
    .catchall {:try_start_77 .. :try_end_8c} :catchall_7f

    .line 141
    :goto_8c
    iget-object p2, p3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lk6/k;

    .line 144
    .line 145
    if-eqz p2, :cond_95

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lk6/p;->e(Lk6/k;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    throw p1
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk6/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Lk6/p;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lk6/p;->f:[Lk6/k;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1b

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    invoke-virtual {v3}, Lk6/k;->close()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .registers 14

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lk6/p;->h:Lf60/l;

    .line 4
    .line 5
    iget-object v2, p0, Lk6/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Lcx/a;->Z()Lq60/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lf60/l;->c:I

    .line 15
    .line 16
    iget v5, v1, Lf60/l;->b:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget v5, v1, Lf60/l;->d:I

    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-ge v6, v4, :cond_3e

    .line 25
    .line 26
    if-ltz v6, :cond_38

    .line 27
    .line 28
    iget v7, v1, Lf60/l;->c:I

    .line 29
    .line 30
    iget v8, v1, Lf60/l;->b:I

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iget v9, v1, Lf60/l;->d:I

    .line 34
    .line 35
    and-int/2addr v7, v9

    .line 36
    if-ge v6, v7, :cond_38

    .line 37
    .line 38
    iget-object v7, v1, Lf60/l;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    add-int/2addr v8, v6

    .line 41
    and-int/2addr v8, v9

    .line 42
    aget-object v7, v7, v8

    .line 43
    .line 44
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_17

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_116

    .line 56
    .line 57
    :cond_38
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {v3}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " ("

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "capacity="

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v3, p0, Lk6/p;->a:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "permits="

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lk6/p;->g:Lha0/i;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lha0/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "queue=(size="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lp60/g;->c()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")["

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v11, 0x3f

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v6 .. v11}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "], "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ")"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lk6/p;->f:[Lk6/k;

    .line 217
    .line 218
    array-length v1, p0

    .line 219
    move v3, v5

    .line 220
    :goto_db
    if-ge v5, v1, :cond_112

    .line 221
    .line 222
    aget-object v4, p0, v5

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v7, "\t\t["

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v7, "] - "

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_fc

    .line 245
    .line 246
    iget-object v7, v4, Lk6/k;->a:Lr6/a;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v7, 0x0

    .line 254
    :goto_fd
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_10f

    .line 268
    .line 269
    invoke-virtual {v4, p1}, Lk6/k;->d(Ljava/lang/StringBuilder;)V
    :try_end_10f
    .catchall {:try_start_9 .. :try_end_10f} :catchall_34

    .line 270
    .line 271
    .line 272
    :cond_10f
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_db

    .line 275
    :cond_112
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_116
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 280
    .line 281
    .line 282
    throw p0
.end method

.method public final e(Lk6/k;)V
    .registers 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lk6/p;->h:Lf60/l;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lf60/l;->b(Lk6/k;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_18

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lk6/p;->g:Lha0/i;

    .line 20
    .line 21
    invoke-virtual {p0}, Lha0/h;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
