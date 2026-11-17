###### Class z90.h (z90.h)
.class public Lz90/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lz90/l;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lz90/h;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lz90/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lz90/h;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lz90/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lz90/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lz90/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lz90/h;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lz90/h;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz90/h;->a:I

    .line 5
    .line 6
    if-ltz p1, :cond_46

    .line 7
    .line 8
    sget-object v0, Lz90/j;->a:Lz90/p;

    .line 9
    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_1a
    iput-wide v0, p0, Lz90/h;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lz90/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lz90/h;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Lz90/p;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lz90/p;-><init>(JLz90/p;Lz90/h;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lz90/h;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lz90/h;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6}, Lz90/h;->z()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3f

    .line 56
    .line 57
    sget-object v2, Lz90/j;->a:Lz90/p;

    .line 58
    .line 59
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 60
    .line 61
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object v2, v6, Lz90/h;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p0, Lz90/j;->s:Lca0/y;

    .line 67
    .line 68
    iput-object p0, v6, Lz90/h;->_closeCause$volatile:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string p0, "Invalid channel capacity: "

    .line 72
    .line 73
    const-string v0, ", should be >=0"

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static C(Lz90/h;Lu60/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Lz90/f;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz90/f;

    .line 7
    .line 8
    iget v1, v0, Lz90/f;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz90/f;->q:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lz90/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lz90/f;-><init>(Lz90/h;Lu60/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v6, Lz90/f;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v1, v6, Lz90/f;->q:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    if-ne v1, v2, :cond_2d

    .line 37
    .line 38
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lz90/o;

    .line 42
    .line 43
    iget-object p0, p1, Lz90/o;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lz90/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lz90/p;

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0}, Lz90/h;->w()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_50

    .line 70
    .line 71
    invoke-virtual {p0}, Lz90/h;->q()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lz90/m;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lz90/m;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    sget-object v1, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sget v1, Lz90/j;->b:I

    .line 88
    .line 89
    int-to-long v7, v1

    .line 90
    div-long v9, v4, v7

    .line 91
    .line 92
    rem-long v7, v4, v7

    .line 93
    .line 94
    long-to-int v3, v7

    .line 95
    iget-wide v7, p1, Lca0/w;->c:J

    .line 96
    .line 97
    cmp-long v1, v7, v9

    .line 98
    .line 99
    if-eqz v1, :cond_6d

    .line 100
    .line 101
    invoke-virtual {p0, v9, v10, p1}, Lz90/h;->p(JLz90/p;)Lz90/p;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    goto :goto_40

    .line 108
    :cond_6b
    move-object v8, v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v8, p1

    .line 111
    :goto_6e
    const/4 v12, 0x0

    .line 112
    move-object v7, p0

    .line 113
    move v9, v3

    .line 114
    move-wide v10, v4

    .line 115
    invoke-virtual/range {v7 .. v12}, Lz90/h;->H(Lz90/p;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v1, v7

    .line 120
    sget-object p1, Lz90/j;->m:Lca0/y;

    .line 121
    .line 122
    if-eq p0, p1, :cond_a0

    .line 123
    .line 124
    sget-object p1, Lz90/j;->o:Lca0/y;

    .line 125
    .line 126
    if-ne p0, p1, :cond_8d

    .line 127
    .line 128
    invoke-virtual {v1}, Lz90/h;->t()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    cmp-long p0, v4, p0

    .line 133
    .line 134
    if-gez p0, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v8}, Lca0/c;->b()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    move-object p0, v1

    .line 140
    move-object p1, v8

    .line 141
    goto :goto_40

    .line 142
    :cond_8d
    sget-object p1, Lz90/j;->n:Lca0/y;

    .line 143
    .line 144
    if-ne p0, p1, :cond_9c

    .line 145
    .line 146
    iput v2, v6, Lz90/f;->q:I

    .line 147
    .line 148
    move-object v2, v8

    .line 149
    invoke-virtual/range {v1 .. v6}, Lz90/h;->D(Lz90/p;IJLu60/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_9b

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9b
    return-object p0

    .line 157
    :cond_9c
    invoke-virtual {v8}, Lca0/c;->b()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "unexpected"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final a(Lz90/h;JLz90/p;)Lz90/p;
    .registers 15

    .line 1
    sget-object v0, Lz90/j;->a:Lz90/p;

    .line 2
    .line 3
    sget-object v0, Lz90/i;->a:Lz90/i;

    .line 4
    .line 5
    :goto_4
    invoke-static {p3, p1, p2, v0}, Lca0/b;->b(Lca0/w;JLc70/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lca0/b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_44

    .line 14
    .line 15
    invoke-static {v1}, Lca0/b;->c(Ljava/lang/Object;)Lca0/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    sget-object v3, Lz90/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lca0/w;

    .line 26
    .line 27
    iget-wide v5, v4, Lca0/w;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lca0/w;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_23

    .line 34
    .line 35
    goto :goto_44

    .line 36
    :cond_23
    invoke-virtual {v2}, Lca0/w;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v4}, Lca0/w;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_44

    .line 54
    .line 55
    invoke-virtual {v4}, Lca0/c;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lca0/w;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_12

    .line 64
    .line 65
    invoke-virtual {v2}, Lca0/c;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_12

    .line 69
    :cond_44
    :goto_44
    invoke-static {v1}, Lca0/b;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    sget-object v3, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    if-eqz v0, :cond_62

    .line 77
    .line 78
    invoke-virtual {p0}, Lz90/h;->x()Z

    .line 79
    .line 80
    .line 81
    iget-wide p1, p3, Lca0/w;->c:J

    .line 82
    .line 83
    sget v0, Lz90/j;->b:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    mul-long/2addr p1, v0

    .line 87
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long p0, p1, v0

    .line 92
    .line 93
    if-gez p0, :cond_a4

    .line 94
    .line 95
    invoke-virtual {p3}, Lca0/c;->b()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_62
    invoke-static {v1}, Lca0/b;->c(Ljava/lang/Object;)Lca0/w;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lz90/p;

    .line 104
    .line 105
    iget-wide v0, p3, Lca0/w;->c:J

    .line 106
    .line 107
    cmp-long p1, v0, p1

    .line 108
    .line 109
    if-lez p1, :cond_a7

    .line 110
    .line 111
    sget p1, Lz90/j;->b:I

    .line 112
    .line 113
    int-to-long p1, p1

    .line 114
    mul-long/2addr p1, v0

    .line 115
    :goto_72
    sget-object v4, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide v4, 0xfffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v4, v7

    .line 127
    cmp-long v6, v4, p1

    .line 128
    .line 129
    if-ltz v6, :cond_84

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    goto :goto_95

    .line 133
    :cond_84
    const/16 v6, 0x3c

    .line 134
    .line 135
    shr-long v9, v7, v6

    .line 136
    .line 137
    long-to-int v9, v9

    .line 138
    int-to-long v9, v9

    .line 139
    shl-long/2addr v9, v6

    .line 140
    add-long/2addr v9, v4

    .line 141
    sget-object v5, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    .line 143
    move-object v6, p0

    .line 144
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_a5

    .line 149
    .line 150
    :goto_95
    sget p0, Lz90/j;->b:I

    .line 151
    .line 152
    int-to-long p0, p0

    .line 153
    mul-long/2addr v0, p0

    .line 154
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    cmp-long p0, v0, p0

    .line 159
    .line 160
    if-gez p0, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p3}, Lca0/c;->b()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-object v2

    .line 166
    :cond_a5
    move-object p0, v6

    .line 167
    goto :goto_72

    .line 168
    :cond_a7
    return-object p3
.end method

.method public static final d(Lz90/h;Ljava/lang/Object;Lx90/k;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz90/h;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(Lz90/h;Lz90/p;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lz90/p;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_a

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lz90/h;->I(Lz90/p;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Lz90/p;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lz90/h;->g(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    sget-object v0, Lz90/j;->d:Lca0/y;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_53

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    if-nez p6, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p1, p2, v2, p6}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_53

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_2d
    instance-of v3, v0, Lx90/d2;

    .line 47
    .line 48
    if-eqz v3, :cond_53

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lz90/p;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lz90/h;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_41

    .line 58
    .line 59
    sget-object p0, Lz90/j;->i:Lca0/y;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lz90/p;->o(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_41
    sget-object p0, Lz90/j;->k:Lca0/y;

    .line 67
    .line 68
    iget-object p3, p1, Lz90/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lz90/p;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p7}, Lz90/h;->I(Lz90/p;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static u(Lz90/h;)V
    .registers 8

    .line 1
    sget-object v0, Lz90/h;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final A(JLz90/p;)V
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p3, Lca0/w;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p3}, Lca0/c;->c()Lca0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz90/p;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p3}, Lca0/w;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    invoke-virtual {p3}, Lca0/c;->c()Lca0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz90/p;

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object p3, p1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    :goto_22
    sget-object p1, Lz90/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lca0/w;

    .line 42
    .line 43
    iget-wide v0, p2, Lca0/w;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Lca0/w;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_33

    .line 50
    .line 51
    goto :goto_49

    .line 52
    :cond_33
    invoke-virtual {p3}, Lca0/w;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4a

    .line 64
    .line 65
    invoke-virtual {p2}, Lca0/w;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_49

    .line 70
    .line 71
    invoke-virtual {p2}, Lca0/c;->e()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p3}, Lca0/w;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_22

    .line 80
    .line 81
    invoke-virtual {p3}, Lca0/c;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_22
.end method

.method public final B(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lx90/k;

    .line 2
    .line 3
    invoke-static {p2}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lx90/k;-><init>(ILs60/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx90/k;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz90/h;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lx90/k;->s()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 35
    .line 36
    return-object p0
.end method

.method public final D(Lz90/p;IJLu60/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p5, Lz90/g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lz90/g;

    .line 7
    .line 8
    iget v1, v0, Lz90/g;->q:I

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
    iput v1, v0, Lz90/g;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz90/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lz90/g;-><init>(Lz90/h;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lz90/g;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lz90/g;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_30

    .line 33
    .line 34
    if-ne v2, v3, :cond_28

    .line 35
    .line 36
    invoke-static {p5}, Le40/a;->M(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_ee

    .line 40
    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-static {p5}, Le40/a;->M(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lz90/g;->q:I

    .line 53
    .line 54
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p5}, Lx90/b0;->p(Ls60/c;)Lx90/k;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    :try_start_3d
    new-instance v7, Lz90/v;

    .line 63
    .line 64
    invoke-direct {v7, p5}, Lz90/v;-><init>(Lx90/k;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    move-wide v5, p3

    .line 71
    invoke-virtual/range {v2 .. v7}, Lz90/h;->H(Lz90/p;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lz90/j;->m:Lca0/y;

    .line 76
    .line 77
    if-ne p0, p1, :cond_57

    .line 78
    .line 79
    invoke-virtual {v7, v3, v4}, Lz90/v;->b(Lca0/w;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_e5

    .line 83
    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto/16 :goto_f3

    .line 87
    .line 88
    :cond_57
    sget-object p1, Lz90/j;->o:Lca0/y;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    if-ne p0, p1, :cond_da

    .line 92
    .line 93
    invoke-virtual {v2}, Lz90/h;->t()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    cmp-long p0, v5, p0

    .line 98
    .line 99
    if-gez p0, :cond_67

    .line 100
    .line 101
    invoke-virtual {v3}, Lca0/c;->b()V

    .line 102
    .line 103
    .line 104
    :cond_67
    sget-object p0, Lz90/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lz90/p;

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v2}, Lz90/h;->w()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_87

    .line 117
    .line 118
    invoke-virtual {v2}, Lz90/h;->q()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lz90/m;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lz90/m;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lz90/o;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lz90/o;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_e5

    .line 136
    :cond_87
    sget-object p1, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    sget p1, Lz90/j;->b:I

    .line 143
    .line 144
    int-to-long p3, p1

    .line 145
    div-long v3, v5, p3

    .line 146
    .line 147
    rem-long p3, v5, p3

    .line 148
    .line 149
    long-to-int p1, p3

    .line 150
    iget-wide p3, p0, Lca0/w;->c:J

    .line 151
    .line 152
    cmp-long p3, p3, v3

    .line 153
    .line 154
    if-eqz p3, :cond_a5

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4, p0}, Lz90/h;->p(JLz90/p;)Lz90/p;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-nez p3, :cond_a2

    .line 161
    .line 162
    goto :goto_6f

    .line 163
    :cond_a2
    move-object v3, p3

    .line 164
    :goto_a3
    move v4, p1

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-object v3, p0

    .line 167
    goto :goto_a3

    .line 168
    :goto_a7
    invoke-virtual/range {v2 .. v7}, Lz90/h;->H(Lz90/p;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object p3, v3

    .line 173
    sget-object p1, Lz90/j;->m:Lca0/y;

    .line 174
    .line 175
    if-ne p0, p1, :cond_b4

    .line 176
    .line 177
    invoke-virtual {v7, p3, v4}, Lz90/v;->b(Lca0/w;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_e5

    .line 181
    :cond_b4
    sget-object p1, Lz90/j;->o:Lca0/y;

    .line 182
    .line 183
    if-ne p0, p1, :cond_c5

    .line 184
    .line 185
    invoke-virtual {v2}, Lz90/h;->t()J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    cmp-long p0, v5, p0

    .line 190
    .line 191
    if-gez p0, :cond_c3

    .line 192
    .line 193
    invoke-virtual {p3}, Lca0/c;->b()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    move-object p0, p3

    .line 197
    goto :goto_6f

    .line 198
    :cond_c5
    sget-object p1, Lz90/j;->n:Lca0/y;

    .line 199
    .line 200
    if-eq p0, p1, :cond_d2

    .line 201
    .line 202
    invoke-virtual {p3}, Lca0/c;->b()V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lz90/o;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lz90/o;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_e2

    .line 211
    :cond_d2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p1, "unexpected"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_da
    invoke-virtual {v3}, Lca0/c;->b()V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lz90/o;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lz90/o;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    invoke-virtual {p5, p1, p2}, Lx90/k;->k(Ljava/lang/Object;Lc70/o;)V
    :try_end_e5
    .catchall {:try_start_3d .. :try_end_e5} :catchall_53

    .line 228
    .line 229
    .line 230
    :goto_e5
    invoke-virtual {p5}, Lx90/k;->s()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 235
    .line 236
    if-ne p5, v1, :cond_ee

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_ee
    :goto_ee
    check-cast p5, Lz90/o;

    .line 240
    .line 241
    iget-object p0, p5, Lz90/o;->a:Ljava/lang/Object;

    .line 242
    .line 243
    return-object p0

    .line 244
    :goto_f3
    invoke-virtual {p5}, Lx90/k;->A()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public final E(Lx90/d2;Z)V
    .registers 4

    .line 1
    instance-of v0, p1, Lx90/j;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Ls60/c;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lz90/h;->r()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lz90/h;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    instance-of p2, p1, Lz90/v;

    .line 27
    .line 28
    if-eqz p2, :cond_33

    .line 29
    .line 30
    check-cast p1, Lz90/v;

    .line 31
    .line 32
    iget-object p1, p1, Lz90/v;->a:Lx90/k;

    .line 33
    .line 34
    invoke-virtual {p0}, Lz90/h;->q()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lz90/m;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lz90/m;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lz90/o;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lz90/o;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    instance-of p2, p1, Lz90/c;

    .line 53
    .line 54
    if-eqz p2, :cond_5b

    .line 55
    .line 56
    check-cast p1, Lz90/c;

    .line 57
    .line 58
    iget-object p0, p1, Lz90/c;->b:Lx90/k;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-object p2, p1, Lz90/c;->b:Lx90/k;

    .line 65
    .line 66
    sget-object p2, Lz90/j;->l:Lca0/y;

    .line 67
    .line 68
    iput-object p2, p1, Lz90/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, Lz90/c;->c:Lz90/h;

    .line 71
    .line 72
    invoke-virtual {p1}, Lz90/h;->q()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_53

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    instance-of p2, p1, Lga0/f;

    .line 93
    .line 94
    if-eqz p2, :cond_69

    .line 95
    .line 96
    check-cast p1, Lga0/f;

    .line 97
    .line 98
    sget-object p2, Lz90/j;->l:Lca0/y;

    .line 99
    .line 100
    check-cast p1, Lga0/e;

    .line 101
    .line 102
    invoke-virtual {p1, p0, p2}, Lga0/e;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Unexpected waiter: "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lga0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lga0/f;

    .line 6
    .line 7
    check-cast p1, Lga0/e;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lga0/e;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    instance-of p0, p1, Lz90/v;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_25

    .line 23
    .line 24
    check-cast p1, Lz90/v;

    .line 25
    .line 26
    iget-object p0, p1, Lz90/v;->a:Lx90/k;

    .line 27
    .line 28
    new-instance p1, Lz90/o;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lz90/o;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lz90/j;->a(Lx90/j;Ljava/lang/Object;Lc70/o;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    instance-of p0, p1, Lz90/c;

    .line 39
    .line 40
    if-eqz p0, :cond_40

    .line 41
    .line 42
    check-cast p1, Lz90/c;

    .line 43
    .line 44
    iget-object p0, p1, Lz90/c;->b:Lx90/k;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lz90/c;->b:Lx90/k;

    .line 50
    .line 51
    iput-object p2, p1, Lz90/c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p1, Lz90/c;->c:Lz90/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2, v0}, Lz90/j;->a(Lx90/j;Ljava/lang/Object;Lc70/o;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    instance-of p0, p1, Lx90/j;

    .line 66
    .line 67
    if-eqz p0, :cond_4b

    .line 68
    .line 69
    check-cast p1, Lx90/j;

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lz90/j;->a(Lx90/j;Ljava/lang/Object;Lc70/o;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Unexpected receiver type: "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final G(Ljava/lang/Object;Lz90/p;I)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lx90/j;

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    check-cast p1, Lx90/j;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lz90/j;->a(Lx90/j;Ljava/lang/Object;Lc70/o;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    instance-of v0, p1, Lga0/f;

    .line 16
    .line 17
    if-eqz v0, :cond_54

    .line 18
    .line 19
    check-cast p1, Lga0/e;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v1}, Lga0/e;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-eqz p0, :cond_44

    .line 27
    .line 28
    if-eq p0, p1, :cond_41

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_3e

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p0, v0, :cond_26

    .line 35
    .line 36
    sget-object p0, Lga0/i;->d:Lga0/i;

    .line 37
    .line 38
    goto :goto_46

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, "Unexpected internal result: "

    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    sget-object p0, Lga0/i;->c:Lga0/i;

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    sget-object p0, Lga0/i;->b:Lga0/i;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget-object p0, Lga0/i;->a:Lga0/i;

    .line 70
    .line 71
    :goto_46
    sget-object v0, Lga0/i;->b:Lga0/i;

    .line 72
    .line 73
    if-ne p0, v0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p2, p3, v2}, Lz90/p;->n(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object p2, Lga0/i;->a:Lga0/i;

    .line 79
    .line 80
    if-ne p0, p2, :cond_52

    .line 81
    .line 82
    return p1

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Unexpected waiter: "

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final H(Lz90/p;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p1, p2}, Lz90/p;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lz90/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_2a

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_43

    .line 25
    .line 26
    if-nez p5, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lz90/j;->n:Lca0/y;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p1, p2, v0, p5}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_43

    .line 36
    .line 37
    invoke-virtual {p0}, Lz90/h;->o()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lz90/j;->m:Lca0/y;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v6, Lz90/j;->d:Lca0/y;

    .line 44
    .line 45
    if-ne v0, v6, :cond_43

    .line 46
    .line 47
    sget-object v6, Lz90/j;->i:Lca0/y;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 54
    .line 55
    invoke-virtual {p0}, Lz90/h;->o()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Lz90/p;->n(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-virtual {p1, p2}, Lz90/p;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b9

    .line 73
    .line 74
    sget-object v6, Lz90/j;->e:Lca0/y;

    .line 75
    .line 76
    if-ne v0, v6, :cond_4e

    .line 77
    .line 78
    goto :goto_b9

    .line 79
    :cond_4e
    sget-object v6, Lz90/j;->d:Lca0/y;

    .line 80
    .line 81
    if-ne v0, v6, :cond_67

    .line 82
    .line 83
    sget-object v6, Lz90/j;->i:Lca0/y;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_43

    .line 90
    .line 91
    invoke-virtual {p0}, Lz90/h;->o()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Lz90/p;->n(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    sget-object v6, Lz90/j;->j:Lca0/y;

    .line 105
    .line 106
    if-ne v0, v6, :cond_6e

    .line 107
    .line 108
    sget-object p0, Lz90/j;->o:Lca0/y;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    sget-object v7, Lz90/j;->h:Lca0/y;

    .line 112
    .line 113
    if-ne v0, v7, :cond_75

    .line 114
    .line 115
    sget-object p0, Lz90/j;->o:Lca0/y;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    sget-object v7, Lz90/j;->l:Lca0/y;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7f

    .line 121
    .line 122
    invoke-virtual {p0}, Lz90/h;->o()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lz90/j;->o:Lca0/y;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7f
    sget-object v7, Lz90/j;->g:Lca0/y;

    .line 129
    .line 130
    if-eq v0, v7, :cond_43

    .line 131
    .line 132
    sget-object v7, Lz90/j;->f:Lca0/y;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_43

    .line 139
    .line 140
    instance-of p3, v0, Lz90/y;

    .line 141
    .line 142
    if-eqz p3, :cond_93

    .line 143
    .line 144
    check-cast v0, Lz90/y;

    .line 145
    .line 146
    iget-object v0, v0, Lz90/y;->a:Lx90/d2;

    .line 147
    .line 148
    :cond_93
    invoke-virtual {p0, v0, p1, p2}, Lz90/h;->G(Ljava/lang/Object;Lz90/p;I)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_ab

    .line 153
    .line 154
    sget-object p3, Lz90/j;->i:Lca0/y;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lz90/p;->o(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lz90/h;->o()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Lz90/p;->n(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_ab
    invoke-virtual {p1, p2, v6}, Lz90/p;->o(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lca0/w;->i()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_b6

    .line 179
    .line 180
    invoke-virtual {p0}, Lz90/h;->o()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    sget-object p0, Lz90/j;->o:Lca0/y;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_d0

    .line 194
    .line 195
    sget-object v6, Lz90/j;->h:Lca0/y;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_43

    .line 202
    .line 203
    invoke-virtual {p0}, Lz90/h;->o()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lz90/j;->o:Lca0/y;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_d0
    if-nez p5, :cond_d5

    .line 210
    .line 211
    sget-object p0, Lz90/j;->n:Lca0/y;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d5
    invoke-virtual {p1, p2, v0, p5}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_43

    .line 219
    .line 220
    invoke-virtual {p0}, Lz90/h;->o()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lz90/j;->m:Lca0/y;

    .line 224
    .line 225
    return-object p0
.end method

.method public final I(Lz90/p;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lz90/p;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lz90/h;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    if-nez p7, :cond_1a

    .line 17
    .line 18
    sget-object v0, Lz90/j;->d:Lca0/y;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    if-eqz p7, :cond_28

    .line 28
    .line 29
    sget-object v0, Lz90/j;->j:Lca0/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lca0/w;->i()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    if-nez p6, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-virtual {p1, p2, v3, p6}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_34
    sget-object v4, Lz90/j;->e:Lca0/y;

    .line 54
    .line 55
    if-ne v0, v4, :cond_41

    .line 56
    .line 57
    sget-object v1, Lz90/j;->d:Lca0/y;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_40
    return v2

    .line 66
    :cond_41
    sget-object p4, Lz90/j;->k:Lca0/y;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lz90/p;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_4a
    sget-object p6, Lz90/j;->h:Lca0/y;

    .line 76
    .line 77
    if-ne v0, p6, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lz90/p;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_52
    sget-object p6, Lz90/j;->l:Lca0/y;

    .line 84
    .line 85
    if-ne v0, p6, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lz90/p;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lz90/h;->x()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    invoke-virtual {p1, p2, v3}, Lz90/p;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lz90/y;

    .line 98
    .line 99
    if-eqz p6, :cond_68

    .line 100
    .line 101
    check-cast v0, Lz90/y;

    .line 102
    .line 103
    iget-object v0, v0, Lz90/y;->a:Lx90/d2;

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0, v0, p3}, Lz90/h;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_75

    .line 110
    .line 111
    sget-object p0, Lz90/j;->i:Lca0/y;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lz90/p;->o(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_75
    iget-object p0, p1, Lz90/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_83

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lz90/p;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return p5
.end method

.method public final J(J)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lz90/h;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_78

    .line 10
    .line 11
    :cond_a
    :goto_a
    sget-object v6, Lz90/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8c

    .line 20
    .line 21
    sget v0, Lz90/j;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_18
    sget-object v3, Lz90/h;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_3a

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_37

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_78

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    move-object v0, v3

    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_89

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_5f

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v14, v7

    .line 97
    :goto_60
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_7c

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_7c

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 120
    .line 121
    :goto_78
    return-void

    .line 122
    :cond_79
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_6c

    .line 125
    :cond_7c
    if-nez v14, :cond_86

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4a

    .line 135
    :cond_86
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_4a

    .line 138
    :cond_89
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_3b

    .line 141
    :cond_8c
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_a
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lz90/h;->k(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lxc/a;
    .registers 4

    .line 1
    new-instance v0, Lxc/a;

    .line 2
    .line 3
    sget-object v1, Lz90/d;->a:Lz90/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lz90/e;->a:Lz90/e;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lxc/a;-><init>(Lz90/h;Lz90/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lz90/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz90/p;

    .line 10
    .line 11
    :cond_a
    :goto_a
    sget-object v9, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v4, v2, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v12}, Lz90/h;->v(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v13, Lz90/j;->b:I

    .line 30
    .line 31
    int-to-long v2, v13

    .line 32
    div-long v14, v4, v2

    .line 33
    .line 34
    rem-long v2, v4, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v1, Lca0/w;->c:J

    .line 40
    .line 41
    cmp-long v3, v10, v14

    .line 42
    .line 43
    sget-object v10, Lo60/a0;->a:Lo60/a0;

    .line 44
    .line 45
    if-eqz v3, :cond_40

    .line 46
    .line 47
    invoke-static {v0, v14, v15, v1}, Lz90/h;->a(Lz90/h;JLz90/p;)Lz90/p;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3f

    .line 52
    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p2}, Lz90/h;->B(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 60
    .line 61
    if-ne v0, v1, :cond_164

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    move-object v1, v3

    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lz90/h;->e(Lz90/h;Lz90/p;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_165

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v6, v11, :cond_164

    .line 76
    .line 77
    const/4 v14, 0x2

    .line 78
    if-eq v6, v14, :cond_154

    .line 79
    .line 80
    sget-object v15, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v12, 0x3

    .line 85
    if-eq v6, v12, :cond_73

    .line 86
    .line 87
    if-eq v6, v7, :cond_5f

    .line 88
    .line 89
    if-eq v6, v3, :cond_5b

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_5b
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_a

    .line 96
    :cond_5f
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v2, v4, v2

    .line 101
    .line 102
    if-gez v2, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual/range {p0 .. p2}, Lz90/h;->B(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 112
    .line 113
    if-ne v0, v1, :cond_164

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    invoke-static/range {p2 .. p2}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lx90/b0;->p(Ls60/c;)Lx90/k;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move/from16 v18, v7

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move/from16 v12, v18

    .line 130
    .line 131
    :try_start_82
    invoke-static/range {v0 .. v7}, Lz90/h;->e(Lz90/h;Lz90/p;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 132
    .line 133
    .line 134
    move-result v7
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_c7

    .line 135
    if-eqz v7, :cond_13f

    .line 136
    .line 137
    if-eq v7, v11, :cond_11e

    .line 138
    .line 139
    if-eq v7, v14, :cond_13a

    .line 140
    .line 141
    if-eq v7, v12, :cond_12d

    .line 142
    .line 143
    const-string v13, "unexpected"

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    if-ne v7, v2, :cond_126

    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lz90/p;

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    and-long v7, v4, v16

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v4, v5, v2}, Lz90/h;->v(JZ)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sget v5, Lz90/j;->b:I

    .line 169
    .line 170
    move-object/from16 p2, v13

    .line 171
    .line 172
    int-to-long v12, v5

    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    div-long v14, v7, v12

    .line 176
    .line 177
    rem-long v12, v7, v12

    .line 178
    .line 179
    long-to-int v12, v12

    .line 180
    move v13, v12

    .line 181
    iget-wide v11, v1, Lca0/w;->c:J

    .line 182
    .line 183
    cmp-long v11, v11, v14

    .line 184
    .line 185
    if-eqz v11, :cond_d3

    .line 186
    .line 187
    invoke-static {v0, v14, v15, v1}, Lz90/h;->a(Lz90/h;JLz90/p;)Lz90/p;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-nez v11, :cond_d2

    .line 192
    .line 193
    if-eqz v4, :cond_ca

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    invoke-static {v0, v3, v6}, Lz90/h;->d(Lz90/h;Ljava/lang/Object;Lx90/k;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_143

    .line 199
    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    goto/16 :goto_150

    .line 202
    .line 203
    :cond_ca
    move-object/from16 v13, p2

    .line 204
    .line 205
    move-object/from16 v15, v19

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    const/4 v12, 0x4

    .line 209
    const/4 v14, 0x2

    .line 210
    goto :goto_9c

    .line 211
    :cond_d2
    move-object v1, v11

    .line 212
    :cond_d3
    move v11, v2

    .line 213
    move v2, v13

    .line 214
    move-wide/from16 v20, v7

    .line 215
    .line 216
    move v7, v4

    .line 217
    move v8, v5

    .line 218
    move-wide/from16 v4, v20

    .line 219
    .line 220
    invoke-static/range {v0 .. v7}, Lz90/h;->e(Lz90/h;Lz90/p;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    move v13, v2

    .line 225
    if-eqz v12, :cond_122

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    if-eq v12, v2, :cond_11e

    .line 229
    .line 230
    const/4 v14, 0x2

    .line 231
    if-eq v12, v14, :cond_112

    .line 232
    .line 233
    const/4 v15, 0x3

    .line 234
    if-eq v12, v15, :cond_10a

    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    if-eq v12, v7, :cond_fc

    .line 238
    .line 239
    const/4 v8, 0x5

    .line 240
    if-eq v12, v8, :cond_f2

    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 244
    .line 245
    .line 246
    :goto_f5
    move-object/from16 v13, p2

    .line 247
    .line 248
    move v11, v2

    .line 249
    move v12, v7

    .line 250
    move-object/from16 v15, v19

    .line 251
    .line 252
    goto :goto_9c

    .line 253
    :cond_fc
    move-object/from16 v2, v19

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    cmp-long v2, v4, v7

    .line 260
    .line 261
    if-gez v2, :cond_c2

    .line 262
    .line 263
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 264
    .line 265
    .line 266
    goto :goto_c2

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_112
    if-eqz v7, :cond_118

    .line 276
    .line 277
    invoke-virtual {v1}, Lca0/w;->i()V

    .line 278
    .line 279
    .line 280
    goto :goto_c2

    .line 281
    :cond_118
    add-int v12, v13, v8

    .line 282
    .line 283
    invoke-virtual {v6, v1, v12}, Lx90/k;->b(Lca0/w;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_143

    .line 287
    :cond_11e
    :goto_11e
    invoke-virtual {v6, v10}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_143

    .line 291
    :cond_122
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 292
    .line 293
    .line 294
    goto :goto_11e

    .line 295
    :cond_126
    move-object v1, v13

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_12d
    move-object v2, v15

    .line 303
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    cmp-long v2, v4, v7

    .line 308
    .line 309
    if-gez v2, :cond_c2

    .line 310
    .line 311
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 312
    .line 313
    .line 314
    goto :goto_c2

    .line 315
    :cond_13a
    add-int/2addr v2, v13

    .line 316
    invoke-virtual {v6, v1, v2}, Lx90/k;->b(Lca0/w;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_143

    .line 320
    :cond_13f
    invoke-virtual {v1}, Lca0/c;->b()V
    :try_end_142
    .catchall {:try_start_93 .. :try_end_142} :catchall_c7

    .line 321
    .line 322
    .line 323
    goto :goto_11e

    .line 324
    :goto_143
    invoke-virtual {v6}, Lx90/k;->s()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 329
    .line 330
    if-ne v0, v1, :cond_14c

    .line 331
    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move-object v0, v10

    .line 334
    :goto_14d
    if-ne v0, v1, :cond_164

    .line 335
    .line 336
    return-object v0

    .line 337
    :goto_150
    invoke-virtual {v6}, Lx90/k;->A()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_154
    move-object/from16 v3, p1

    .line 342
    .line 343
    if-eqz v7, :cond_164

    .line 344
    .line 345
    invoke-virtual {v1}, Lca0/w;->i()V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p2}, Lz90/h;->B(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 353
    .line 354
    if-ne v0, v1, :cond_164

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_164
    return-object v10

    .line 358
    :cond_165
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 359
    .line 360
    .line 361
    return-object v10
.end method

.method public final g(J)Z
    .registers 7

    .line 1
    sget-object v0, Lz90/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1b

    .line 10
    .line 11
    sget-object v0, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lz90/h;->a:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-gez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lz90/h;->v(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Lz90/h;->q()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lz90/m;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lz90/m;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Lz90/o;->b:Lz90/n;

    .line 39
    .line 40
    if-ltz v1, :cond_2a

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    sget-object v8, Lz90/j;->k:Lca0/y;

    .line 44
    .line 45
    sget-object v1, Lz90/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lz90/p;

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p0}, Lz90/h;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_44

    .line 58
    .line 59
    invoke-virtual {p0}, Lz90/h;->q()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lz90/m;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lz90/m;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget v3, Lz90/j;->b:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    div-long v9, v6, v3

    .line 77
    .line 78
    rem-long v3, v6, v3

    .line 79
    .line 80
    long-to-int v5, v3

    .line 81
    iget-wide v3, v1, Lca0/w;->c:J

    .line 82
    .line 83
    cmp-long v3, v3, v9

    .line 84
    .line 85
    if-eqz v3, :cond_60

    .line 86
    .line 87
    invoke-virtual {p0, v9, v10, v1}, Lz90/h;->p(JLz90/p;)Lz90/p;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_34

    .line 94
    :cond_5d
    move-object v4, v3

    .line 95
    :goto_5e
    move-object v3, p0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object v4, v1

    .line 98
    goto :goto_5e

    .line 99
    :goto_62
    invoke-virtual/range {v3 .. v8}, Lz90/h;->H(Lz90/p;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v1, v4

    .line 104
    sget-object v4, Lz90/j;->m:Lca0/y;

    .line 105
    .line 106
    if-ne p0, v4, :cond_7f

    .line 107
    .line 108
    instance-of p0, v8, Lx90/d2;

    .line 109
    .line 110
    if-eqz p0, :cond_72

    .line 111
    .line 112
    check-cast v8, Lx90/d2;

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v8, 0x0

    .line 116
    :goto_73
    if-eqz v8, :cond_78

    .line 117
    .line 118
    invoke-interface {v8, v1, v5}, Lx90/d2;->b(Lca0/w;I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v3, v6, v7}, Lz90/h;->J(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lca0/w;->i()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7f
    sget-object v4, Lz90/j;->o:Lca0/y;

    .line 129
    .line 130
    if-ne p0, v4, :cond_90

    .line 131
    .line 132
    invoke-virtual {v3}, Lz90/h;->t()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    cmp-long p0, v6, v4

    .line 137
    .line 138
    if-gez p0, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    move-object p0, v3

    .line 144
    goto :goto_34

    .line 145
    :cond_90
    sget-object v0, Lz90/j;->n:Lca0/y;

    .line 146
    .line 147
    if-eq p0, v0, :cond_98

    .line 148
    .line 149
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "unexpected"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final i(Lba0/o;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz90/h;->C(Lz90/h;Lu60/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iterator()Lz90/c;
    .registers 2

    .line 1
    new-instance v0, Lz90/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz90/c;-><init>(Lz90/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz90/h;->k(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final k(Ljava/lang/Throwable;Z)Z
    .registers 15

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, 0xfffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v4, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    if-eqz p2, :cond_26

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    shr-long v8, v6, v0

    .line 18
    .line 19
    long-to-int v5, v8

    .line 20
    if-nez v5, :cond_26

    .line 21
    .line 22
    and-long v8, v6, v2

    .line 23
    .line 24
    sget-object v5, Lz90/j;->a:Lz90/p;

    .line 25
    .line 26
    int-to-long v10, v1

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v8, v10

    .line 29
    move-object v5, p0

    .line 30
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    move-object p0, v5

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    move-object v5, p0

    .line 40
    :goto_27
    sget-object p0, Lz90/h;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    sget-object v6, Lz90/j;->s:Lca0/y;

    .line 43
    .line 44
    invoke-virtual {p0, v5, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x3

    .line 49
    if-eqz p2, :cond_42

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    and-long v8, v6, v2

    .line 56
    .line 57
    int-to-long v10, p1

    .line 58
    shl-long/2addr v10, v0

    .line 59
    add-long/2addr v8, v10

    .line 60
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_32

    .line 65
    .line 66
    goto :goto_60

    .line 67
    :cond_42
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    shr-long v8, v6, v0

    .line 72
    .line 73
    long-to-int p2, v8

    .line 74
    if-eqz p2, :cond_55

    .line 75
    .line 76
    if-eq p2, v1, :cond_4e

    .line 77
    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-long v8, v6, v2

    .line 80
    .line 81
    int-to-long v10, p1

    .line 82
    :goto_51
    shl-long/2addr v10, v0

    .line 83
    add-long/2addr v10, v8

    .line 84
    move-wide v8, v10

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    and-long v8, v6, v2

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    int-to-long v10, p2

    .line 90
    goto :goto_51

    .line 91
    :goto_5a
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_42

    .line 96
    .line 97
    :goto_60
    invoke-virtual {v5}, Lz90/h;->x()Z

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_87

    .line 101
    .line 102
    :cond_65
    sget-object p1, Lz90/h;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_70

    .line 109
    .line 110
    sget-object v0, Lz90/j;->q:Lca0/y;

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget-object v0, Lz90/j;->r:Lca0/y;

    .line 114
    .line 115
    :goto_72
    invoke-virtual {p1, v5, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_65

    .line 120
    .line 121
    if-nez p2, :cond_7b

    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    invoke-static {v1, p2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p2, Lc70/k;

    .line 128
    .line 129
    invoke-virtual {v5}, Lz90/h;->q()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return p0
.end method

.method public final l(J)Lz90/p;
    .registers 15

    .line 1
    sget-object v0, Lz90/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz90/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz90/p;

    .line 14
    .line 15
    iget-wide v2, v1, Lca0/w;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lz90/p;

    .line 19
    .line 20
    iget-wide v4, v4, Lca0/w;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_1a

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    sget-object v1, Lz90/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lz90/p;

    .line 34
    .line 35
    iget-wide v2, v1, Lca0/w;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lz90/p;

    .line 39
    .line 40
    iget-wide v4, v4, Lca0/w;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_2e

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2e
    check-cast v0, Lca0/c;

    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lca0/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lca0/b;->a:Lca0/y;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    check-cast v2, Lca0/c;

    .line 65
    .line 66
    if-nez v2, :cond_127

    .line 67
    .line 68
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_30

    .line 73
    .line 74
    :goto_49
    check-cast v0, Lz90/p;

    .line 75
    .line 76
    invoke-virtual {p0}, Lz90/h;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a1

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_54
    sget v5, Lz90/j;->b:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_57
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    if-ge v3, v5, :cond_8d

    .line 91
    .line 92
    iget-wide v8, v1, Lca0/w;->c:J

    .line 93
    .line 94
    sget v10, Lz90/j;->b:I

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    mul-long/2addr v8, v10

    .line 98
    int-to-long v10, v5

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    cmp-long v10, v8, v10

    .line 107
    .line 108
    if-gez v10, :cond_6f

    .line 109
    .line 110
    :goto_6d
    move-wide v8, v6

    .line 111
    goto :goto_9a

    .line 112
    :cond_6f
    invoke-virtual {v1, v5}, Lz90/p;->l(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7f

    .line 117
    .line 118
    sget-object v11, Lz90/j;->e:Lca0/y;

    .line 119
    .line 120
    if-ne v10, v11, :cond_7a

    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    sget-object v11, Lz90/j;->d:Lca0/y;

    .line 124
    .line 125
    if-ne v10, v11, :cond_8a

    .line 126
    .line 127
    goto :goto_9a

    .line 128
    :cond_7f
    :goto_7f
    sget-object v11, Lz90/j;->l:Lca0/y;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v10, v11}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_6f

    .line 135
    .line 136
    invoke-virtual {v1}, Lca0/w;->i()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_57

    .line 142
    :cond_8d
    sget-object v5, Lca0/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lca0/c;

    .line 149
    .line 150
    check-cast v1, Lz90/p;

    .line 151
    .line 152
    if-nez v1, :cond_54

    .line 153
    .line 154
    goto :goto_6d

    .line 155
    :goto_9a
    cmp-long v1, v8, v6

    .line 156
    .line 157
    if-eqz v1, :cond_a1

    .line 158
    .line 159
    invoke-virtual {p0, v8, v9}, Lz90/h;->n(J)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    move-object v1, v0

    .line 163
    :goto_a2
    if-eqz v1, :cond_105

    .line 164
    .line 165
    sget v5, Lz90/j;->b:I

    .line 166
    .line 167
    sub-int/2addr v5, v2

    .line 168
    :goto_a7
    if-ge v3, v5, :cond_fa

    .line 169
    .line 170
    iget-wide v6, v1, Lca0/w;->c:J

    .line 171
    .line 172
    sget v8, Lz90/j;->b:I

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    mul-long/2addr v6, v8

    .line 176
    int-to-long v8, v5

    .line 177
    add-long/2addr v6, v8

    .line 178
    cmp-long v6, v6, p1

    .line 179
    .line 180
    if-ltz v6, :cond_105

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v1, v5}, Lz90/p;->l(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_ec

    .line 187
    .line 188
    sget-object v7, Lz90/j;->e:Lca0/y;

    .line 189
    .line 190
    if-ne v6, v7, :cond_c0

    .line 191
    .line 192
    goto :goto_ec

    .line 193
    :cond_c0
    instance-of v7, v6, Lz90/y;

    .line 194
    .line 195
    if-eqz v7, :cond_d8

    .line 196
    .line 197
    sget-object v7, Lz90/j;->l:Lca0/y;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v6, v7}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b5

    .line 204
    .line 205
    check-cast v6, Lz90/y;

    .line 206
    .line 207
    iget-object v6, v6, Lz90/y;->a:Lx90/d2;

    .line 208
    .line 209
    invoke-static {v4, v6}, Lca0/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v5, v2}, Lz90/p;->m(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_f7

    .line 217
    :cond_d8
    instance-of v7, v6, Lx90/d2;

    .line 218
    .line 219
    if-eqz v7, :cond_f7

    .line 220
    .line 221
    sget-object v7, Lz90/j;->l:Lca0/y;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v6, v7}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b5

    .line 228
    .line 229
    invoke-static {v4, v6}, Lca0/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v5, v2}, Lz90/p;->m(IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_f7

    .line 237
    :cond_ec
    :goto_ec
    sget-object v7, Lz90/j;->l:Lca0/y;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v6, v7}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b5

    .line 244
    .line 245
    invoke-virtual {v1}, Lca0/w;->i()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    goto :goto_a7

    .line 251
    :cond_fa
    sget-object v5, Lca0/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lca0/c;

    .line 258
    .line 259
    check-cast v1, Lz90/p;

    .line 260
    .line 261
    goto :goto_a2

    .line 262
    :cond_105
    if-eqz v4, :cond_126

    .line 263
    .line 264
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-nez p1, :cond_111

    .line 267
    .line 268
    check-cast v4, Lx90/d2;

    .line 269
    .line 270
    invoke-virtual {p0, v4, v2}, Lz90/h;->E(Lx90/d2;Z)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_111
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    sub-int/2addr p1, v2

    .line 281
    :goto_118
    if-ge v3, p1, :cond_126

    .line 282
    .line 283
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lx90/d2;

    .line 288
    .line 289
    invoke-virtual {p0, p2, v2}, Lz90/h;->E(Lx90/d2;Z)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    goto :goto_118

    .line 295
    :cond_126
    return-object v0

    .line 296
    :cond_127
    move-object v0, v2

    .line 297
    goto/16 :goto_30
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    sget-object v8, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lz90/h;->v(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lz90/h;->g(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_1b
    sget-object v13, Lz90/o;->b:Lz90/n;

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_20
    sget-object v6, Lz90/j;->j:Lca0/y;

    .line 34
    .line 35
    sget-object v1, Lz90/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lz90/p;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v9}, Lz90/h;->v(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v14, Lz90/j;->b:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Lca0/w;->c:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_5d

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, Lz90/h;->a(Lz90/h;JLz90/p;)Lz90/p;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_5c

    .line 72
    .line 73
    if-eqz v7, :cond_54

    .line 74
    .line 75
    invoke-virtual {p0}, Lz90/h;->s()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lz90/m;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lz90/m;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_56
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2a

    .line 93
    :cond_5c
    move-object v1, v3

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lz90/h;->e(Lz90/h;Lz90/p;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 102
    .line 103
    if-eqz v9, :cond_be

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_bd

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v9, v3, :cond_9c

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v9, v2, :cond_94

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v9, v2, :cond_7d

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v9, v2, :cond_78

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    const/4 v9, 0x0

    .line 125
    goto :goto_56

    .line 126
    :cond_7d
    sget-object v2, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    cmp-long v2, v4, v2

    .line 133
    .line 134
    if-gez v2, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0}, Lz90/h;->s()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lz90/m;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lz90/m;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "unexpected"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9c
    if-eqz v7, :cond_ab

    .line 158
    .line 159
    invoke-virtual {v1}, Lca0/w;->i()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lz90/h;->s()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lz90/m;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lz90/m;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_ab
    instance-of v0, v6, Lx90/d2;

    .line 173
    .line 174
    if-eqz v0, :cond_b2

    .line 175
    .line 176
    check-cast v6, Lx90/d2;

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v6, 0x0

    .line 180
    :goto_b3
    if-eqz v6, :cond_b9

    .line 181
    .line 182
    add-int/2addr v2, v14

    .line 183
    invoke-interface {v6, v1, v2}, Lx90/d2;->b(Lca0/w;I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v1}, Lca0/w;->i()V

    .line 187
    .line 188
    .line 189
    return-object v13

    .line 190
    :cond_bd
    return-object v3

    .line 191
    :cond_be
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public final n(J)V
    .registers 12

    .line 1
    sget-object v0, Lz90/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz90/p;

    .line 8
    .line 9
    :goto_8
    sget-object v1, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lz90/h;->a:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lz90/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5f

    .line 43
    .line 44
    sget p0, Lz90/j;->b:I

    .line 45
    .line 46
    int-to-long v5, p0

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int p0, v5

    .line 52
    iget-wide v5, v0, Lca0/w;->c:J

    .line 53
    .line 54
    cmp-long v1, v5, v7

    .line 55
    .line 56
    if-eqz v1, :cond_41

    .line 57
    .line 58
    invoke-virtual {v2, v7, v8, v0}, Lz90/h;->p(JLz90/p;)Lz90/p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    move-object v0, v1

    .line 66
    :cond_41
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move v4, p0

    .line 69
    move-object v3, v0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lz90/h;->H(Lz90/p;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lz90/j;->o:Lca0/y;

    .line 75
    .line 76
    if-ne p0, v0, :cond_59

    .line 77
    .line 78
    invoke-virtual {v2}, Lz90/h;->t()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long p0, v5, v0

    .line 83
    .line 84
    if-gez p0, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v3}, Lca0/c;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v3}, Lca0/c;->b()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    move-object p0, v2

    .line 94
    move-object v0, v3

    .line 95
    goto :goto_8

    .line 96
    :cond_5f
    :goto_5f
    move-object p0, v2

    .line 97
    goto :goto_8
.end method

.method public final o()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lz90/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v6, Lz90/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz90/p;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_10
    sget-object v0, Lz90/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lz90/j;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lz90/h;->t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_36

    .line 35
    .line 36
    iget-wide v4, v7, Lca0/w;->c:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_32

    .line 41
    .line 42
    invoke-virtual {v7}, Lca0/c;->c()Lca0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lz90/h;->A(JLz90/p;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p0}, Lz90/h;->u(Lz90/h;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-wide v4, v7, Lca0/w;->c:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_cd

    .line 60
    .line 61
    sget-object v0, Lz90/i;->a:Lz90/i;

    .line 62
    .line 63
    :goto_3e
    invoke-static {v7, v2, v3, v0}, Lca0/b;->b(Lca0/w;JLc70/n;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lca0/b;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7c

    .line 72
    .line 73
    invoke-static {v4}, Lca0/b;->c(Ljava/lang/Object;)Lca0/w;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lca0/w;

    .line 82
    .line 83
    iget-wide v11, v10, Lca0/w;->c:J

    .line 84
    .line 85
    iget-wide v13, v5, Lca0/w;->c:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_5b

    .line 90
    .line 91
    goto :goto_7c

    .line 92
    :cond_5b
    invoke-virtual {v5}, Lca0/w;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_62

    .line 97
    .line 98
    goto :goto_3e

    .line 99
    :cond_62
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_72

    .line 104
    .line 105
    invoke-virtual {v10}, Lca0/w;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7c

    .line 110
    .line 111
    invoke-virtual {v10}, Lca0/c;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    invoke-virtual {v5}, Lca0/w;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4c

    .line 120
    .line 121
    invoke-virtual {v5}, Lca0/c;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_4c

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v4}, Lca0/b;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v0, :cond_8d

    .line 131
    .line 132
    invoke-virtual {p0}, Lz90/h;->x()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v3, v7}, Lz90/h;->A(JLz90/p;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lz90/h;->u(Lz90/h;)V

    .line 139
    .line 140
    .line 141
    goto :goto_c8

    .line 142
    :cond_8d
    invoke-static {v4}, Lca0/b;->c(Ljava/lang/Object;)Lca0/w;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lz90/p;

    .line 147
    .line 148
    iget-wide v4, v0, Lca0/w;->c:J

    .line 149
    .line 150
    cmp-long v2, v4, v2

    .line 151
    .line 152
    if-lez v2, :cond_c7

    .line 153
    .line 154
    const-wide/16 v2, 0x1

    .line 155
    .line 156
    add-long/2addr v2, v8

    .line 157
    sget v0, Lz90/j;->b:I

    .line 158
    .line 159
    int-to-long v11, v0

    .line 160
    mul-long/2addr v4, v11

    .line 161
    sget-object v0, Lz90/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c3

    .line 169
    .line 170
    sub-long/2addr v4, v8

    .line 171
    sget-object v0, Lz90/h;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 178
    .line 179
    and-long/2addr v2, v4

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    cmp-long v2, v2, v11

    .line 183
    .line 184
    if-eqz v2, :cond_c8

    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    and-long/2addr v2, v4

    .line 191
    cmp-long v2, v2, v11

    .line 192
    .line 193
    if-eqz v2, :cond_c8

    .line 194
    .line 195
    goto :goto_b9

    .line 196
    :cond_c3
    invoke-static {p0}, Lz90/h;->u(Lz90/h;)V

    .line 197
    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v10, v0

    .line 201
    :cond_c8
    :goto_c8
    if-nez v10, :cond_cc

    .line 202
    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :cond_cc
    move-object v7, v10

    .line 206
    :cond_cd
    sget v0, Lz90/j;->b:I

    .line 207
    .line 208
    int-to-long v2, v0

    .line 209
    rem-long v2, v8, v2

    .line 210
    .line 211
    long-to-int v0, v2

    .line 212
    invoke-virtual {v7, v0}, Lz90/p;->l(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    instance-of v3, v2, Lx90/d2;

    .line 217
    .line 218
    sget-object v4, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 219
    .line 220
    if-eqz v3, :cond_103

    .line 221
    .line 222
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    cmp-long v3, v8, v10

    .line 227
    .line 228
    if-ltz v3, :cond_103

    .line 229
    .line 230
    sget-object v3, Lz90/j;->g:Lca0/y;

    .line 231
    .line 232
    invoke-virtual {v7, v0, v2, v3}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_103

    .line 237
    .line 238
    invoke-virtual {p0, v2, v7, v0}, Lz90/h;->G(Ljava/lang/Object;Lz90/p;I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_fa

    .line 243
    .line 244
    sget-object v2, Lz90/j;->d:Lca0/y;

    .line 245
    .line 246
    invoke-virtual {v7, v0, v2}, Lz90/p;->o(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_188

    .line 250
    .line 251
    :cond_fa
    sget-object v2, Lz90/j;->j:Lca0/y;

    .line 252
    .line 253
    invoke-virtual {v7, v0, v2}, Lz90/p;->o(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lca0/w;->i()V

    .line 257
    .line 258
    .line 259
    goto :goto_144

    .line 260
    :cond_103
    :goto_103
    invoke-virtual {v7, v0}, Lz90/p;->l(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v3, v2, Lx90/d2;

    .line 265
    .line 266
    if-eqz v3, :cond_140

    .line 267
    .line 268
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    cmp-long v3, v8, v10

    .line 273
    .line 274
    if-gez v3, :cond_123

    .line 275
    .line 276
    new-instance v3, Lz90/y;

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Lx90/d2;

    .line 280
    .line 281
    invoke-direct {v3, v5}, Lz90/y;-><init>(Lx90/d2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0, v2, v3}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_103

    .line 289
    .line 290
    goto/16 :goto_188

    .line 291
    .line 292
    :cond_123
    sget-object v3, Lz90/j;->g:Lca0/y;

    .line 293
    .line 294
    invoke-virtual {v7, v0, v2, v3}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_103

    .line 299
    .line 300
    invoke-virtual {p0, v2, v7, v0}, Lz90/h;->G(Ljava/lang/Object;Lz90/p;I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_137

    .line 305
    .line 306
    sget-object v2, Lz90/j;->d:Lca0/y;

    .line 307
    .line 308
    invoke-virtual {v7, v0, v2}, Lz90/p;->o(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_188

    .line 312
    :cond_137
    sget-object v2, Lz90/j;->j:Lca0/y;

    .line 313
    .line 314
    invoke-virtual {v7, v0, v2}, Lz90/p;->o(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lca0/w;->i()V

    .line 318
    .line 319
    .line 320
    goto :goto_144

    .line 321
    :cond_140
    sget-object v3, Lz90/j;->j:Lca0/y;

    .line 322
    .line 323
    if-ne v2, v3, :cond_149

    .line 324
    .line 325
    :goto_144
    invoke-static {p0}, Lz90/h;->u(Lz90/h;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_149
    if-nez v2, :cond_154

    .line 331
    .line 332
    sget-object v3, Lz90/j;->e:Lca0/y;

    .line 333
    .line 334
    invoke-virtual {v7, v0, v2, v3}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_103

    .line 339
    .line 340
    goto :goto_188

    .line 341
    :cond_154
    sget-object v3, Lz90/j;->d:Lca0/y;

    .line 342
    .line 343
    if-ne v2, v3, :cond_159

    .line 344
    .line 345
    goto :goto_188

    .line 346
    :cond_159
    sget-object v3, Lz90/j;->h:Lca0/y;

    .line 347
    .line 348
    if-eq v2, v3, :cond_188

    .line 349
    .line 350
    sget-object v3, Lz90/j;->i:Lca0/y;

    .line 351
    .line 352
    if-eq v2, v3, :cond_188

    .line 353
    .line 354
    sget-object v3, Lz90/j;->k:Lca0/y;

    .line 355
    .line 356
    if-ne v2, v3, :cond_166

    .line 357
    .line 358
    goto :goto_188

    .line 359
    :cond_166
    sget-object v3, Lz90/j;->l:Lca0/y;

    .line 360
    .line 361
    if-ne v2, v3, :cond_16b

    .line 362
    .line 363
    goto :goto_188

    .line 364
    :cond_16b
    sget-object v3, Lz90/j;->f:Lca0/y;

    .line 365
    .line 366
    if-ne v2, v3, :cond_170

    .line 367
    .line 368
    goto :goto_103

    .line 369
    :cond_170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "Unexpected cell state: "

    .line 374
    .line 375
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_188
    :goto_188
    invoke-static {p0}, Lz90/h;->u(Lz90/h;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final p(JLz90/p;)Lz90/p;
    .registers 13

    .line 1
    sget-object v0, Lz90/j;->a:Lz90/p;

    .line 2
    .line 3
    sget-object v0, Lz90/i;->a:Lz90/i;

    .line 4
    .line 5
    :goto_4
    invoke-static {p3, p1, p2, v0}, Lca0/b;->b(Lca0/w;JLc70/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lca0/b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_44

    .line 14
    .line 15
    invoke-static {v1}, Lca0/b;->c(Ljava/lang/Object;)Lca0/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    sget-object v3, Lz90/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lca0/w;

    .line 26
    .line 27
    iget-wide v5, v4, Lca0/w;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lca0/w;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_23

    .line 34
    .line 35
    goto :goto_44

    .line 36
    :cond_23
    invoke-virtual {v2}, Lca0/w;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v4}, Lca0/w;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_44

    .line 54
    .line 55
    invoke-virtual {v4}, Lca0/c;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lca0/w;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_12

    .line 64
    .line 65
    invoke-virtual {v2}, Lca0/c;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_12

    .line 69
    :cond_44
    :goto_44
    invoke-static {v1}, Lca0/b;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_60

    .line 75
    .line 76
    invoke-virtual {p0}, Lz90/h;->x()Z

    .line 77
    .line 78
    .line 79
    iget-wide p1, p3, Lca0/w;->c:J

    .line 80
    .line 81
    sget v0, Lz90/j;->b:I

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    mul-long/2addr p1, v0

    .line 85
    invoke-virtual {p0}, Lz90/h;->t()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long p0, p1, v0

    .line 90
    .line 91
    if-gez p0, :cond_d7

    .line 92
    .line 93
    invoke-virtual {p3}, Lca0/c;->b()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_60
    invoke-static {v1}, Lca0/b;->c(Ljava/lang/Object;)Lca0/w;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lz90/p;

    .line 102
    .line 103
    iget-wide v0, p3, Lca0/w;->c:J

    .line 104
    .line 105
    invoke-virtual {p0}, Lz90/h;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_aa

    .line 110
    .line 111
    sget-object v3, Lz90/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sget v5, Lz90/j;->b:I

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    div-long/2addr v3, v5

    .line 121
    cmp-long v3, p1, v3

    .line 122
    .line 123
    if-gtz v3, :cond_aa

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    sget-object v3, Lz90/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lca0/w;

    .line 132
    .line 133
    iget-wide v5, v4, Lca0/w;->c:J

    .line 134
    .line 135
    cmp-long v5, v5, v0

    .line 136
    .line 137
    if-gez v5, :cond_aa

    .line 138
    .line 139
    invoke-virtual {p3}, Lca0/w;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_aa

    .line 144
    .line 145
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a0

    .line 150
    .line 151
    invoke-virtual {v4}, Lca0/w;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_aa

    .line 156
    .line 157
    invoke-virtual {v4}, Lca0/c;->e()V

    .line 158
    .line 159
    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    invoke-virtual {p3}, Lca0/w;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7c

    .line 166
    .line 167
    invoke-virtual {p3}, Lca0/c;->e()V

    .line 168
    .line 169
    .line 170
    goto :goto_7c

    .line 171
    :cond_aa
    :goto_aa
    cmp-long p1, v0, p1

    .line 172
    .line 173
    if-lez p1, :cond_da

    .line 174
    .line 175
    sget p1, Lz90/j;->b:I

    .line 176
    .line 177
    int-to-long p1, p1

    .line 178
    mul-long v7, v0, p1

    .line 179
    .line 180
    :goto_b3
    sget-object p1, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    cmp-long p1, v5, v7

    .line 187
    .line 188
    if-ltz p1, :cond_bf

    .line 189
    .line 190
    move-object v4, p0

    .line 191
    goto :goto_c8

    .line 192
    :cond_bf
    sget-object v3, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    move-object v4, p0

    .line 195
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_d8

    .line 200
    .line 201
    :goto_c8
    sget p0, Lz90/j;->b:I

    .line 202
    .line 203
    int-to-long p0, p0

    .line 204
    mul-long/2addr v0, p0

    .line 205
    invoke-virtual {v4}, Lz90/h;->t()J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    cmp-long p0, v0, p0

    .line 210
    .line 211
    if-gez p0, :cond_d7

    .line 212
    .line 213
    invoke-virtual {p3}, Lca0/c;->b()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    return-object v2

    .line 217
    :cond_d8
    move-object p0, v4

    .line 218
    goto :goto_b3

    .line 219
    :cond_da
    return-object p3
.end method

.method public final q()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, Lz90/h;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz90/h;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 6
    .line 7
    new-instance p0, Lz90/q;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public final s()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz90/h;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 6
    .line 7
    new-instance p0, Lla/b;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public final t()J
    .registers 5

    .line 1
    sget-object v0, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1e

    .line 21
    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lz90/h;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lz90/p;

    .line 66
    .line 67
    sget-object v3, Lz90/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lz90/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lz90/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_80

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lz90/p;

    .line 120
    .line 121
    sget-object v9, Lz90/j;->a:Lz90/p;

    .line 122
    .line 123
    if-eq v8, v9, :cond_6b

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_6b

    .line 129
    :cond_80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1da

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_95

    .line 148
    .line 149
    goto :goto_af

    .line 150
    :cond_95
    move-object v4, v3

    .line 151
    check-cast v4, Lz90/p;

    .line 152
    .line 153
    iget-wide v8, v4, Lca0/w;->c:J

    .line 154
    .line 155
    :cond_9a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Lz90/p;

    .line 161
    .line 162
    iget-wide v10, v10, Lca0/w;->c:J

    .line 163
    .line 164
    cmp-long v12, v8, v10

    .line 165
    .line 166
    if-lez v12, :cond_a9

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-wide v8, v10

    .line 170
    :cond_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_9a

    .line 175
    .line 176
    :goto_af
    check-cast v3, Lz90/p;

    .line 177
    .line 178
    sget-object v2, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v0}, Lz90/h;->t()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    :goto_bb
    sget v0, Lz90/j;->b:I

    .line 189
    .line 190
    move v2, v6

    .line 191
    :goto_be
    if-ge v2, v0, :cond_1b0

    .line 192
    .line 193
    iget-wide v8, v3, Lca0/w;->c:J

    .line 194
    .line 195
    sget v4, Lz90/j;->b:I

    .line 196
    .line 197
    int-to-long v14, v4

    .line 198
    mul-long/2addr v8, v14

    .line 199
    int-to-long v14, v2

    .line 200
    add-long/2addr v8, v14

    .line 201
    cmp-long v4, v8, v12

    .line 202
    .line 203
    if-ltz v4, :cond_d0

    .line 204
    .line 205
    cmp-long v14, v8, v10

    .line 206
    .line 207
    if-gez v14, :cond_1b9

    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v3, v2}, Lz90/p;->l(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iget-object v15, v3, Lz90/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 214
    .line 215
    mul-int/lit8 v6, v2, 0x2

    .line 216
    .line 217
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    instance-of v15, v14, Lx90/j;

    .line 222
    .line 223
    if-eqz v15, :cond_f6

    .line 224
    .line 225
    cmp-long v8, v8, v10

    .line 226
    .line 227
    if-gez v8, :cond_ea

    .line 228
    .line 229
    if-ltz v4, :cond_ea

    .line 230
    .line 231
    const-string v4, "receive"

    .line 232
    .line 233
    goto/16 :goto_17a

    .line 234
    .line 235
    :cond_ea
    if-gez v4, :cond_f2

    .line 236
    .line 237
    if-ltz v8, :cond_f2

    .line 238
    .line 239
    const-string v4, "send"

    .line 240
    .line 241
    goto/16 :goto_17a

    .line 242
    .line 243
    :cond_f2
    const-string v4, "cont"

    .line 244
    .line 245
    goto/16 :goto_17a

    .line 246
    .line 247
    :cond_f6
    instance-of v15, v14, Lga0/f;

    .line 248
    .line 249
    if-eqz v15, :cond_110

    .line 250
    .line 251
    cmp-long v8, v8, v10

    .line 252
    .line 253
    if-gez v8, :cond_104

    .line 254
    .line 255
    if-ltz v4, :cond_104

    .line 256
    .line 257
    const-string v4, "onReceive"

    .line 258
    .line 259
    goto/16 :goto_17a

    .line 260
    .line 261
    :cond_104
    if-gez v4, :cond_10c

    .line 262
    .line 263
    if-ltz v8, :cond_10c

    .line 264
    .line 265
    const-string v4, "onSend"

    .line 266
    .line 267
    goto/16 :goto_17a

    .line 268
    .line 269
    :cond_10c
    const-string v4, "select"

    .line 270
    .line 271
    goto/16 :goto_17a

    .line 272
    .line 273
    :cond_110
    instance-of v4, v14, Lz90/v;

    .line 274
    .line 275
    if-eqz v4, :cond_117

    .line 276
    .line 277
    const-string v4, "receiveCatching"

    .line 278
    .line 279
    goto :goto_17a

    .line 280
    :cond_117
    instance-of v4, v14, Lz90/y;

    .line 281
    .line 282
    if-eqz v4, :cond_12f

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v8, "EB("

    .line 287
    .line 288
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const/16 v8, 0x29

    .line 295
    .line 296
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_17a

    .line 304
    :cond_12f
    sget-object v4, Lz90/j;->f:Lca0/y;

    .line 305
    .line 306
    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_178

    .line 311
    .line 312
    sget-object v4, Lz90/j;->g:Lca0/y;

    .line 313
    .line 314
    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_140

    .line 319
    .line 320
    goto :goto_178

    .line 321
    :cond_140
    if-eqz v14, :cond_1ab

    .line 322
    .line 323
    sget-object v4, Lz90/j;->e:Lca0/y;

    .line 324
    .line 325
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_1ab

    .line 330
    .line 331
    sget-object v4, Lz90/j;->i:Lca0/y;

    .line 332
    .line 333
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_1ab

    .line 338
    .line 339
    sget-object v4, Lz90/j;->h:Lca0/y;

    .line 340
    .line 341
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_1ab

    .line 346
    .line 347
    sget-object v4, Lz90/j;->k:Lca0/y;

    .line 348
    .line 349
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_1ab

    .line 354
    .line 355
    sget-object v4, Lz90/j;->j:Lca0/y;

    .line 356
    .line 357
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_1ab

    .line 362
    .line 363
    sget-object v4, Lz90/j;->l:Lca0/y;

    .line 364
    .line 365
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_173

    .line 370
    .line 371
    goto :goto_1ab

    .line 372
    :cond_173
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    :goto_178
    const-string v4, "resuming_sender"

    .line 378
    .line 379
    :goto_17a
    if-eqz v6, :cond_199

    .line 380
    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v9, "("

    .line 384
    .line 385
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v4, "),"

    .line 398
    .line 399
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto :goto_1ab

    .line 410
    :cond_199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    goto/16 :goto_be

    .line 432
    .line 433
    :cond_1b0
    invoke-virtual {v3}, Lca0/c;->c()Lca0/c;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v3, v0

    .line 438
    check-cast v3, Lz90/p;

    .line 439
    .line 440
    if-nez v3, :cond_1d7

    .line 441
    .line 442
    :cond_1b9
    invoke-static {v1}, Lu90/m;->R(Ljava/lang/CharSequence;)C

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-ne v0, v5, :cond_1cd

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    sub-int/2addr v0, v7

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "deleteCharAt(...)"

    .line 458
    .line 459
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    const-string v0, "]"

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_1d7
    const/4 v6, 0x0

    .line 473
    goto/16 :goto_bb

    .line 474
    .line 475
    :cond_1da
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0
.end method

.method public final v(JZ)Z
    .registers 17

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_16f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_16f

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_e0

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_d0

    .line 24
    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, Lz90/h;->l(J)Lz90/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_1f
    sget v6, Lz90/j;->b:I

    .line 33
    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_22
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_a2

    .line 37
    .line 38
    iget-wide v8, v0, Lca0/w;->c:J

    .line 39
    .line 40
    sget v10, Lz90/j;->b:I

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    mul-long/2addr v8, v10

    .line 44
    int-to-long v10, v6

    .line 45
    add-long/2addr v8, v10

    .line 46
    :cond_2d
    invoke-virtual {v0, v6}, Lz90/p;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Lz90/j;->i:Lca0/y;

    .line 51
    .line 52
    if-eq v10, v11, :cond_ae

    .line 53
    .line 54
    sget-object v11, Lz90/j;->d:Lca0/y;

    .line 55
    .line 56
    if-ne v10, v11, :cond_50

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v11, v8, v11

    .line 63
    .line 64
    if-ltz v11, :cond_ae

    .line 65
    .line 66
    sget-object v11, Lz90/j;->l:Lca0/y;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v10, v11}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2d

    .line 73
    .line 74
    invoke-virtual {v0, v6, v3}, Lz90/p;->n(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lca0/w;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_9f

    .line 81
    :cond_50
    sget-object v11, Lz90/j;->e:Lca0/y;

    .line 82
    .line 83
    if-eq v10, v11, :cond_94

    .line 84
    .line 85
    if-nez v10, :cond_57

    .line 86
    .line 87
    goto :goto_94

    .line 88
    :cond_57
    instance-of v11, v10, Lx90/d2;

    .line 89
    .line 90
    if-nez v11, :cond_6c

    .line 91
    .line 92
    instance-of v11, v10, Lz90/y;

    .line 93
    .line 94
    if-eqz v11, :cond_60

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    sget-object v11, Lz90/j;->g:Lca0/y;

    .line 98
    .line 99
    if-eq v10, v11, :cond_ae

    .line 100
    .line 101
    sget-object v12, Lz90/j;->f:Lca0/y;

    .line 102
    .line 103
    if-ne v10, v12, :cond_69

    .line 104
    .line 105
    goto :goto_ae

    .line 106
    :cond_69
    if-eq v10, v11, :cond_2d

    .line 107
    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v11, v8, v11

    .line 114
    .line 115
    if-ltz v11, :cond_ae

    .line 116
    .line 117
    instance-of v11, v10, Lz90/y;

    .line 118
    .line 119
    if-eqz v11, :cond_7e

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lz90/y;

    .line 123
    .line 124
    iget-object v11, v11, Lz90/y;->a:Lx90/d2;

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    move-object v11, v10

    .line 128
    check-cast v11, Lx90/d2;

    .line 129
    .line 130
    :goto_81
    sget-object v12, Lz90/j;->l:Lca0/y;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v10, v12}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_2d

    .line 137
    .line 138
    invoke-static {v5, v11}, Lca0/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v6, v3}, Lz90/p;->n(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lca0/w;->i()V

    .line 146
    .line 147
    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    :goto_94
    sget-object v11, Lz90/j;->l:Lca0/y;

    .line 150
    .line 151
    invoke-virtual {v0, v6, v10, v11}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_2d

    .line 156
    .line 157
    invoke-virtual {v0}, Lca0/w;->i()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    goto :goto_22

    .line 163
    :cond_a2
    sget-object v6, Lca0/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lca0/c;

    .line 170
    .line 171
    check-cast v0, Lz90/p;

    .line 172
    .line 173
    if-nez v0, :cond_1f

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    if-eqz v5, :cond_16e

    .line 176
    .line 177
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v0, :cond_bb

    .line 180
    .line 181
    check-cast v5, Lx90/d2;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v1}, Lz90/h;->E(Lx90/d2;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_16e

    .line 187
    .line 188
    :cond_bb
    check-cast v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v2

    .line 195
    :goto_c2
    if-ge v7, v0, :cond_16e

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lx90/d2;

    .line 202
    .line 203
    invoke-virtual {p0, v3, v1}, Lz90/h;->E(Lx90/d2;Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_c2

    .line 209
    :cond_d0
    const-string p0, "unexpected close status: "

    .line 210
    .line 211
    invoke-static {v0, p0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_e0
    and-long/2addr v5, p1

    .line 226
    invoke-virtual {p0, v5, v6}, Lz90/h;->l(J)Lz90/p;

    .line 227
    .line 228
    .line 229
    if-eqz p3, :cond_16e

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    sget-object v0, Lz90/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lz90/p;

    .line 238
    .line 239
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    invoke-virtual {p0}, Lz90/h;->t()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    cmp-long v5, v5, v7

    .line 248
    .line 249
    if-gtz v5, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_16e

    .line 252
    .line 253
    :cond_fc
    sget v5, Lz90/j;->b:I

    .line 254
    .line 255
    int-to-long v5, v5

    .line 256
    div-long v9, v7, v5

    .line 257
    .line 258
    iget-wide v11, v3, Lca0/w;->c:J

    .line 259
    .line 260
    cmp-long v11, v11, v9

    .line 261
    .line 262
    if-eqz v11, :cond_11a

    .line 263
    .line 264
    invoke-virtual {p0, v9, v10, v3}, Lz90/h;->p(JLz90/p;)Lz90/p;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_11a

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lz90/p;

    .line 275
    .line 276
    iget-wide v5, v0, Lca0/w;->c:J

    .line 277
    .line 278
    cmp-long v0, v5, v9

    .line 279
    .line 280
    if-gez v0, :cond_e6

    .line 281
    .line 282
    goto :goto_16e

    .line 283
    :cond_11a
    invoke-virtual {v3}, Lca0/c;->b()V

    .line 284
    .line 285
    .line 286
    rem-long v5, v7, v5

    .line 287
    .line 288
    long-to-int v0, v5

    .line 289
    :cond_120
    invoke-virtual {v3, v0}, Lz90/p;->l(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_157

    .line 294
    .line 295
    sget-object v6, Lz90/j;->e:Lca0/y;

    .line 296
    .line 297
    if-ne v5, v6, :cond_12b

    .line 298
    .line 299
    goto :goto_157

    .line 300
    :cond_12b
    sget-object v0, Lz90/j;->d:Lca0/y;

    .line 301
    .line 302
    if-ne v5, v0, :cond_130

    .line 303
    .line 304
    goto :goto_16f

    .line 305
    :cond_130
    sget-object v0, Lz90/j;->j:Lca0/y;

    .line 306
    .line 307
    if-ne v5, v0, :cond_135

    .line 308
    .line 309
    goto :goto_162

    .line 310
    :cond_135
    sget-object v0, Lz90/j;->l:Lca0/y;

    .line 311
    .line 312
    if-ne v5, v0, :cond_13a

    .line 313
    .line 314
    goto :goto_162

    .line 315
    :cond_13a
    sget-object v0, Lz90/j;->i:Lca0/y;

    .line 316
    .line 317
    if-ne v5, v0, :cond_13f

    .line 318
    .line 319
    goto :goto_162

    .line 320
    :cond_13f
    sget-object v0, Lz90/j;->h:Lca0/y;

    .line 321
    .line 322
    if-ne v5, v0, :cond_144

    .line 323
    .line 324
    goto :goto_162

    .line 325
    :cond_144
    sget-object v0, Lz90/j;->g:Lca0/y;

    .line 326
    .line 327
    if-ne v5, v0, :cond_149

    .line 328
    .line 329
    goto :goto_16f

    .line 330
    :cond_149
    sget-object v0, Lz90/j;->f:Lca0/y;

    .line 331
    .line 332
    if-ne v5, v0, :cond_14e

    .line 333
    .line 334
    goto :goto_162

    .line 335
    :cond_14e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    cmp-long v0, v7, v5

    .line 340
    .line 341
    if-nez v0, :cond_162

    .line 342
    .line 343
    goto :goto_16f

    .line 344
    :cond_157
    :goto_157
    sget-object v6, Lz90/j;->h:Lca0/y;

    .line 345
    .line 346
    invoke-virtual {v3, v0, v5, v6}, Lz90/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_120

    .line 351
    .line 352
    invoke-virtual {p0}, Lz90/h;->o()V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    const-wide/16 v5, 0x1

    .line 356
    .line 357
    add-long v9, v7, v5

    .line 358
    .line 359
    sget-object v5, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 360
    .line 361
    move-object v6, p0

    .line 362
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_e6

    .line 366
    .line 367
    :cond_16e
    :goto_16e
    return v2

    .line 368
    :cond_16f
    :goto_16f
    return v1
.end method

.method public final w()Z
    .registers 4

    .line 1
    sget-object v0, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lz90/h;->v(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x()Z
    .registers 4

    .line 1
    sget-object v0, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lz90/h;->v(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public y()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .registers 5

    .line 1
    sget-object v0, Lz90/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_18

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method
