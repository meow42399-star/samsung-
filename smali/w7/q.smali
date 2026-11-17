###### Class w7.q (w7.q)
.class public final Lw7/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lw7/r;

.field public final b:Lv7/k;


# direct methods
.method public constructor <init>(Lw7/r;Lv7/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/q;->a:Lw7/r;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/q;->b:Lv7/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const-string v0, "Timer with "

    .line 2
    .line 3
    iget-object v1, p0, Lw7/q;->a:Lw7/r;

    .line 4
    .line 5
    iget-object v1, v1, Lw7/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lw7/q;->a:Lw7/r;

    .line 9
    .line 10
    iget-object v2, v2, Lw7/r;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lw7/q;->b:Lv7/k;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lw7/q;

    .line 19
    .line 20
    if-eqz v2, :cond_4c

    .line 21
    .line 22
    iget-object v0, p0, Lw7/q;->a:Lw7/r;

    .line 23
    .line 24
    iget-object v0, v0, Lw7/r;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v2, p0, Lw7/q;->b:Lv7/k;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lw7/p;

    .line 33
    .line 34
    if-eqz v0, :cond_68

    .line 35
    .line 36
    iget-object p0, p0, Lw7/q;->b:Lv7/k;

    .line 37
    .line 38
    check-cast v0, Lp7/f;

    .line 39
    .line 40
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lp7/f;->y:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "Exceeded time limits on execution for "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, v3, p0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lp7/f;->r:Landroidx/room/c0;

    .line 64
    .line 65
    new-instance v2, Lp7/e;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, v3}, Lp7/e;-><init>(Lp7/f;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/room/c0;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_68

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_6a

    .line 77
    :cond_4c
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "WrkTimerRunnable"

    .line 82
    .line 83
    iget-object p0, p0, Lw7/q;->b:Lv7/k;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " is already marked as complete."

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2, v3, p0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_6a
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_7 .. :try_end_6b} :catchall_4a

    .line 108
    throw p0
.end method
