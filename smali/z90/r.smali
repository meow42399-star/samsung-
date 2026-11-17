###### Class z90.r (z90.r)
.class public final Lz90/r;
.super Lz90/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final u:Lz90/a;


# direct methods
.method public constructor <init>(ILz90/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz90/h;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz90/r;->u:Lz90/a;

    .line 5
    .line 6
    sget-object p0, Lz90/a;->a:Lz90/a;

    .line 7
    .line 8
    if-eq p2, p0, :cond_1f

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-lt p1, p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p2, " was specified"

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lz90/h;

    .line 40
    .line 41
    sget-object p2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lj70/d;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " instead"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 18

    .line 1
    iget-object v1, p0, Lz90/r;->u:Lz90/a;

    .line 2
    .line 3
    sget-object v2, Lz90/a;->c:Lz90/a;

    .line 4
    .line 5
    sget-object v8, Lo60/a0;->a:Lo60/a0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_17

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Lz90/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lz90/n;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    instance-of v1, v0, Lz90/m;

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v8

    .line 23
    :cond_16
    :goto_16
    return-object v0

    .line 24
    :cond_17
    sget-object v6, Lz90/j;->d:Lca0/y;

    .line 25
    .line 26
    sget-object v1, Lz90/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lz90/p;

    .line 33
    .line 34
    :cond_21
    :goto_21
    sget-object v2, Lz90/h;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0xfffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v7}, Lz90/h;->v(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget v9, Lz90/j;->b:I

    .line 52
    .line 53
    int-to-long v10, v9

    .line 54
    div-long v2, v4, v10

    .line 55
    .line 56
    rem-long v12, v4, v10

    .line 57
    .line 58
    long-to-int v12, v12

    .line 59
    iget-wide v13, v1, Lca0/w;->c:J

    .line 60
    .line 61
    cmp-long v13, v13, v2

    .line 62
    .line 63
    if-eqz v13, :cond_53

    .line 64
    .line 65
    invoke-static {p0, v2, v3, v1}, Lz90/h;->a(Lz90/h;JLz90/p;)Lz90/p;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_52

    .line 70
    .line 71
    if-eqz v7, :cond_21

    .line 72
    .line 73
    invoke-virtual {p0}, Lz90/h;->s()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lz90/m;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lz90/m;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v1, v2

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move v2, v12

    .line 88
    invoke-static/range {v0 .. v7}, Lz90/h;->e(Lz90/h;Lz90/p;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_b7

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v12, v3, :cond_b6

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v12, v3, :cond_90

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v12, v2, :cond_88

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq v12, v2, :cond_71

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    if-eq v12, v2, :cond_6d

    .line 108
    .line 109
    goto :goto_21

    .line 110
    :cond_6d
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_21

    .line 114
    :cond_71
    sget-object v2, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    cmp-long v2, v4, v2

    .line 121
    .line 122
    if-gez v2, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0}, Lz90/h;->s()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lz90/m;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lz90/m;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "unexpected"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_90
    if-eqz v7, :cond_9f

    .line 146
    .line 147
    invoke-virtual {v1}, Lca0/w;->i()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lz90/h;->s()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lz90/m;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lz90/m;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_9f
    instance-of v3, v6, Lx90/d2;

    .line 161
    .line 162
    if-eqz v3, :cond_a6

    .line 163
    .line 164
    check-cast v6, Lx90/d2;

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v6, 0x0

    .line 168
    :goto_a7
    if-eqz v6, :cond_ae

    .line 169
    .line 170
    add-int v12, v2, v9

    .line 171
    .line 172
    invoke-interface {v6, v1, v12}, Lx90/d2;->b(Lca0/w;I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-wide v3, v1, Lca0/w;->c:J

    .line 176
    .line 177
    mul-long/2addr v3, v10

    .line 178
    int-to-long v1, v2

    .line 179
    add-long/2addr v3, v1

    .line 180
    invoke-virtual {p0, v3, v4}, Lz90/h;->n(J)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-object v8

    .line 184
    :cond_b7
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 185
    .line 186
    .line 187
    return-object v8
.end method

.method public final f(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lz90/r;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lz90/m;

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lz90/h;->s()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz90/r;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lz90/r;->u:Lz90/a;

    .line 2
    .line 3
    sget-object v0, Lz90/a;->b:Lz90/a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
