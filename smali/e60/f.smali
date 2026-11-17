###### Class e60.f (e60.f)
.class public Le60/f;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lta0/b;


# instance fields
.field public a:Lta0/b;

.field public b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Z

.field public volatile q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le60/f;->p:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le60/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le60/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le60/f;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v5, v2

    .line 8
    move-object v7, v4

    .line 9
    :cond_8
    iget-object v8, v0, Le60/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Lta0/b;

    .line 16
    .line 17
    if-eqz v8, :cond_1a

    .line 18
    .line 19
    iget-object v8, v0, Le60/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lta0/b;

    .line 26
    .line 27
    :cond_1a
    iget-object v9, v0, Le60/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v9, v2

    .line 34
    .line 35
    if-eqz v11, :cond_2a

    .line 36
    .line 37
    iget-object v9, v0, Le60/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    :cond_2a
    iget-object v11, v0, Le60/f;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    cmp-long v13, v11, v2

    .line 50
    .line 51
    if-eqz v13, :cond_3a

    .line 52
    .line 53
    iget-object v11, v0, Le60/f;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    :cond_3a
    iget-object v13, v0, Le60/f;->a:Lta0/b;

    .line 60
    .line 61
    iget-boolean v14, v0, Le60/f;->q:Z

    .line 62
    .line 63
    if-eqz v14, :cond_4d

    .line 64
    .line 65
    if-eqz v13, :cond_47

    .line 66
    .line 67
    invoke-interface {v13}, Lta0/b;->cancel()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Le60/f;->a:Lta0/b;

    .line 71
    .line 72
    :cond_47
    if-eqz v8, :cond_98

    .line 73
    .line 74
    invoke-interface {v8}, Lta0/b;->cancel()V

    .line 75
    .line 76
    .line 77
    goto :goto_98

    .line 78
    :cond_4d
    iget-wide v14, v0, Le60/f;->b:J

    .line 79
    .line 80
    const-wide v16, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v18, v14, v16

    .line 86
    .line 87
    if-eqz v18, :cond_76

    .line 88
    .line 89
    invoke-static {v14, v15, v9, v10}, Lcom/bumptech/glide/c;->i(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    cmp-long v16, v14, v16

    .line 94
    .line 95
    if-eqz v16, :cond_74

    .line 96
    .line 97
    sub-long/2addr v14, v11

    .line 98
    cmp-long v11, v14, v2

    .line 99
    .line 100
    if-gez v11, :cond_74

    .line 101
    .line 102
    new-instance v11, Lla/b;

    .line 103
    .line 104
    const-string v12, "More produced than requested: "

    .line 105
    .line 106
    invoke-static {v14, v15, v12}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-wide v14, v2

    .line 117
    :cond_74
    iput-wide v14, v0, Le60/f;->b:J

    .line 118
    .line 119
    :cond_76
    if-eqz v8, :cond_8d

    .line 120
    .line 121
    if-eqz v13, :cond_81

    .line 122
    .line 123
    iget-boolean v9, v0, Le60/f;->p:Z

    .line 124
    .line 125
    if-eqz v9, :cond_81

    .line 126
    .line 127
    invoke-interface {v13}, Lta0/b;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_81
    iput-object v8, v0, Le60/f;->a:Lta0/b;

    .line 131
    .line 132
    cmp-long v9, v14, v2

    .line 133
    .line 134
    if-eqz v9, :cond_98

    .line 135
    .line 136
    invoke-static {v5, v6, v14, v15}, Lcom/bumptech/glide/c;->i(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    move-object v7, v8

    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    if-eqz v13, :cond_98

    .line 143
    .line 144
    cmp-long v8, v9, v2

    .line 145
    .line 146
    if-eqz v8, :cond_98

    .line 147
    .line 148
    invoke-static {v5, v6, v9, v10}, Lcom/bumptech/glide/c;->i(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    move-object v7, v13

    .line 153
    :cond_98
    :goto_98
    neg-int v1, v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    cmp-long v0, v5, v2

    .line 161
    .line 162
    if-eqz v0, :cond_a6

    .line 163
    .line 164
    invoke-interface {v7, v5, v6}, Lta0/b;->e(J)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method public final b(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Le60/f;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_4c

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_41

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_41

    .line 19
    .line 20
    iget-wide v0, p0, Le60/f;->b:J

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_36

    .line 30
    .line 31
    sub-long/2addr v0, p1

    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, p1

    .line 35
    .line 36
    if-gez v2, :cond_34

    .line 37
    .line 38
    new-instance v2, Lla/b;

    .line 39
    .line 40
    const-string v3, "More produced than requested: "

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-wide v0, p1

    .line 53
    :cond_34
    iput-wide v0, p0, Le60/f;->b:J

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    invoke-virtual {p0}, Le60/f;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Le60/f;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p0}, Le60/f;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Le60/f;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le60/f;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0}, Le60/f;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public d(Lta0/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le60/f;->f(Lta0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(J)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    iget-boolean v0, p0, Le60/f;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_50

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_41

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_41

    .line 25
    .line 26
    iget-wide v2, p0, Le60/f;->b:J

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    invoke-static {v2, v3, p1, p2}, Lcom/bumptech/glide/c;->i(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Le60/f;->b:J

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    iput-boolean v1, p0, Le60/f;->r:Z

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Le60/f;->a:Lta0/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0}, Le60/f;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz v0, :cond_50

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lta0/b;->e(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Le60/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p0}, Le60/f;->a()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final f(Lta0/b;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Le60/f;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "s is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3d

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 27
    .line 28
    iget-object v0, p0, Le60/f;->a:Lta0/b;

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-boolean v1, p0, Le60/f;->p:Z

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-object p1, p0, Le60/f;->a:Lta0/b;

    .line 40
    .line 41
    iget-wide v0, p0, Le60/f;->b:J

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Le60/f;->a()V

    .line 50
    .line 51
    .line 52
    :cond_33
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p0, v0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_54

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Le60/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lta0/b;

    .line 69
    .line 70
    if-eqz p1, :cond_4e

    .line 71
    .line 72
    iget-boolean v0, p0, Le60/f;->p:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0}, Le60/f;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
