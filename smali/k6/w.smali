###### Class k6.w (k6.w)
.class public final Lk6/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/room/e0;
.implements Lk6/x;


# instance fields
.field public final a:Lk6/k;

.field public final b:Z

.field public final c:Lp60/k;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lk6/k;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/w;->a:Lk6/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk6/w;->b:Z

    .line 7
    .line 8
    new-instance p1, Lp60/k;

    .line 9
    .line 10
    invoke-direct {p1}, Lp60/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk6/w;->c:Lp60/k;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk6/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc70/k;Lu60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lk6/v;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk6/v;

    .line 7
    .line 8
    iget v1, v0, Lk6/v;->u:I

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
    iput v1, v0, Lk6/v;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lk6/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk6/v;-><init>(Lk6/w;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lk6/v;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/v;->u:I

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
    iget-object p0, v0, Lk6/v;->r:Lk6/k;

    .line 38
    .line 39
    iget-object p2, v0, Lk6/v;->q:Lc70/k;

    .line 40
    .line 41
    iget-object p1, v0, Lk6/v;->p:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lk6/v;->o:Lk6/w;

    .line 44
    .line 45
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_6e

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
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lk6/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    if-nez p3, :cond_97

    .line 71
    .line 72
    invoke-interface {v0}, Ls60/c;->getContext()Ls60/h;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v5, Lk6/e;->b:Lh9/a;

    .line 77
    .line 78
    invoke-interface {p3, v5}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lk6/e;

    .line 83
    .line 84
    if-eqz p3, :cond_91

    .line 85
    .line 86
    iget-object p3, p3, Lk6/e;->a:Lk6/w;

    .line 87
    .line 88
    if-ne p3, p0, :cond_91

    .line 89
    .line 90
    iput-object p0, v0, Lk6/v;->o:Lk6/w;

    .line 91
    .line 92
    iput-object p1, v0, Lk6/v;->p:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, v0, Lk6/v;->q:Lc70/k;

    .line 95
    .line 96
    iget-object p3, p0, Lk6/w;->a:Lk6/k;

    .line 97
    .line 98
    iput-object p3, v0, Lk6/v;->r:Lk6/k;

    .line 99
    .line 100
    iput v3, v0, Lk6/v;->u:I

    .line 101
    .line 102
    iget-object v2, p3, Lk6/k;->b:Lha0/a;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lha0/a;->b(Lu60/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_6e

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    new-instance v0, Lk6/q;

    .line 112
    .line 113
    iget-object v1, p0, Lk6/w;->a:Lk6/k;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lk6/k;->R(Ljava/lang/String;)Lr6/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p0, p1}, Lk6/q;-><init>(Lk6/w;Lr6/c;)V
    :try_end_79
    .catchall {:try_start_6e .. :try_end_79} :catchall_84

    .line 120
    .line 121
    .line 122
    :try_start_79
    invoke-interface {p2, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_86

    .line 126
    :try_start_7d
    invoke-static {v0, v4}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_84

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v4}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    goto :goto_8d

    .line 135
    :catchall_86
    move-exception p0

    .line 136
    :try_start_87
    throw p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    :try_start_89
    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_84

    .line 142
    :goto_8d
    invoke-interface {p3, v4}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_91
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 147
    .line 148
    invoke-static {v2, p0}, Lx40/b;->R(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_97
    const-string p0, "Connection is recycled"

    .line 153
    .line 154
    invoke-static {v2, p0}, Lx40/b;->R(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4
.end method

.method public final b()Lr6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lk6/w;->a:Lk6/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/room/d0;Lc70/n;Lu60/i;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lk6/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_28

    .line 11
    .line 12
    invoke-interface {p3}, Ls60/c;->getContext()Ls60/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lk6/e;->b:Lh9/a;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lk6/e;

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, v0, Lk6/e;->a:Lk6/w;

    .line 27
    .line 28
    if-ne v0, p0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lk6/w;->g(Landroidx/room/d0;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lx40/b;->R(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    const-string p0, "Connection is recycled"

    .line 42
    .line 43
    invoke-static {v2, p0}, Lx40/b;->R(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final d(Lu60/i;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget-object v0, p0, Lk6/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_30

    .line 11
    .line 12
    invoke-interface {p1}, Ls60/c;->getContext()Ls60/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lk6/e;->b:Lh9/a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lk6/e;

    .line 23
    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    iget-object p1, p1, Lk6/e;->a:Lk6/w;

    .line 27
    .line 28
    if-ne p1, p0, :cond_2a

    .line 29
    .line 30
    iget-object p0, p0, Lk6/w;->c:Lp60/k;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp60/k;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 44
    .line 45
    invoke-static {v2, p0}, Lx40/b;->R(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    const-string p0, "Connection is recycled"

    .line 50
    .line 51
    invoke-static {v2, p0}, Lx40/b;->R(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final e(Landroidx/room/d0;Lu60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Lk6/s;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lk6/s;

    .line 9
    .line 10
    iget v2, v1, Lk6/s;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lk6/s;->t:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lk6/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lk6/s;-><init>(Lk6/w;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lk6/s;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v3, v1, Lk6/s;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_39

    .line 35
    .line 36
    if-ne v3, v4, :cond_31

    .line 37
    .line 38
    iget-object p0, v1, Lk6/s;->q:Lk6/k;

    .line 39
    .line 40
    iget-object p1, v1, Lk6/s;->p:Landroidx/room/d0;

    .line 41
    .line 42
    iget-object v1, v1, Lk6/s;->o:Lk6/w;

    .line 43
    .line 44
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p0

    .line 48
    move-object p0, v1

    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lk6/s;->o:Lk6/w;

    .line 62
    .line 63
    iput-object p1, v1, Lk6/s;->p:Landroidx/room/d0;

    .line 64
    .line 65
    iget-object p2, p0, Lk6/w;->a:Lk6/k;

    .line 66
    .line 67
    iput-object p2, v1, Lk6/s;->q:Lk6/k;

    .line 68
    .line 69
    iput v4, v1, Lk6/s;->t:I

    .line 70
    .line 71
    iget-object v3, p2, Lk6/k;->b:Lha0/a;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Lha0/a;->b(Lu60/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v2, :cond_4f

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4f
    :goto_4f
    const/4 v1, 0x0

    .line 81
    :try_start_50
    iget-object v2, p0, Lk6/w;->c:Lp60/k;

    .line 82
    .line 83
    iget-object p0, p0, Lk6/w;->a:Lk6/k;

    .line 84
    .line 85
    iget v3, v2, Lp60/k;->c:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lp60/k;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_83

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7d

    .line 98
    .line 99
    if-eq p1, v4, :cond_77

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne p1, v0, :cond_6f

    .line 103
    .line 104
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_97

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_a5

    .line 112
    :cond_6f
    new-instance p0, La40/a;

    .line 113
    .line 114
    const/16 p1, 0x9

    .line 115
    .line 116
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_77
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_97

    .line 126
    :cond_7d
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_97

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x27

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    new-instance p0, Lk6/r;

    .line 153
    .line 154
    invoke-direct {p0, v3}, Lk6/r;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Lp60/k;->addLast(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lo60/a0;->a:Lo60/a0;
    :try_end_a1
    .catchall {:try_start_50 .. :try_end_a1} :catchall_6d

    .line 161
    .line 162
    invoke-interface {p2, v1}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :goto_a5
    invoke-interface {p2, v1}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final f(ZLu60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lk6/t;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lk6/t;

    .line 11
    .line 12
    iget v3, v2, Lk6/t;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk6/t;->t:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lk6/t;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lk6/t;-><init>(Lk6/w;Lu60/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p2, v2, Lk6/t;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lt60/a;->a:Lt60/a;

    .line 32
    .line 33
    iget v4, v2, Lk6/t;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_3b

    .line 37
    .line 38
    if-ne v4, v5, :cond_33

    .line 39
    .line 40
    iget-boolean p1, v2, Lk6/t;->q:Z

    .line 41
    .line 42
    iget-object p0, v2, Lk6/t;->p:Lk6/k;

    .line 43
    .line 44
    iget-object v2, v2, Lk6/t;->o:Lk6/w;

    .line 45
    .line 46
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p0

    .line 50
    move-object p0, v2

    .line 51
    goto :goto_51

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v2, Lk6/t;->o:Lk6/w;

    .line 64
    .line 65
    iget-object p2, p0, Lk6/w;->a:Lk6/k;

    .line 66
    .line 67
    iput-object p2, v2, Lk6/t;->p:Lk6/k;

    .line 68
    .line 69
    iput-boolean p1, v2, Lk6/t;->q:Z

    .line 70
    .line 71
    iput v5, v2, Lk6/t;->t:I

    .line 72
    .line 73
    iget-object v4, p2, Lk6/k;->b:Lha0/a;

    .line 74
    .line 75
    invoke-interface {v4, v2}, Lha0/a;->b(Lu60/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v3, :cond_51

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_51
    :goto_51
    const/4 v2, 0x0

    .line 83
    :try_start_52
    iget-object v3, p0, Lk6/w;->c:Lp60/k;

    .line 84
    .line 85
    iget-object p0, p0, Lk6/w;->a:Lk6/k;

    .line 86
    .line 87
    invoke-virtual {v3}, Lp60/k;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_b2

    .line 92
    .line 93
    invoke-static {v3}, Lp60/t;->m1(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lk6/r;

    .line 98
    .line 99
    const/16 v5, 0x27

    .line 100
    .line 101
    if-eqz p1, :cond_8c

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lp60/k;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_77

    .line 111
    .line 112
    const-string p1, "END TRANSACTION"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_ac

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto :goto_ba

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, v4, Lk6/r;->a:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_ac

    .line 141
    :cond_8c
    invoke-virtual {v3}, Lp60/k;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_98

    .line 146
    .line 147
    const-string p1, "ROLLBACK TRANSACTION"

    .line 148
    .line 149
    invoke-static {p0, p1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v0, v4, Lk6/r;->a:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    sget-object p0, Lo60/a0;->a:Lo60/a0;
    :try_end_ae
    .catchall {:try_start_52 .. :try_end_ae} :catchall_75

    .line 174
    .line 175
    invoke-interface {p2, v2}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b2
    :try_start_b2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "Not in a transaction"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_75

    .line 187
    :goto_ba
    invoke-interface {p2, v2}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public final g(Landroidx/room/d0;Lc70/n;Lu60/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lk6/u;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk6/u;

    .line 7
    .line 8
    iget v1, v0, Lk6/u;->t:I

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
    iput v1, v0, Lk6/u;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lk6/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk6/u;-><init>(Lk6/w;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lk6/u;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lk6/u;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6a

    .line 37
    .line 38
    if-eq v2, v7, :cond_5d

    .line 39
    .line 40
    if-eq v2, v6, :cond_4e

    .line 41
    .line 42
    if-eq v2, v5, :cond_48

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    if-eq v2, p0, :cond_48

    .line 46
    .line 47
    if-eq v2, v4, :cond_38

    .line 48
    .line 49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p0, v0, Lk6/u;->p:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p1, v0, Lk6/u;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_40
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_43
    .catch Landroid/database/SQLException; {:try_start_40 .. :try_end_43} :catch_45

    .line 66
    .line 67
    .line 68
    goto/16 :goto_c3

    .line 69
    .line 70
    :catch_45
    move-exception p2

    .line 71
    goto/16 :goto_be

    .line 72
    .line 73
    :cond_48
    iget-object p0, v0, Lk6/u;->o:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    iget p0, v0, Lk6/u;->q:I

    .line 80
    .line 81
    iget-object p1, v0, Lk6/u;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lk6/w;

    .line 84
    .line 85
    :try_start_54
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_99

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    move-object v8, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v8

    .line 93
    goto :goto_a9

    .line 94
    :cond_5d
    iget-object p0, v0, Lk6/u;->p:Ljava/io/Serializable;

    .line 95
    .line 96
    move-object p2, p0

    .line 97
    check-cast p2, Lc70/n;

    .line 98
    .line 99
    iget-object p0, v0, Lk6/u;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lk6/w;

    .line 102
    .line 103
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_81

    .line 107
    :cond_6a
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_71

    .line 111
    .line 112
    sget-object p1, Landroidx/room/d0;->a:Landroidx/room/d0;

    .line 113
    .line 114
    :cond_71
    iput-object p0, v0, Lk6/u;->o:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p3, p2

    .line 117
    check-cast p3, Ljava/io/Serializable;

    .line 118
    .line 119
    iput-object p3, v0, Lk6/u;->p:Ljava/io/Serializable;

    .line 120
    .line 121
    iput v7, v0, Lk6/u;->t:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lk6/w;->e(Landroidx/room/d0;Lu60/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_81

    .line 128
    .line 129
    goto :goto_b7

    .line 130
    :cond_81
    :goto_81
    :try_start_81
    new-instance p1, Lk6/b;

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-direct {p1, p3, p0}, Lk6/b;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v0, Lk6/u;->o:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    iput-object p3, v0, Lk6/u;->p:Ljava/io/Serializable;

    .line 140
    .line 141
    iput v7, v0, Lk6/u;->q:I

    .line 142
    .line 143
    iput v6, v0, Lk6/u;->t:I

    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3
    :try_end_94
    .catchall {:try_start_81 .. :try_end_94} :catchall_a8

    .line 149
    if-ne p3, v1, :cond_97

    .line 150
    .line 151
    goto :goto_b7

    .line 152
    :cond_97
    move-object p1, p0

    .line 153
    move p0, v7

    .line 154
    :goto_99
    if-eqz p0, :cond_9c

    .line 155
    .line 156
    move v3, v7

    .line 157
    :cond_9c
    iput-object p3, v0, Lk6/u;->o:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v0, Lk6/u;->t:I

    .line 160
    .line 161
    invoke-virtual {p1, v3, v0}, Lk6/w;->f(ZLu60/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_a7

    .line 166
    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    return-object p3

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    :goto_a9
    :try_start_a9
    throw p1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 171
    :catchall_aa
    move-exception p2

    .line 172
    :try_start_ab
    iput-object p1, v0, Lk6/u;->o:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lk6/u;->p:Ljava/io/Serializable;

    .line 175
    .line 176
    iput v4, v0, Lk6/u;->t:I

    .line 177
    .line 178
    invoke-virtual {p0, v3, v0}, Lk6/w;->f(ZLu60/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_b5
    .catch Landroid/database/SQLException; {:try_start_ab .. :try_end_b5} :catch_ba

    .line 182
    if-ne p0, v1, :cond_b8

    .line 183
    .line 184
    :goto_b7
    return-object v1

    .line 185
    :cond_b8
    move-object p0, p2

    .line 186
    goto :goto_c3

    .line 187
    :catch_ba
    move-exception p0

    .line 188
    move-object v8, p2

    .line 189
    move-object p2, p0

    .line 190
    move-object p0, v8

    .line 191
    :goto_be
    if-eqz p1, :cond_c4

    .line 192
    .line 193
    invoke-static {p1, p2}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    throw p0

    .line 197
    :cond_c4
    throw p2
.end method
