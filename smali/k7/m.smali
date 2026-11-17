###### Class k7.m (k7.m)
.class public final Lk7/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li7/a;


# static fields
.field public static volatile c:Lk7/m;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Lk7/a;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk7/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/m;->a:Lk7/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk7/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    new-instance v0, Lar/a;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lk7/k;->d(Lar/a;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final a(Lh/m;La0/a;Lh/a;)V
    .registers 9

    .line 1
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    sget-object v1, Lk7/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lk7/m;->a:Lk7/a;

    .line 9
    .line 10
    if-nez v2, :cond_1a

    .line 11
    .line 12
    new-instance p0, Lh7/k;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lh7/k;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lh/a;->accept(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_17

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto/16 :goto_9f

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lk7/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_26

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3f

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lk7/l;

    .line 54
    .line 55
    iget-object v4, v4, Lk7/l;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2a

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_3f
    :goto_3f
    new-instance v3, Lk7/l;

    .line 65
    .line 66
    invoke-direct {v3, p1, p2, p3}, Lk7/l;-><init>(Landroid/app/Activity;La0/a;Lh/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    if-nez v0, :cond_71

    .line 74
    .line 75
    check-cast v2, Lk7/k;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5a

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5a

    .line 88
    .line 89
    iget-object p2, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 90
    .line 91
    :cond_5a
    if-eqz p2, :cond_60

    .line 92
    .line 93
    invoke-virtual {v2, p2, p1}, Lk7/k;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_9b

    .line 97
    :cond_60
    new-instance p0, Lk7/j;

    .line 98
    .line 99
    invoke-direct {p0, v2, p1}, Lk7/j;-><init>(Lk7/k;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_9b

    .line 114
    :cond_71
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_8b

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    move-object v0, p3

    .line 129
    check-cast v0, Lk7/l;

    .line 130
    .line 131
    iget-object v0, v0, Lk7/l;->a:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_75

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object p3, p2

    .line 141
    :goto_8c
    check-cast p3, Lk7/l;

    .line 142
    .line 143
    if-eqz p3, :cond_92

    .line 144
    .line 145
    iget-object p2, p3, Lk7/l;->c:Lh7/k;

    .line 146
    .line 147
    :cond_92
    if-eqz p2, :cond_9b

    .line 148
    .line 149
    iput-object p2, v3, Lk7/l;->c:Lh7/k;

    .line 150
    .line 151
    iget-object p0, v3, Lk7/l;->b:Lh/a;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lh/a;->accept(Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_1f .. :try_end_9b} :catchall_17

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_9f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final b(Lh/a;)V
    .registers 7

    .line 1
    sget-object v0, Lk7/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk7/m;->a:Lk7/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_28

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lk7/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2a

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lk7/l;

    .line 32
    .line 33
    iget-object v4, v3, Lk7/l;->b:Lh/a;

    .line 34
    .line 35
    if-ne v4, p1, :cond_14

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_14

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_71

    .line 43
    :cond_2a
    iget-object p1, p0, Lk7/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6f

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lk7/l;

    .line 63
    .line 64
    iget-object v1, v1, Lk7/l;->a:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v2, p0, Lk7/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    if-eqz v2, :cond_4c

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_65

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lk7/l;

    .line 92
    .line 93
    iget-object v3, v3, Lk7/l;->a:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_50

    .line 100
    .line 101
    goto :goto_33

    .line 102
    :cond_65
    :goto_65
    iget-object v2, p0, Lk7/m;->a:Lk7/a;

    .line 103
    .line 104
    if-eqz v2, :cond_33

    .line 105
    .line 106
    check-cast v2, Lk7/k;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lk7/k;->b(Landroid/app/Activity;)V
    :try_end_6e
    .catchall {:try_start_9 .. :try_end_6e} :catchall_28

    .line 109
    .line 110
    .line 111
    goto :goto_33

    .line 112
    :cond_6f
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_71
    monitor-exit v0

    .line 115
    throw p0
.end method
