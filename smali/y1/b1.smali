###### Class y1.b1 (y1.b1)
.class public final Ly1/b1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ly0/q;

.field public final b:Ly1/f0;

.field public final c:Ly1/f0;

.field public final d:Ly1/f0;

.field public final e:Ly1/f0;

.field public final f:Ly1/f0;

.field public final g:Ly1/f0;

.field public final h:Ly1/f0;


# direct methods
.method public constructor <init>(Lz1/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly0/q;-><init>(Lz1/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/b1;->a:Ly0/q;

    .line 10
    .line 11
    sget-object p1, Ly1/f0;->u:Ly1/f0;

    .line 12
    .line 13
    iput-object p1, p0, Ly1/b1;->b:Ly1/f0;

    .line 14
    .line 15
    sget-object p1, Ly1/f0;->v:Ly1/f0;

    .line 16
    .line 17
    iput-object p1, p0, Ly1/b1;->c:Ly1/f0;

    .line 18
    .line 19
    sget-object p1, Ly1/f0;->w:Ly1/f0;

    .line 20
    .line 21
    iput-object p1, p0, Ly1/b1;->d:Ly1/f0;

    .line 22
    .line 23
    sget-object p1, Ly1/f0;->q:Ly1/f0;

    .line 24
    .line 25
    iput-object p1, p0, Ly1/b1;->e:Ly1/f0;

    .line 26
    .line 27
    sget-object p1, Ly1/f0;->r:Ly1/f0;

    .line 28
    .line 29
    iput-object p1, p0, Ly1/b1;->f:Ly1/f0;

    .line 30
    .line 31
    sget-object p1, Ly1/f0;->s:Ly1/f0;

    .line 32
    .line 33
    iput-object p1, p0, Ly1/b1;->g:Ly1/f0;

    .line 34
    .line 35
    sget-object p1, Ly1/f0;->t:Ly1/f0;

    .line 36
    .line 37
    iput-object p1, p0, Ly1/b1;->h:Ly1/f0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ly1/a1;Lc70/k;Lc70/a;)V
    .registers 11

    .line 1
    iget-object p0, p0, Ly1/b1;->a:Ly0/q;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/q;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Ly0/q;->f:Lr0/e;

    .line 7
    .line 8
    iget-object v2, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, v1, Lr0/e;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v3, :cond_1b

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Ly0/p;

    .line 19
    .line 20
    iget-object v6, v6, Ly0/p;->a:Lc70/k;

    .line 21
    .line 22
    if-ne v6, p2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    const/4 v5, 0x0

    .line 29
    :goto_1c
    check-cast v5, Ly0/p;

    .line 30
    .line 31
    if-nez v5, :cond_31

    .line 32
    .line 33
    new-instance v5, Ly0/p;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 36
    .line 37
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, p2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, p2}, Ly0/p;-><init>(Lc70/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lr0/e;->b(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_88

    .line 48
    .line 49
    .line 50
    :cond_31
    monitor-exit v0

    .line 51
    iget-object p2, p0, Ly0/q;->i:Ly0/p;

    .line 52
    .line 53
    iget-wide v0, p0, Ly0/q;->j:J

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    cmp-long v2, v0, v2

    .line 58
    .line 59
    if-eqz v2, :cond_70

    .line 60
    .line 61
    invoke-static {}, Lw0/e;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long v2, v0, v2

    .line 66
    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    goto :goto_70

    .line 70
    :cond_45
    const-string v2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 71
    .line 72
    const-string v3, "), currentThread={id="

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lw0/e;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", name="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lp0/e1;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    :try_start_70
    iput-object v5, p0, Ly0/q;->i:Ly0/p;

    .line 114
    .line 115
    invoke-static {}, Lw0/e;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, p0, Ly0/q;->j:J

    .line 120
    .line 121
    iget-object v2, p0, Ly0/q;->e:Lue/b;

    .line 122
    .line 123
    invoke-virtual {v5, p1, v2, p3}, Ly0/p;->a(Ly1/a1;Lue/b;Lc70/a;)V
    :try_end_7d
    .catchall {:try_start_70 .. :try_end_7d} :catchall_82

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Ly0/q;->i:Ly0/p;

    .line 127
    .line 128
    iput-wide v0, p0, Ly0/q;->j:J

    .line 129
    .line 130
    return-void

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    iput-object p2, p0, Ly0/q;->i:Ly0/p;

    .line 133
    .line 134
    iput-wide v0, p0, Ly0/q;->j:J

    .line 135
    .line 136
    throw p1

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0
.end method
