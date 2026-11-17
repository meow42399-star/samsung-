###### Class v50.g1 (v50.g1)
.class public final Lv50/g1;
.super Le60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# static fields
.field public static final z:Ljava/lang/Object;


# instance fields
.field public final a:Lk50/g;

.field public final b:Lp50/f;

.field public final c:Lp50/f;

.field public final d:I

.field public final o:Ljava/util/Map;

.field public final p:Lb60/c;

.field public final q:Ljava/util/Queue;

.field public r:Lta0/b;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Ljava/lang/Throwable;

.field public volatile w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv50/g1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk50/g;Lp50/f;Lpw/b;ILjava/util/Map;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv50/g1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv50/g1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv50/g1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p1, p0, Lv50/g1;->a:Lk50/g;

    .line 27
    .line 28
    iput-object p2, p0, Lv50/g1;->b:Lp50/f;

    .line 29
    .line 30
    iput-object p3, p0, Lv50/g1;->c:Lp50/f;

    .line 31
    .line 32
    iput p4, p0, Lv50/g1;->d:I

    .line 33
    .line 34
    iput-object p5, p0, Lv50/g1;->o:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p6, p0, Lv50/g1;->q:Ljava/util/Queue;

    .line 37
    .line 38
    new-instance p1, Lb60/c;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Lb60/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lv50/g1;->p:Lb60/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lv50/g1;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_60

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lv50/g1;->b:Lp50/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_6e

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v1, Lv50/g1;->z:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_11
    iget-object v2, p0, Lv50/g1;->o:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lv50/h1;

    .line 25
    .line 26
    if-nez v3, :cond_3d

    .line 27
    .line 28
    iget-object v3, p0, Lv50/g1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_60

    .line 37
    :cond_24
    sget v3, Lv50/h1;->d:I

    .line 38
    .line 39
    new-instance v3, Lv50/i1;

    .line 40
    .line 41
    iget v4, p0, Lv50/g1;->d:I

    .line 42
    .line 43
    invoke-direct {v3, v4, p0, v0}, Lv50/i1;-><init>(ILv50/g1;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lv50/h1;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lv50/h1;-><init>(Ljava/lang/Object;Lv50/i1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lv50/g1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    move-object v3, v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    :try_start_3e
    iget-object v1, p0, Lv50/g1;->c:Lp50/f;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "The valueSelector returned null"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_61

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lv50/h1;->c:Lv50/i1;

    .line 75
    .line 76
    iget-object v2, v1, Lv50/i1;->b:Lb60/c;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lb60/c;->offer(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lv50/i1;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lv50/g1;->j()V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_60

    .line 88
    .line 89
    iget-object p1, p0, Lv50/g1;->p:Lb60/c;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lb60/c;->offer(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lv50/g1;->k()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lv50/g1;->r:Lta0/b;

    .line 103
    .line 104
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lv50/g1;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lv50/g1;->r:Lta0/b;

    .line 116
    .line 117
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lv50/g1;->onError(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final cancel()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lv50/g1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p0}, Lv50/g1;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv50/g1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object p0, p0, Lv50/g1;->r:Lta0/b;

    .line 23
    .line 24
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/g1;->p:Lb60/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb60/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/g1;->r:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iput-object p1, p0, Lv50/g1;->r:Lta0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lv50/g1;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lv50/g1;->d:I

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final e(J)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lv50/g1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv50/g1;->k()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final h(ZZLk50/g;Lb60/c;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lv50/g1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p4}, Lb60/c;->clear()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    if-eqz p1, :cond_20

    .line 15
    .line 16
    iget-object p0, p0, Lv50/g1;->v:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p4}, Lb60/c;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    if-eqz p2, :cond_20

    .line 28
    .line 29
    invoke-interface {p3}, Lk50/g;->onComplete()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final i(I)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv50/g1;->y:Z

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/g1;->p:Lb60/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb60/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv50/g1;->q:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lv50/h1;

    .line 11
    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    iget-object v2, v2, Lv50/h1;->c:Lv50/i1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Lv50/i1;->o:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lv50/i1;->j()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    if-eqz v1, :cond_20

    .line 26
    .line 27
    iget-object p0, p0, Lv50/g1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    neg-int v0, v1

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final k()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a2

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lv50/g1;->y:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_44

    .line 13
    .line 14
    iget-object v0, p0, Lv50/g1;->p:Lb60/c;

    .line 15
    .line 16
    iget-object v2, p0, Lv50/g1;->a:Lk50/g;

    .line 17
    .line 18
    :cond_11
    iget-object v3, p0, Lv50/g1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_a2

    .line 27
    .line 28
    :cond_1b
    iget-boolean v3, p0, Lv50/g1;->w:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2a

    .line 31
    .line 32
    iget-object v4, p0, Lv50/g1;->v:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v4, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, Lb60/c;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v4, 0x0

    .line 44
    invoke-interface {v2, v4}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_3c

    .line 48
    .line 49
    iget-object p0, p0, Lv50/g1;->v:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-eqz p0, :cond_38

    .line 52
    .line 53
    invoke-interface {v2, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-interface {v2}, Lk50/g;->onComplete()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    neg-int v1, v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_11

    .line 67
    .line 68
    goto :goto_a2

    .line 69
    :cond_44
    iget-object v0, p0, Lv50/g1;->p:Lb60/c;

    .line 70
    .line 71
    iget-object v2, p0, Lv50/g1;->a:Lk50/g;

    .line 72
    .line 73
    move v3, v1

    .line 74
    :cond_49
    iget-object v4, p0, Lv50/g1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    move-wide v8, v6

    .line 83
    :goto_52
    cmp-long v10, v8, v4

    .line 84
    .line 85
    if-eqz v10, :cond_74

    .line 86
    .line 87
    iget-boolean v11, p0, Lv50/g1;->w:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lb60/c;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lv50/h1;

    .line 94
    .line 95
    if-nez v12, :cond_62

    .line 96
    .line 97
    move v13, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v13, 0x0

    .line 100
    :goto_63
    invoke-virtual {p0, v11, v13, v2, v0}, Lv50/g1;->h(ZZLk50/g;Lb60/c;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6a

    .line 105
    .line 106
    goto :goto_a2

    .line 107
    :cond_6a
    if-eqz v13, :cond_6d

    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-interface {v2, v12}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v10, 0x1

    .line 114
    .line 115
    add-long/2addr v8, v10

    .line 116
    goto :goto_52

    .line 117
    :cond_74
    :goto_74
    if-nez v10, :cond_83

    .line 118
    .line 119
    iget-boolean v10, p0, Lv50/g1;->w:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Lb60/c;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {p0, v10, v11, v2, v0}, Lv50/g1;->h(ZZLk50/g;Lb60/c;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_83

    .line 130
    .line 131
    goto :goto_a2

    .line 132
    :cond_83
    cmp-long v6, v8, v6

    .line 133
    .line 134
    if-eqz v6, :cond_9b

    .line 135
    .line 136
    const-wide v6, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v4, v4, v6

    .line 142
    .line 143
    if-eqz v4, :cond_96

    .line 144
    .line 145
    iget-object v4, p0, Lv50/g1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    neg-long v5, v8

    .line 148
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v4, p0, Lv50/g1;->r:Lta0/b;

    .line 152
    .line 153
    invoke-interface {v4, v8, v9}, Lta0/b;->e(J)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    neg-int v3, v3

    .line 157
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_49

    .line 162
    .line 163
    :goto_a2
    return-void
.end method

.method public final onComplete()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lv50/g1;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    iget-object v0, p0, Lv50/g1;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv50/h1;

    .line 27
    .line 28
    iget-object v1, v1, Lv50/h1;->c:Lv50/i1;

    .line 29
    .line 30
    iput-boolean v2, v1, Lv50/i1;->o:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lv50/i1;->j()V

    .line 33
    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    iget-object v0, p0, Lv50/g1;->o:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv50/g1;->q:Ljava/util/Queue;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput-boolean v2, p0, Lv50/g1;->x:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lv50/g1;->w:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lv50/g1;->k()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lv50/g1;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lv50/g1;->x:Z

    .line 11
    .line 12
    iget-object v1, p0, Lv50/g1;->o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2b

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lv50/h1;

    .line 33
    .line 34
    iget-object v2, v2, Lv50/h1;->c:Lv50/i1;

    .line 35
    .line 36
    iput-object p1, v2, Lv50/i1;->p:Ljava/lang/Throwable;

    .line 37
    .line 38
    iput-boolean v0, v2, Lv50/i1;->o:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lv50/i1;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    iget-object v1, p0, Lv50/g1;->o:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lv50/g1;->q:Ljava/util/Queue;

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-object p1, p0, Lv50/g1;->v:Ljava/lang/Throwable;

    .line 57
    .line 58
    iput-boolean v0, p0, Lv50/g1;->w:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lv50/g1;->k()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/g1;->p:Lb60/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb60/c;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv50/h1;

    .line 8
    .line 9
    return-object p0
.end method
