###### Class aa0.j1 (aa0.j1)
.class public final Laa0/j1;
.super Lba0/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/r0;
.implements Laa0/j;
.implements Lba0/r;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Laa0/j1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laa0/j1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0/j1;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Laa0/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laa0/i1;

    .line 7
    .line 8
    iget v1, v0, Laa0/i1;->v:I

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
    iput v1, v0, Laa0/i1;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laa0/i1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laa0/i1;-><init>(Laa0/j1;Ls60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Laa0/i1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Laa0/i1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_61

    .line 36
    .line 37
    if-eq v2, v6, :cond_52

    .line 38
    .line 39
    if-eq v2, v5, :cond_43

    .line 40
    .line 41
    if-ne v2, v4, :cond_3b

    .line 42
    .line 43
    iget-object p0, v0, Laa0/i1;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Laa0/i1;->r:Lx90/d1;

    .line 46
    .line 47
    iget-object v2, v0, Laa0/i1;->q:Laa0/k1;

    .line 48
    .line 49
    iget-object v7, v0, Laa0/i1;->p:Laa0/k;

    .line 50
    .line 51
    iget-object v8, v0, Laa0/i1;->o:Laa0/j1;

    .line 52
    .line 53
    :try_start_34
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_7b

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto/16 :goto_f3

    .line 59
    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    iget-object p0, v0, Laa0/i1;->s:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v0, Laa0/i1;->r:Lx90/d1;

    .line 71
    .line 72
    iget-object v2, v0, Laa0/i1;->q:Laa0/k1;

    .line 73
    .line 74
    iget-object v7, v0, Laa0/i1;->p:Laa0/k;

    .line 75
    .line 76
    iget-object v8, v0, Laa0/i1;->o:Laa0/j1;

    .line 77
    .line 78
    :try_start_4d
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_38

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b2

    .line 82
    .line 83
    :cond_52
    iget-object v2, v0, Laa0/i1;->q:Laa0/k1;

    .line 84
    .line 85
    iget-object p1, v0, Laa0/i1;->p:Laa0/k;

    .line 86
    .line 87
    iget-object p0, v0, Laa0/i1;->o:Laa0/j1;

    .line 88
    .line 89
    :try_start_58
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    move-object v8, p0

    .line 95
    move-object p0, p1

    .line 96
    goto/16 :goto_f3

    .line 97
    .line 98
    :cond_61
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lba0/b;->c()Lba0/d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Laa0/k1;

    .line 106
    .line 107
    move-object v2, p2

    .line 108
    :goto_6b
    :try_start_6b
    invoke-interface {v0}, Ls60/c;->getContext()Ls60/h;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v7, Lx90/w;->b:Lx90/w;

    .line 113
    .line 114
    invoke-interface {p2, v7}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lx90/d1;
    :try_end_77
    .catchall {:try_start_6b .. :try_end_77} :catchall_5c

    .line 119
    .line 120
    move-object v8, p0

    .line 121
    move-object v7, p1

    .line 122
    move-object p1, p2

    .line 123
    move-object p0, v3

    .line 124
    :cond_7b
    :goto_7b
    :try_start_7b
    sget-object p2, Laa0/j1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p1, :cond_8f

    .line 131
    .line 132
    invoke-interface {p1}, Lx90/d1;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8a

    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    invoke-interface {p1}, Lx90/d1;->t()Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_8f
    :goto_8f
    if-eqz p0, :cond_97

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_b2

    .line 151
    .line 152
    :cond_97
    sget-object p0, Lba0/c;->b:Lca0/y;

    .line 153
    .line 154
    if-ne p2, p0, :cond_9d

    .line 155
    .line 156
    move-object p0, v3

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object p0, p2

    .line 159
    :goto_9e
    iput-object v8, v0, Laa0/i1;->o:Laa0/j1;

    .line 160
    .line 161
    iput-object v7, v0, Laa0/i1;->p:Laa0/k;

    .line 162
    .line 163
    iput-object v2, v0, Laa0/i1;->q:Laa0/k1;

    .line 164
    .line 165
    iput-object p1, v0, Laa0/i1;->r:Lx90/d1;

    .line 166
    .line 167
    iput-object p2, v0, Laa0/i1;->s:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v0, Laa0/i1;->v:I

    .line 170
    .line 171
    invoke-interface {v7, p0, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_b1

    .line 176
    .line 177
    goto :goto_f2

    .line 178
    :cond_b1
    move-object p0, p2

    .line 179
    :cond_b2
    :goto_b2
    iget-object p2, v2, Laa0/k1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    sget-object v9, Laa0/z0;->b:Lca0/y;

    .line 182
    .line 183
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Laa0/z0;->c:Lca0/y;

    .line 191
    .line 192
    if-ne p2, v10, :cond_c2

    .line 193
    .line 194
    goto :goto_7b

    .line 195
    :cond_c2
    iput-object v8, v0, Laa0/i1;->o:Laa0/j1;

    .line 196
    .line 197
    iput-object v7, v0, Laa0/i1;->p:Laa0/k;

    .line 198
    .line 199
    iput-object v2, v0, Laa0/i1;->q:Laa0/k1;

    .line 200
    .line 201
    iput-object p1, v0, Laa0/i1;->r:Lx90/d1;

    .line 202
    .line 203
    iput-object p0, v0, Laa0/i1;->s:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v0, Laa0/i1;->v:I

    .line 206
    .line 207
    sget-object p2, Lo60/a0;->a:Lo60/a0;

    .line 208
    .line 209
    new-instance v10, Lx90/k;

    .line 210
    .line 211
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-direct {v10, v6, v11}, Lx90/k;-><init>(ILs60/c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lx90/k;->t()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v2, Laa0/k1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_e7

    .line 228
    .line 229
    invoke-virtual {v10, p2}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-virtual {v10}, Lx90/k;->s()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v10, Lt60/a;->a:Lt60/a;
    :try_end_ed
    .catchall {:try_start_7b .. :try_end_ed} :catchall_38

    .line 237
    .line 238
    if-ne v9, v10, :cond_f0

    .line 239
    .line 240
    move-object p2, v9

    .line 241
    :cond_f0
    if-ne p2, v1, :cond_7b

    .line 242
    .line 243
    :goto_f2
    return-object v1

    .line 244
    :goto_f3
    invoke-virtual {v8, v2}, Lba0/b;->f(Lba0/d;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public final b(Ls60/h;ILz90/a;)Laa0/j;
    .registers 5

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_e

    .line 9
    .line 10
    :goto_9
    sget-object v0, Lz90/a;->b:Lz90/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p0, p1, p2, p3}, Laa0/z0;->m(Laa0/v0;Ls60/h;ILz90/a;)Laa0/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    return-object p0
.end method

.method public final d()Lba0/d;
    .registers 1

    .line 1
    new-instance p0, Laa0/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Laa0/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()[Lba0/d;
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Laa0/k1;

    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Laa0/j1;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lba0/c;->b:Lca0/y;

    .line 2
    .line 3
    sget-object v1, Laa0/j1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, v0, :cond_b

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object v0, Lba0/c;->b:Lca0/y;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-nez p2, :cond_8

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Laa0/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lba0/c;->b:Lca0/y;

    .line 4
    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Laa0/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Laa0/j1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_7d

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Laa0/j1;->o:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_77

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Laa0/j1;->o:I

    .line 42
    .line 43
    iget-object p2, p0, Lba0/b;->a:[Lba0/d;
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_12

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_2d
    check-cast p2, [Laa0/k1;

    .line 47
    .line 48
    if-eqz p2, :cond_62

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_33
    if-ge v3, v0, :cond_62

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_5f

    .line 57
    .line 58
    iget-object v4, v4, Laa0/k1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_42

    .line 65
    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    sget-object v6, Laa0/z0;->c:Lca0/y;

    .line 68
    .line 69
    if-ne v5, v6, :cond_47

    .line 70
    .line 71
    goto :goto_5f

    .line 72
    :cond_47
    sget-object v7, Laa0/z0;->b:Lca0/y;

    .line 73
    .line 74
    if-ne v5, v7, :cond_52

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3b

    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3b

    .line 88
    .line 89
    check-cast v5, Lx90/k;

    .line 90
    .line 91
    sget-object v4, Lo60/a0;->a:Lo60/a0;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_33

    .line 99
    :cond_62
    monitor-enter p0

    .line 100
    :try_start_63
    iget p2, p0, Laa0/j1;->o:I

    .line 101
    .line 102
    if-ne p2, p1, :cond_6e

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Laa0/j1;->o:I
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_6c

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v1

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    :try_start_6e
    iget-object p1, p0, Lba0/b;->a:[Lba0/d;
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_6c

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    move v8, p2

    .line 115
    move-object p2, p1

    .line 116
    move p1, v8

    .line 117
    goto :goto_2d

    .line 118
    :goto_75
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_77
    add-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    :try_start_79
    iput p1, p0, Laa0/j1;->o:I
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_12

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :goto_7d
    monitor-exit p0

    .line 127
    throw p1
.end method
