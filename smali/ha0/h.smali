###### Class ha0.h (ha0.h)
.class public Lha0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lha0/b;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, Lha0/h;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lha0/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lha0/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lha0/h;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lha0/h;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lha0/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lha0/h;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_31

    .line 7
    .line 8
    if-ltz p1, :cond_21

    .line 9
    .line 10
    new-instance v0, Lha0/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lha0/k;-><init>(JLha0/k;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lha0/h;->head$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lha0/h;->tail$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, Lha0/h;->_availablePermits$volatile:I

    .line 24
    .line 25
    new-instance p1, Lha0/b;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0, p0}, Lha0/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lha0/h;->b:Lha0/b;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "The number of acquired permits should be in 0.."

    .line 35
    .line 36
    invoke-static {p1, p0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 51
    .line 52
    invoke-static {p1, p0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final c(Lx90/d2;)Z
    .registers 16

    .line 1
    sget-object v0, Lha0/h;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lha0/k;

    .line 8
    .line 9
    sget-object v2, Lha0/h;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lha0/f;->a:Lha0/f;

    .line 16
    .line 17
    sget v5, Lha0/j;->f:I

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    div-long v5, v2, v5

    .line 21
    .line 22
    :goto_15
    invoke-static {v1, v5, v6, v4}, Lca0/b;->b(Lca0/w;JLc70/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lca0/b;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_53

    .line 31
    .line 32
    invoke-static {v7}, Lca0/b;->c(Ljava/lang/Object;)Lca0/w;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lca0/w;

    .line 41
    .line 42
    iget-wide v10, v9, Lca0/w;->c:J

    .line 43
    .line 44
    iget-wide v12, v8, Lca0/w;->c:J

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-ltz v10, :cond_32

    .line 49
    .line 50
    goto :goto_53

    .line 51
    :cond_32
    invoke-virtual {v8}, Lca0/w;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_39

    .line 56
    .line 57
    goto :goto_15

    .line 58
    :cond_39
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_49

    .line 63
    .line 64
    invoke-virtual {v9}, Lca0/w;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_53

    .line 69
    .line 70
    invoke-virtual {v9}, Lca0/c;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_53

    .line 74
    :cond_49
    invoke-virtual {v8}, Lca0/w;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_23

    .line 79
    .line 80
    invoke-virtual {v8}, Lca0/c;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_23

    .line 84
    :cond_53
    :goto_53
    invoke-static {v7}, Lca0/b;->c(Ljava/lang/Object;)Lca0/w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lha0/k;

    .line 89
    .line 90
    iget-object v1, v0, Lha0/k;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 91
    .line 92
    sget v4, Lha0/j;->f:I

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    rem-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v3, :cond_6c

    .line 104
    .line 105
    invoke-interface {p1, v0, v2}, Lx90/d2;->b(Lca0/w;I)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_6c
    sget-object v0, Lha0/j;->b:Lca0/y;

    .line 110
    .line 111
    sget-object v3, Lha0/j;->c:Lca0/y;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_80

    .line 118
    .line 119
    check-cast p1, Lx90/j;

    .line 120
    .line 121
    iget-object p0, p0, Lha0/h;->b:Lha0/b;

    .line 122
    .line 123
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 124
    .line 125
    invoke-interface {p1, v0, p0}, Lx90/j;->k(Ljava/lang/Object;Lc70/o;)V

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :cond_80
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method public final d()V
    .registers 15

    .line 1
    :cond_0
    sget-object v0, Lha0/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lha0/h;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_e1

    .line 10
    .line 11
    if-ltz v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_c8

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lha0/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lha0/k;

    .line 22
    .line 23
    sget-object v2, Lha0/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget v4, Lha0/j;->f:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    div-long v4, v2, v4

    .line 33
    .line 34
    sget-object v6, Lha0/g;->a:Lha0/g;

    .line 35
    .line 36
    :goto_23
    invoke-static {v1, v4, v5, v6}, Lca0/b;->b(Lca0/w;JLc70/n;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lca0/b;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_61

    .line 45
    .line 46
    invoke-static {v7}, Lca0/b;->c(Ljava/lang/Object;)Lca0/w;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lca0/w;

    .line 55
    .line 56
    iget-wide v10, v9, Lca0/w;->c:J

    .line 57
    .line 58
    iget-wide v12, v8, Lca0/w;->c:J

    .line 59
    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-ltz v10, :cond_40

    .line 63
    .line 64
    goto :goto_61

    .line 65
    :cond_40
    invoke-virtual {v8}, Lca0/w;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_47

    .line 70
    .line 71
    goto :goto_23

    .line 72
    :cond_47
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_57

    .line 77
    .line 78
    invoke-virtual {v9}, Lca0/w;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_61

    .line 83
    .line 84
    invoke-virtual {v9}, Lca0/c;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {v8}, Lca0/w;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_31

    .line 93
    .line 94
    invoke-virtual {v8}, Lca0/c;->e()V

    .line 95
    .line 96
    .line 97
    goto :goto_31

    .line 98
    :cond_61
    :goto_61
    invoke-static {v7}, Lca0/b;->c(Ljava/lang/Object;)Lca0/w;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lha0/k;

    .line 103
    .line 104
    iget-object v1, v0, Lha0/k;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    .line 106
    invoke-virtual {v0}, Lca0/c;->b()V

    .line 107
    .line 108
    .line 109
    iget-wide v6, v0, Lca0/w;->c:J

    .line 110
    .line 111
    cmp-long v0, v6, v4

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-lez v0, :cond_74

    .line 115
    .line 116
    goto :goto_c6

    .line 117
    :cond_74
    sget v0, Lha0/j;->f:I

    .line 118
    .line 119
    int-to-long v5, v0

    .line 120
    rem-long/2addr v2, v5

    .line 121
    long-to-int v0, v2

    .line 122
    sget-object v2, Lha0/j;->b:Lca0/y;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-nez v2, :cond_9e

    .line 130
    .line 131
    sget v2, Lha0/j;->a:I

    .line 132
    .line 133
    :goto_84
    if-ge v4, v2, :cond_93

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lha0/j;->c:Lca0/y;

    .line 140
    .line 141
    if-ne v5, v6, :cond_90

    .line 142
    .line 143
    :goto_8e
    move v4, v3

    .line 144
    goto :goto_c6

    .line 145
    :cond_90
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_84

    .line 148
    :cond_93
    sget-object v2, Lha0/j;->b:Lca0/y;

    .line 149
    .line 150
    sget-object v4, Lha0/j;->d:Lca0/y;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v4, v0, 0x1

    .line 157
    .line 158
    goto :goto_c6

    .line 159
    :cond_9e
    sget-object v0, Lha0/j;->e:Lca0/y;

    .line 160
    .line 161
    if-ne v2, v0, :cond_a3

    .line 162
    .line 163
    goto :goto_c6

    .line 164
    :cond_a3
    instance-of v0, v2, Lx90/j;

    .line 165
    .line 166
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 167
    .line 168
    if-eqz v0, :cond_b7

    .line 169
    .line 170
    check-cast v2, Lx90/j;

    .line 171
    .line 172
    iget-object v0, p0, Lha0/h;->b:Lha0/b;

    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, Lx90/j;->e(Ljava/lang/Object;Lc70/o;)Lca0/y;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c6

    .line 179
    .line 180
    invoke-interface {v2, v0}, Lx90/j;->n(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8e

    .line 184
    :cond_b7
    instance-of v0, v2, Lga0/f;

    .line 185
    .line 186
    if-eqz v0, :cond_c9

    .line 187
    .line 188
    check-cast v2, Lga0/f;

    .line 189
    .line 190
    check-cast v2, Lga0/e;

    .line 191
    .line 192
    invoke-virtual {v2, p0, v1}, Lga0/e;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c6

    .line 197
    .line 198
    goto :goto_8e

    .line 199
    :cond_c6
    :goto_c6
    if-eqz v4, :cond_0

    .line 200
    .line 201
    :goto_c8
    return-void

    .line 202
    :cond_c9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "unexpected: "

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-le v1, v2, :cond_ee

    .line 231
    .line 232
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_ee

    .line 237
    .line 238
    goto :goto_e1

    .line 239
    :cond_ee
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "The number of released permits cannot be greater than "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method
