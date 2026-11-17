###### Class v50.s1 (v50.s1)
.class public final Lv50/s1;
.super Lv50/r1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final w:Ls50/a;

.field public x:J


# direct methods
.method public constructor <init>(Ls50/a;Lk50/o;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lv50/r1;-><init>(Lk50/o;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/s1;->w:Ls50/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lta0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv50/r1;->o:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4c

    .line 8
    .line 9
    iput-object p1, p0, Lv50/r1;->o:Lta0/b;

    .line 10
    .line 11
    instance-of v0, p1, Ls50/e;

    .line 12
    .line 13
    if-eqz v0, :cond_38

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ls50/e;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Ls50/d;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_25

    .line 25
    .line 26
    iput v2, p0, Lv50/r1;->t:I

    .line 27
    .line 28
    iput-object v0, p0, Lv50/r1;->p:Ls50/h;

    .line 29
    .line 30
    iput-boolean v2, p0, Lv50/r1;->r:Z

    .line 31
    .line 32
    iget-object p1, p0, Lv50/s1;->w:Ls50/a;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_38

    .line 40
    .line 41
    iput v2, p0, Lv50/r1;->t:I

    .line 42
    .line 43
    iput-object v0, p0, Lv50/r1;->p:Ls50/h;

    .line 44
    .line 45
    iget-object v0, p0, Lv50/s1;->w:Ls50/a;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lv50/r1;->b:I

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v0, Lb60/b;

    .line 58
    .line 59
    iget v1, p0, Lv50/r1;->b:I

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lb60/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lv50/r1;->p:Ls50/h;

    .line 65
    .line 66
    iget-object v0, p0, Lv50/s1;->w:Ls50/a;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lv50/r1;->b:I

    .line 72
    .line 73
    int-to-long v0, p0

    .line 74
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final j()V
    .registers 15

    .line 1
    iget-object v0, p0, Lv50/s1;->w:Ls50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv50/r1;->p:Ls50/h;

    .line 4
    .line 5
    iget-wide v2, p0, Lv50/r1;->u:J

    .line 6
    .line 7
    iget-wide v4, p0, Lv50/s1;->x:J

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move v7, v6

    .line 11
    :cond_a
    :goto_a
    iget-object v8, p0, Lv50/r1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    :cond_10
    :goto_10
    cmp-long v10, v2, v8

    .line 18
    .line 19
    if-eqz v10, :cond_59

    .line 20
    .line 21
    iget-boolean v11, p0, Lv50/r1;->r:Z

    .line 22
    .line 23
    :try_start_16
    invoke-interface {v1}, Ls50/h;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_42

    .line 27
    if-nez v12, :cond_1e

    .line 28
    .line 29
    move v13, v6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v13, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p0, v11, v13, v0}, Lv50/r1;->h(ZZLk50/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_26

    .line 37
    .line 38
    goto :goto_79

    .line 39
    :cond_26
    if-eqz v13, :cond_29

    .line 40
    .line 41
    goto :goto_59

    .line 42
    :cond_29
    invoke-interface {v0, v12}, Ls50/a;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide/16 v11, 0x1

    .line 47
    .line 48
    if-eqz v10, :cond_32

    .line 49
    .line 50
    add-long/2addr v2, v11

    .line 51
    :cond_32
    add-long/2addr v4, v11

    .line 52
    iget v10, p0, Lv50/r1;->c:I

    .line 53
    .line 54
    int-to-long v10, v10

    .line 55
    cmp-long v10, v4, v10

    .line 56
    .line 57
    if-nez v10, :cond_10

    .line 58
    .line 59
    iget-object v10, p0, Lv50/r1;->o:Lta0/b;

    .line 60
    .line 61
    invoke-interface {v10, v4, v5}, Lta0/b;->e(J)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    goto :goto_10

    .line 67
    :catchall_42
    move-exception v2

    .line 68
    invoke-static {v2}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v6, p0, Lv50/r1;->q:Z

    .line 72
    .line 73
    iget-object v3, p0, Lv50/r1;->o:Lta0/b;

    .line 74
    .line 75
    invoke-interface {v3}, Lta0/b;->cancel()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ls50/h;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lv50/r1;->a:Lk50/o;

    .line 85
    .line 86
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    :goto_59
    if-nez v10, :cond_68

    .line 91
    .line 92
    iget-boolean v8, p0, Lv50/r1;->r:Z

    .line 93
    .line 94
    invoke-interface {v1}, Ls50/h;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {p0, v8, v9, v0}, Lv50/r1;->h(ZZLk50/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_68

    .line 103
    .line 104
    goto :goto_79

    .line 105
    :cond_68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v7, v8, :cond_7a

    .line 110
    .line 111
    iput-wide v2, p0, Lv50/r1;->u:J

    .line 112
    .line 113
    iput-wide v4, p0, Lv50/s1;->x:J

    .line 114
    .line 115
    neg-int v7, v7

    .line 116
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :cond_7a
    move v7, v8

    .line 124
    goto :goto_a
.end method

.method public final k()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_2
    iget-boolean v2, p0, Lv50/r1;->q:Z

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    iget-boolean v2, p0, Lv50/r1;->r:Z

    .line 9
    .line 10
    iget-object v3, p0, Lv50/s1;->w:Ls50/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_28

    .line 17
    .line 18
    iput-boolean v0, p0, Lv50/r1;->q:Z

    .line 19
    .line 20
    iget-object v0, p0, Lv50/r1;->s:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    iget-object v1, p0, Lv50/s1;->w:Ls50/a;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, p0, Lv50/s1;->w:Ls50/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object p0, p0, Lv50/r1;->a:Lk50/o;

    .line 36
    .line 37
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    neg-int v1, v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public final l()V
    .registers 11

    .line 1
    iget-object v0, p0, Lv50/s1;->w:Ls50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv50/r1;->p:Ls50/h;

    .line 4
    .line 5
    iget-wide v2, p0, Lv50/r1;->u:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :cond_8
    :goto_8
    iget-object v6, p0, Lv50/r1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :cond_e
    :goto_e
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-eqz v8, :cond_46

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1}, Ls50/h;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_32

    .line 23
    iget-boolean v9, p0, Lv50/r1;->q:Z

    .line 24
    .line 25
    if-eqz v9, :cond_1b

    .line 26
    .line 27
    goto :goto_6b

    .line 28
    :cond_1b
    if-nez v8, :cond_28

    .line 29
    .line 30
    iput-boolean v4, p0, Lv50/r1;->q:Z

    .line 31
    .line 32
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lv50/r1;->a:Lk50/o;

    .line 36
    .line 37
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-interface {v0, v8}, Ls50/a;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_e

    .line 46
    .line 47
    const-wide/16 v8, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v8

    .line 50
    goto :goto_e

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    invoke-static {v1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, p0, Lv50/r1;->q:Z

    .line 56
    .line 57
    iget-object v2, p0, Lv50/r1;->o:Lta0/b;

    .line 58
    .line 59
    invoke-interface {v2}, Lta0/b;->cancel()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lv50/r1;->a:Lk50/o;

    .line 66
    .line 67
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-boolean v6, p0, Lv50/r1;->q:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4b

    .line 74
    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    invoke-interface {v1}, Ls50/h;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5c

    .line 81
    .line 82
    iput-boolean v4, p0, Lv50/r1;->q:Z

    .line 83
    .line 84
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lv50/r1;->a:Lk50/o;

    .line 88
    .line 89
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v5, v6, :cond_6c

    .line 98
    .line 99
    iput-wide v2, p0, Lv50/r1;->u:J

    .line 100
    .line 101
    neg-int v5, v5

    .line 102
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :goto_6b
    return-void

    .line 109
    :cond_6c
    move v5, v6

    .line 110
    goto :goto_8
.end method

.method public final poll()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lv50/r1;->p:Ls50/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ls50/h;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget v1, p0, Lv50/r1;->t:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_25

    .line 13
    .line 14
    iget-wide v1, p0, Lv50/s1;->x:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iget v3, p0, Lv50/r1;->c:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-nez v3, :cond_23

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, Lv50/s1;->x:J

    .line 29
    .line 30
    iget-object p0, p0, Lv50/r1;->o:Lta0/b;

    .line 31
    .line 32
    invoke-interface {p0, v1, v2}, Lta0/b;->e(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    iput-wide v1, p0, Lv50/s1;->x:J

    .line 37
    .line 38
    :cond_25
    return-object v0
.end method
