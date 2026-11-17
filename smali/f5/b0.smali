###### Class f5.b0 (f5.b0)
.class public final Lf5/b0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:Lf5/f0;

.field public final synthetic c:Lf5/e0;

.field public final synthetic d:Ls4/n;

.field public final synthetic o:Lf5/h;


# direct methods
.method public constructor <init>(Lf5/f0;Lf5/e0;Ls4/n;Lf5/h;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf5/b0;->b:Lf5/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lf5/b0;->c:Lf5/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lf5/b0;->d:Ls4/n;

    .line 6
    .line 7
    iput-object p4, p0, Lf5/b0;->o:Lf5/h;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf5/b0;->b:Lf5/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf5/f0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lf5/b0;->c:Lf5/e0;

    .line 13
    .line 14
    iget-wide v3, v2, Lf5/e0;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v4}, Lv90/a;->c(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_4c

    .line 21
    .line 22
    iget-wide v0, v2, Lf5/e0;->b:J

    .line 23
    .line 24
    iget-object v2, p1, Lf5/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v4, :cond_44

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v5, v0, v5

    .line 38
    .line 39
    if-lez v5, :cond_3c

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v0, v1}, Lv90/a;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v4

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_19

    .line 59
    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Cannot call addTime with a negative duration"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Start the timer with startTimer before calling addTime"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lf5/b0;->d:Ls4/n;

    .line 78
    .line 79
    iget-object v0, v0, Ls4/n;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lf5/f0;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Lv90/a;->i(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "; "

    .line 90
    .line 91
    const-string v3, " left"

    .line 92
    .line 93
    const-string v4, "processing event for "

    .line 94
    .line 95
    invoke-static {v4, v0, v2, v1, v3}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "msg"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "GWT:"

    .line 105
    .line 106
    const-string v2, "GlanceSessionWorker"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " "

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    new-instance v0, Lf5/g;

    .line 138
    .line 139
    iget-object p0, p0, Lf5/b0;->o:Lf5/h;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, p0, v2, v1}, Lf5/g;-><init>(Lf5/h;Ls60/c;I)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x3

    .line 147
    invoke-static {p1, v2, v2, v0, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 151
    .line 152
    return-object p0
.end method
