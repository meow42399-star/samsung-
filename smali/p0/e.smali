###### Class p0.e (p0.e)
.class public final Lp0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/p0;


# instance fields
.field public final a:Lc70/a;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public final d:Lw0/a;

.field public o:Lg0/x;

.field public p:Lg0/x;


# direct methods
.method public constructor <init>(Lc70/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/e;->a:Lc70/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp0/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lw0/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp0/e;->d:Lw0/a;

    .line 20
    .line 21
    new-instance p1, Lg0/x;

    .line 22
    .line 23
    invoke-direct {p1}, Lg0/x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp0/e;->o:Lg0/x;

    .line 27
    .line 28
    new-instance p1, Lg0/x;

    .line 29
    .line 30
    invoke-direct {p1}, Lg0/x;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp0/e;->p:Lg0/x;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F(Ls60/h;)Ls60/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lp0/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp0/e;->o:Lg0/x;

    .line 5
    .line 6
    iget-object v2, p0, Lp0/e;->p:Lg0/x;

    .line 7
    .line 8
    iput-object v2, p0, Lp0/e;->o:Lg0/x;

    .line 9
    .line 10
    iput-object v1, p0, Lp0/e;->p:Lg0/x;

    .line 11
    .line 12
    iget-object p0, p0, Lp0/e;->d:Lw0/a;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    ushr-int/lit8 v3, v2, 0x1b

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x1b

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_d

    .line 33
    .line 34
    iget p0, v1, Lg0/x;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_25
    if-ge v3, p0, :cond_4c

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lg0/x;->c(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lp0/d;

    .line 45
    .line 46
    iget-object v5, v4, Lp0/d;->a:Lc70/k;

    .line 47
    .line 48
    if-nez v5, :cond_32

    .line 49
    .line 50
    goto :goto_47

    .line 51
    :cond_32
    iget-object v4, v4, Lp0/d;->b:Lx90/k;
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_4a

    .line 52
    .line 53
    if-eqz v4, :cond_47

    .line 54
    .line 55
    :try_start_36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_44

    .line 64
    :catchall_3f
    move-exception v5

    .line 65
    :try_start_40
    invoke-static {v5}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_44
    invoke-virtual {v4, v5}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_25

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    iget-object p0, v1, Lg0/x;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget p1, v1, Lg0/x;->b:I

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p0, p2, v2, p1}, Lp60/l;->p0([Ljava/lang/Object;Lca0/y;II)V

    .line 83
    .line 84
    .line 85
    iput v2, v1, Lg0/x;->b:I
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_4a

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final d(Lc70/k;Lu60/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Lx90/k;

    .line 2
    .line 3
    invoke-static {p2}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lx90/k;-><init>(ILs60/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx90/k;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp0/d;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lp0/d;->a:Lc70/k;

    .line 20
    .line 21
    iput-object v0, p2, Lp0/d;->b:Lx90/k;

    .line 22
    .line 23
    new-instance p1, Lkotlin/jvm/internal/u;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p1, Lkotlin/jvm/internal/u;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lp0/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_21
    iget-object v3, p0, Lp0/e;->c:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_32

    .line 37
    .line 38
    invoke-static {v3}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2f

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto/16 :goto_b6

    .line 47
    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto/16 :goto_bd

    .line 50
    .line 51
    :cond_32
    :try_start_32
    iget-object v3, p0, Lp0/e;->d:Lw0/a;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_34

    .line 64
    .line 65
    const v3, 0x7ffffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v5

    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v3, v1, :cond_49

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v3, v4

    .line 75
    :goto_4a
    ushr-int/lit8 v5, v5, 0x1b

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0xf

    .line 78
    .line 79
    iput v5, p1, Lkotlin/jvm/internal/u;->a:I

    .line 80
    .line 81
    iget-object v5, p0, Lp0/e;->o:Lg0/x;

    .line 82
    .line 83
    invoke-virtual {v5, p2}, Lg0/x;->a(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_32 .. :try_end_55} :catchall_2f

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    new-instance v2, Lh90/j;

    .line 88
    .line 89
    invoke-direct {v2, p2, p0, p1, v1}, Lh90/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lx90/k;->v(Lc70/k;)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_b6

    .line 96
    .line 97
    iget-object p1, p0, Lp0/e;->a:Lc70/a;

    .line 98
    .line 99
    if-eqz p1, :cond_b6

    .line 100
    .line 101
    :try_start_64
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    goto :goto_b6

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    iget-object p2, p0, Lp0/e;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p2

    .line 109
    :try_start_6c
    iget-object v2, p0, Lp0/e;->c:Ljava/lang/Throwable;
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_8f

    .line 110
    .line 111
    if-eqz v2, :cond_72

    .line 112
    .line 113
    monitor-exit p2

    .line 114
    goto :goto_b6

    .line 115
    :cond_72
    :try_start_72
    iput-object p1, p0, Lp0/e;->c:Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object v2, p0, Lp0/e;->o:Lg0/x;

    .line 118
    .line 119
    iget-object v3, v2, Lg0/x;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v2, v2, Lg0/x;->b:I

    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_7b
    if-ge v5, v2, :cond_91

    .line 125
    .line 126
    aget-object v6, v3, v5

    .line 127
    .line 128
    check-cast v6, Lp0/d;

    .line 129
    .line 130
    iget-object v6, v6, Lp0/d;->b:Lx90/k;

    .line 131
    .line 132
    if-eqz v6, :cond_8c

    .line 133
    .line 134
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_7b

    .line 144
    :catchall_8f
    move-exception p0

    .line 145
    goto :goto_b4

    .line 146
    :cond_91
    iget-object p1, p0, Lp0/e;->o:Lg0/x;

    .line 147
    .line 148
    iget-object v2, p1, Lg0/x;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v3, p1, Lg0/x;->b:I

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v2, v5, v4, v3}, Lp60/l;->p0([Ljava/lang/Object;Lca0/y;II)V

    .line 154
    .line 155
    .line 156
    iput v4, p1, Lg0/x;->b:I

    .line 157
    .line 158
    iget-object p0, p0, Lp0/e;->d:Lw0/a;

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    ushr-int/lit8 v2, p1, 0x1b

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0xf

    .line 167
    .line 168
    add-int/2addr v2, v1

    .line 169
    and-int/lit8 v2, v2, 0xf

    .line 170
    .line 171
    shl-int/lit8 v2, v2, 0x1b

    .line 172
    .line 173
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 174
    .line 175
    .line 176
    move-result p1
    :try_end_b0
    .catchall {:try_start_72 .. :try_end_b0} :catchall_8f

    .line 177
    if-eqz p1, :cond_9f

    .line 178
    .line 179
    monitor-exit p2

    .line 180
    goto :goto_b6

    .line 181
    :goto_b4
    monitor-exit p2

    .line 182
    throw p0

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v0}, Lx90/k;->s()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 188
    .line 189
    return-object p0

    .line 190
    :goto_bd
    monitor-exit v2

    .line 191
    throw p0
.end method

.method public final l(Ls60/g;)Ls60/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->v(Ls60/f;Ls60/g;)Ls60/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Ls60/g;)Ls60/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->K(Ls60/f;Ls60/g;)Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
