###### Class v50.t1 (v50.t1)
.class public final Lv50/t1;
.super Lv50/r1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final w:Lk50/g;


# direct methods
.method public constructor <init>(Lk50/g;Lk50/o;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lv50/r1;-><init>(Lk50/o;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/t1;->w:Lk50/g;

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
    iget-object p1, p0, Lv50/t1;->w:Lk50/g;

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
    iget-object v0, p0, Lv50/t1;->w:Lk50/g;

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
    iget-object v0, p0, Lv50/t1;->w:Lk50/g;

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
    .registers 13

    .line 1
    iget-object v0, p0, Lv50/t1;->w:Lk50/g;

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
    if-eqz v8, :cond_63

    .line 18
    .line 19
    iget-boolean v9, p0, Lv50/r1;->r:Z

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v1}, Ls50/h;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_4c

    .line 25
    if-nez v10, :cond_1c

    .line 26
    .line 27
    move v11, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v11, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, v9, v11, v0}, Lv50/r1;->h(ZZLk50/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_24

    .line 35
    .line 36
    goto :goto_81

    .line 37
    :cond_24
    if-eqz v11, :cond_27

    .line 38
    .line 39
    goto :goto_63

    .line 40
    :cond_27
    invoke-interface {v0, v10}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v8, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v8

    .line 46
    iget v8, p0, Lv50/r1;->c:I

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    cmp-long v8, v2, v8

    .line 50
    .line 51
    if-nez v8, :cond_e

    .line 52
    .line 53
    const-wide v8, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v8, v6, v8

    .line 59
    .line 60
    if-eqz v8, :cond_44

    .line 61
    .line 62
    iget-object v6, p0, Lv50/r1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    neg-long v7, v2

    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    :cond_44
    iget-object v8, p0, Lv50/r1;->o:Lta0/b;

    .line 70
    .line 71
    invoke-interface {v8, v2, v3}, Lta0/b;->e(J)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    goto :goto_e

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    invoke-static {v2}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Lv50/r1;->q:Z

    .line 82
    .line 83
    iget-object v3, p0, Lv50/r1;->o:Lta0/b;

    .line 84
    .line 85
    invoke-interface {v3}, Lta0/b;->cancel()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ls50/h;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lv50/r1;->a:Lk50/o;

    .line 95
    .line 96
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    if-nez v8, :cond_72

    .line 101
    .line 102
    iget-boolean v6, p0, Lv50/r1;->r:Z

    .line 103
    .line 104
    invoke-interface {v1}, Ls50/h;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0, v6, v7, v0}, Lv50/r1;->h(ZZLk50/g;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_72

    .line 113
    .line 114
    goto :goto_81

    .line 115
    :cond_72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v5, v6, :cond_82

    .line 120
    .line 121
    iput-wide v2, p0, Lv50/r1;->u:J

    .line 122
    .line 123
    neg-int v5, v5

    .line 124
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    :goto_81
    return-void

    .line 131
    :cond_82
    move v5, v6

    .line 132
    goto :goto_8
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
    iget-object v3, p0, Lv50/t1;->w:Lk50/g;

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
    iget-object v1, p0, Lv50/t1;->w:Lk50/g;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, p0, Lv50/t1;->w:Lk50/g;

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
    iget-object v0, p0, Lv50/t1;->w:Lk50/g;

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
    :goto_e
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-eqz v8, :cond_43

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1}, Ls50/h;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_2f

    .line 23
    iget-boolean v9, p0, Lv50/r1;->q:Z

    .line 24
    .line 25
    if-eqz v9, :cond_1b

    .line 26
    .line 27
    goto :goto_68

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
    invoke-interface {v0, v8}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    add-long/2addr v2, v8

    .line 47
    goto :goto_e

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    invoke-static {v1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Lv50/r1;->q:Z

    .line 53
    .line 54
    iget-object v2, p0, Lv50/r1;->o:Lta0/b;

    .line 55
    .line 56
    invoke-interface {v2}, Lta0/b;->cancel()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lv50/r1;->a:Lk50/o;

    .line 63
    .line 64
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-boolean v6, p0, Lv50/r1;->q:Z

    .line 69
    .line 70
    if-eqz v6, :cond_48

    .line 71
    .line 72
    goto :goto_68

    .line 73
    :cond_48
    invoke-interface {v1}, Ls50/h;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_59

    .line 78
    .line 79
    iput-boolean v4, p0, Lv50/r1;->q:Z

    .line 80
    .line 81
    invoke-interface {v0}, Lk50/g;->onComplete()V

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v5, v6, :cond_69

    .line 95
    .line 96
    iput-wide v2, p0, Lv50/r1;->u:J

    .line 97
    .line 98
    neg-int v5, v5

    .line 99
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    :cond_69
    move v5, v6

    .line 107
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
    iget-wide v1, p0, Lv50/r1;->u:J

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
    iput-wide v3, p0, Lv50/r1;->u:J

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
    iput-wide v1, p0, Lv50/r1;->u:J

    .line 37
    .line 38
    :cond_25
    return-object v0
.end method
