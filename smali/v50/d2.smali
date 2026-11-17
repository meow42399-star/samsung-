###### Class v50.d2 (v50.d2)
.class public final Lv50/d2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lm50/b;


# static fields
.field public static final u:[Lv50/c2;

.field public static final v:[Lv50/c2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:I

.field public volatile p:Ls50/h;

.field public q:I

.field public volatile r:Z

.field public s:Ljava/lang/Throwable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lv50/c2;

    .line 3
    .line 4
    sput-object v1, Lv50/d2;->u:[Lv50/c2;

    .line 5
    .line 6
    new-array v0, v0, [Lv50/c2;

    .line 7
    .line 8
    sput-object v0, Lv50/d2;->v:[Lv50/c2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/d2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv50/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv50/d2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput p2, p0, Lv50/d2;->o:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lv50/d2;->u:[Lv50/c2;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv50/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2c

    .line 3
    .line 4
    if-eqz p2, :cond_2c

    .line 5
    .line 6
    iget-object p1, p0, Lv50/d2;->s:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv50/d2;->h(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    iget-object p0, p0, Lv50/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object p1, Lv50/d2;->v:[Lv50/c2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Lv50/c2;

    .line 24
    .line 25
    array-length p1, p0

    .line 26
    :goto_19
    if-ge v0, p1, :cond_2b

    .line 27
    .line 28
    aget-object v1, p0, v0

    .line 29
    .line 30
    invoke-virtual {v1}, Lv50/c2;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_28

    .line 35
    .line 36
    iget-object v1, v1, Lv50/c2;->a:Lk50/g;

    .line 37
    .line 38
    invoke-interface {v1}, Lk50/g;->onComplete()V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return p2

    .line 45
    :cond_2c
    return v0
.end method

.method public final b()V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d8

    .line 10
    .line 11
    :cond_a
    iget-object v0, v1, Lv50/d2;->p:Ls50/h;

    .line 12
    .line 13
    iget v2, v1, Lv50/d2;->t:I

    .line 14
    .line 15
    iget v3, v1, Lv50/d2;->o:I

    .line 16
    .line 17
    shr-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iget v4, v1, Lv50/d2;->q:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v6, :cond_1a

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    move v7, v2

    .line 29
    move-object v2, v0

    .line 30
    move v0, v7

    .line 31
    move v7, v6

    .line 32
    :cond_1f
    :goto_1f
    if-eqz v2, :cond_cf

    .line 33
    .line 34
    iget-object v8, v1, Lv50/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, [Lv50/c2;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    const-wide v10, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_31
    if-ge v12, v9, :cond_4b

    .line 51
    .line 52
    aget-object v14, v8, v12

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    const-wide/high16 v17, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v17, v15, v17

    .line 61
    .line 62
    if-eqz v17, :cond_48

    .line 63
    .line 64
    iget-wide v13, v14, Lv50/c2;->c:J

    .line 65
    .line 66
    sub-long v13, v15, v13

    .line 67
    .line 68
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    move v13, v6

    .line 73
    :cond_48
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_31

    .line 76
    :cond_4b
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    if-nez v13, :cond_50

    .line 79
    .line 80
    move-wide v10, v14

    .line 81
    :cond_50
    :goto_50
    cmp-long v9, v10, v14

    .line 82
    .line 83
    if-eqz v9, :cond_c2

    .line 84
    .line 85
    iget-boolean v9, v1, Lv50/d2;->r:Z

    .line 86
    .line 87
    :try_start_56
    invoke-interface {v2}, Ls50/h;->poll()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_aa

    .line 91
    if-nez v12, :cond_5e

    .line 92
    .line 93
    move v13, v6

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v13, 0x0

    .line 96
    :goto_5f
    invoke-virtual {v1, v9, v13}, Lv50/d2;->a(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_67

    .line 101
    .line 102
    goto/16 :goto_d8

    .line 103
    .line 104
    :cond_67
    if-eqz v13, :cond_6a

    .line 105
    .line 106
    goto :goto_c2

    .line 107
    :cond_6a
    array-length v9, v8

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_6c
    const-wide/16 v16, 0x1

    .line 110
    .line 111
    if-ge v13, v9, :cond_88

    .line 112
    .line 113
    aget-object v5, v8, v13

    .line 114
    .line 115
    invoke-virtual {v5}, Lv50/c2;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    if-nez v19, :cond_83

    .line 120
    .line 121
    iget-object v14, v5, Lv50/c2;->a:Lk50/g;

    .line 122
    .line 123
    invoke-interface {v14, v12}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-wide v14, v5, Lv50/c2;->c:J

    .line 127
    .line 128
    add-long v14, v14, v16

    .line 129
    .line 130
    iput-wide v14, v5, Lv50/c2;->c:J

    .line 131
    .line 132
    :cond_83
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    goto :goto_6c

    .line 137
    :cond_88
    if-eqz v4, :cond_9b

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    if-ne v0, v3, :cond_9b

    .line 142
    .line 143
    iget-object v0, v1, Lv50/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lta0/b;

    .line 150
    .line 151
    int-to-long v12, v3

    .line 152
    invoke-interface {v0, v12, v13}, Lta0/b;->e(J)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_9b
    sub-long v10, v10, v16

    .line 157
    .line 158
    iget-object v5, v1, Lv50/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eq v8, v5, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_1f

    .line 167
    .line 168
    :cond_a7
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    goto :goto_50

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Lv50/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lta0/b;

    .line 182
    .line 183
    invoke-interface {v3}, Lta0/b;->cancel()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ls50/h;->clear()V

    .line 187
    .line 188
    .line 189
    iput-boolean v6, v1, Lv50/d2;->r:Z

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lv50/d2;->h(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    :goto_c2
    iget-boolean v5, v1, Lv50/d2;->r:Z

    .line 196
    .line 197
    invoke-interface {v2}, Ls50/h;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v1, v5, v8}, Lv50/d2;->a(ZZ)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_cf

    .line 206
    .line 207
    goto :goto_d8

    .line 208
    :cond_cf
    iput v0, v1, Lv50/d2;->t:I

    .line 209
    .line 210
    neg-int v5, v7

    .line 211
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_d9

    .line 216
    .line 217
    :goto_d8
    return-void

    .line 218
    :cond_d9
    if-nez v2, :cond_1f

    .line 219
    .line 220
    iget-object v2, v1, Lv50/d2;->p:Ls50/h;

    .line 221
    .line 222
    goto/16 :goto_1f
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lv50/d2;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lv50/d2;->p:Ls50/h;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_17

    .line 12
    .line 13
    new-instance p1, Ln50/c;

    .line 14
    .line 15
    const-string v0, "Prefetch queue is full?!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lv50/d2;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lv50/d2;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv50/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    instance-of v0, p1, Ls50/e;

    .line 10
    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ls50/e;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-interface {v0, v1}, Ls50/d;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_21

    .line 23
    .line 24
    iput v1, p0, Lv50/d2;->q:I

    .line 25
    .line 26
    iput-object v0, p0, Lv50/d2;->p:Ls50/h;

    .line 27
    .line 28
    iput-boolean v2, p0, Lv50/d2;->r:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lv50/d2;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_2f

    .line 36
    .line 37
    iput v1, p0, Lv50/d2;->q:I

    .line 38
    .line 39
    iput-object v0, p0, Lv50/d2;->p:Ls50/h;

    .line 40
    .line 41
    iget p0, p0, Lv50/d2;->o:I

    .line 42
    .line 43
    int-to-long v0, p0

    .line 44
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, Lb60/b;

    .line 49
    .line 50
    iget v1, p0, Lv50/d2;->o:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lb60/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lv50/d2;->p:Ls50/h;

    .line 56
    .line 57
    iget p0, p0, Lv50/d2;->o:I

    .line 58
    .line 59
    int-to-long v0, p0

    .line 60
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lv50/d2;->v:[Lv50/c2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv50/d2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv50/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lv50/c2;)V
    .registers 9

    .line 1
    :cond_0
    iget-object v0, p0, Lv50/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lv50/c2;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_37

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_18

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    const/4 v4, -0x1

    .line 26
    :goto_19
    if-gez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_22

    .line 31
    .line 32
    sget-object v2, Lv50/d2;->u:[Lv50/c2;

    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lv50/c2;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lv50/d2;->v:[Lv50/c2;

    .line 8
    .line 9
    if-ne p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lv50/d2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lv50/d2;->v:[Lv50/c2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Lv50/c2;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1e

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lv50/c2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1b

    .line 22
    .line 23
    iget-object v2, v2, Lv50/c2;->a:Lk50/g;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv50/d2;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv50/d2;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/d2;->r:Z

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
    iput-object p1, p0, Lv50/d2;->s:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lv50/d2;->r:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lv50/d2;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
