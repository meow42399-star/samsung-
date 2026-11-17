###### Class u8.o (u8.o)
.class public final Lu8/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lk9/i;

.field public final synthetic c:Lu8/r;


# direct methods
.method public synthetic constructor <init>(Lu8/r;Lk9/i;I)V
    .registers 4

    .line 1
    iput p3, p0, Lu8/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu8/o;->c:Lu8/r;

    .line 4
    .line 5
    iput-object p2, p0, Lu8/o;->b:Lk9/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lu8/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/o;->b:Lk9/i;

    .line 7
    .line 8
    iget-object v1, v0, Lk9/i;->b:Lp9/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp9/d;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lk9/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lu8/o;->c:Lu8/r;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_57

    .line 19
    :try_start_12
    iget-object v2, p0, Lu8/o;->c:Lu8/r;

    .line 20
    .line 21
    iget-object v2, v2, Lu8/r;->a:Lu8/q;

    .line 22
    .line 23
    iget-object v3, p0, Lu8/o;->b:Lk9/i;

    .line 24
    .line 25
    iget-object v2, v2, Lu8/q;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Lu8/p;

    .line 28
    .line 29
    sget-object v5, Lo9/f;->b:Lcom/google/android/gms/common/internal/s;

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Lu8/p;-><init>(Lk9/i;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4f

    .line 39
    .line 40
    iget-object v2, p0, Lu8/o;->c:Lu8/r;

    .line 41
    .line 42
    iget-object v2, v2, Lu8/r;->C:Lu8/v;

    .line 43
    .line 44
    invoke-virtual {v2}, Lu8/v;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lu8/o;->c:Lu8/r;

    .line 48
    .line 49
    iget-object v3, p0, Lu8/o;->b:Lk9/i;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_46

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object v4, v2, Lu8/r;->C:Lu8/v;

    .line 55
    .line 56
    iget v5, v2, Lu8/r;->y:I

    .line 57
    .line 58
    iget-boolean v2, v2, Lu8/r;->F:Z

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5, v2}, Lk9/i;->h(Lu8/b0;IZ)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_48

    .line 61
    .line 62
    .line 63
    :try_start_3e
    iget-object v2, p0, Lu8/o;->c:Lu8/r;

    .line 64
    .line 65
    iget-object v3, p0, Lu8/o;->b:Lk9/i;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lu8/r;->h(Lk9/i;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_59

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    new-instance v2, Lu8/b;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lu8/b;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4f
    :goto_4f
    iget-object p0, p0, Lu8/o;->c:Lu8/r;

    .line 81
    .line 82
    invoke-virtual {p0}, Lu8/r;->c()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_46

    .line 86
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_57

    .line 87
    return-void

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_5b

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_46

    .line 91
    :try_start_5a
    throw p0

    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_57

    .line 93
    throw p0

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lu8/o;->b:Lk9/i;

    .line 95
    .line 96
    iget-object v1, v0, Lk9/i;->b:Lp9/d;

    .line 97
    .line 98
    invoke-virtual {v1}, Lp9/d;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lk9/i;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_67
    iget-object v1, p0, Lu8/o;->c:Lu8/r;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_9e

    .line 107
    :try_start_6a
    iget-object v2, p0, Lu8/o;->c:Lu8/r;

    .line 108
    .line 109
    iget-object v2, v2, Lu8/r;->a:Lu8/q;

    .line 110
    .line 111
    iget-object v3, p0, Lu8/o;->b:Lk9/i;

    .line 112
    .line 113
    iget-object v2, v2, Lu8/q;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v4, Lu8/p;

    .line 116
    .line 117
    sget-object v5, Lo9/f;->b:Lcom/google/android/gms/common/internal/s;

    .line 118
    .line 119
    invoke-direct {v4, v3, v5}, Lu8/p;-><init>(Lk9/i;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_96

    .line 127
    .line 128
    iget-object v2, p0, Lu8/o;->c:Lu8/r;

    .line 129
    .line 130
    iget-object v3, p0, Lu8/o;->b:Lk9/i;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_86
    .catchall {:try_start_6a .. :try_end_86} :catchall_94

    .line 133
    .line 134
    .line 135
    :try_start_86
    iget-object v2, v2, Lu8/r;->A:Lu8/x;

    .line 136
    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-virtual {v3, v2, v4}, Lk9/i;->f(Lu8/x;I)V
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_8d

    .line 139
    .line 140
    .line 141
    goto :goto_96

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    :try_start_8e
    new-instance v2, Lu8/b;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lu8/b;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    :goto_96
    iget-object p0, p0, Lu8/o;->c:Lu8/r;

    .line 152
    .line 153
    invoke-virtual {p0}, Lu8/r;->c()V

    .line 154
    .line 155
    .line 156
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_8e .. :try_end_9c} :catchall_94

    .line 157
    :try_start_9c
    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9e

    .line 158
    return-void

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    goto :goto_a2

    .line 161
    :goto_a0
    :try_start_a0
    monitor-exit v1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_94

    .line 162
    :try_start_a1
    throw p0

    .line 163
    :goto_a2
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_9e

    .line 164
    throw p0

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
.end method
