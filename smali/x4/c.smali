###### Class x4.c (x4.c)
.class public abstract Lx4/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lw0/d;Lp0/o;I)V
    .registers 10

    .line 1
    const v0, -0x3198ebdf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0xb

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_17

    .line 11
    .line 12
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_a3

    .line 23
    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lx4/b;->a:Lx4/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lx4/a;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_b5

    .line 36
    monitor-exit v0

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_43

    .line 43
    .line 44
    sget-object v0, Lx4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_43

    .line 52
    .line 53
    :try_start_34
    const-class v0, Lo40/a;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    sget-object v0, Lx4/b;->a:Lx4/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lx4/a;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_4b
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_b2

    .line 80
    monitor-exit v0

    .line 81
    const v0, -0x421d1ceb

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lp0/o;->W(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_76

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lw0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lp0/o;->q(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lp0/o;->s()Lp0/j1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_b1

    .line 109
    .line 110
    new-instance v0, Lp40/d;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p0, p2, v1}, Lp40/d;-><init>(Lw0/d;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lp0/j1;->d:Lc70/n;

    .line 117
    .line 118
    goto :goto_b1

    .line 119
    :cond_76
    invoke-virtual {p1, v1}, Lp0/o;->q(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    if-ltz v0, :cond_9c

    .line 130
    .line 131
    :goto_82
    add-int/lit8 v4, v0, -0x1

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lx4/b;

    .line 138
    .line 139
    new-instance v5, Lo40/b;

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    invoke-direct {v5, v6, v0, v3}, Lo40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x6b9cfa91

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, v5}, Lw0/e;->b(Lp0/o;ILkotlin/jvm/internal/m;)Lw0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-gez v4, :cond_9a

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move v0, v4

    .line 156
    goto :goto_82

    .line 157
    :cond_9c
    :goto_9c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, p1, v0}, Lw0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {p1}, Lp0/o;->s()Lp0/j1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_b1

    .line 169
    .line 170
    new-instance v0, Lp40/d;

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    invoke-direct {v0, p0, p2, v1}, Lp40/d;-><init>(Lw0/d;II)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lp0/j1;->d:Lc70/n;

    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void

    .line 179
    :catchall_b2
    move-exception p0

    .line 180
    monitor-exit v0

    .line 181
    throw p0

    .line 182
    :catchall_b5
    move-exception p0

    .line 183
    monitor-exit v0

    .line 184
    throw p0
.end method
