###### Class com.bumptech.glide.o (com.bumptech.glide.o)
.class public final Lcom/bumptech/glide/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lh9/g;


# static fields
.field public static final u:Lk9/h;

.field public static final v:Lk9/h;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:Lh9/e;

.field public final d:Lj40/a;

.field public final o:Lh9/a;

.field public final p:Lh9/p;

.field public final q:Landroidx/core/widget/b;

.field public final r:Lh9/c;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk9/a;->e(Ljava/lang/Class;)Lk9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk9/h;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lk9/a;->w:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/o;->u:Lk9/h;

    .line 18
    .line 19
    new-instance v0, Lk9/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lk9/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lf9/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lk9/a;->e(Ljava/lang/Class;)Lk9/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lk9/h;

    .line 31
    .line 32
    iput-boolean v1, v0, Lk9/a;->w:Z

    .line 33
    .line 34
    sput-object v0, Lcom/bumptech/glide/o;->v:Lk9/h;

    .line 35
    .line 36
    new-instance v0, Lk9/h;

    .line 37
    .line 38
    invoke-direct {v0}, Lk9/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lu8/k;->d:Lu8/k;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lk9/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Lk9/a;->l()Lk9/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lk9/h;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lk9/a;->q(Z)Lk9/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lk9/h;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lh9/e;Lh9/a;Landroid/content/Context;)V
    .registers 11

    .line 1
    new-instance v0, Lj40/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj40/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/b;->p:Lh9/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lh9/p;

    .line 13
    .line 14
    invoke-direct {v3}, Lh9/p;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/bumptech/glide/o;->p:Lh9/p;

    .line 18
    .line 19
    new-instance v3, Landroidx/core/widget/b;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v4, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/bumptech/glide/o;->q:Landroidx/core/widget/b;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/o;->c:Lh9/e;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/bumptech/glide/o;->o:Lh9/a;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/o;->d:Lj40/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/bumptech/glide/o;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Lcom/bumptech/glide/n;

    .line 42
    .line 43
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/o;Lj40/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "ConnectivityMonitor"

    .line 50
    .line 51
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 52
    .line 53
    invoke-static {p3, v2}, Landroidx/core/app/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-nez v2, :cond_3e

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v4

    .line 64
    :goto_3f
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4f

    .line 69
    .line 70
    if-eqz v2, :cond_4a

    .line 71
    .line 72
    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 76
    .line 77
    :goto_4c
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz v2, :cond_57

    .line 81
    .line 82
    new-instance v0, Lh9/d;

    .line 83
    .line 84
    invoke-direct {v0, p3, p4}, Lh9/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/n;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    new-instance v0, Lh9/i;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iput-object v0, p0, Lcom/bumptech/glide/o;->r:Lh9/c;

    .line 94
    .line 95
    iget-object p3, p1, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 96
    .line 97
    monitor-enter p3

    .line 98
    :try_start_61
    iget-object p4, p1, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-nez p4, :cond_c7

    .line 105
    .line 106
    iget-object p4, p1, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    monitor-exit p3
    :try_end_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_c5

    .line 112
    sget-object p3, Lo9/m;->a:[C

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-ne p3, p4, :cond_7c

    .line 123
    .line 124
    move v4, v5

    .line 125
    :cond_7c
    if-nez v4, :cond_86

    .line 126
    .line 127
    invoke-static {}, Lo9/m;->f()Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-interface {p2, p0}, Lh9/e;->b(Lh9/g;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-interface {p2, v0}, Lh9/e;->b(Lh9/g;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 144
    .line 145
    iget-object p3, p3, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lcom/bumptech/glide/o;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 153
    .line 154
    monitor-enter p1

    .line 155
    :try_start_9a
    iget-object p2, p1, Lcom/bumptech/glide/g;->j:Lk9/h;

    .line 156
    .line 157
    if-nez p2, :cond_af

    .line 158
    .line 159
    iget-object p2, p1, Lcom/bumptech/glide/g;->d:Lcc/f;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p2, Lk9/h;

    .line 165
    .line 166
    invoke-direct {p2}, Lk9/a;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-boolean v5, p2, Lk9/a;->w:Z

    .line 170
    .line 171
    iput-object p2, p1, Lcom/bumptech/glide/g;->j:Lk9/h;

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :catchall_ad
    move-exception p0

    .line 175
    goto :goto_c3

    .line 176
    :cond_af
    :goto_af
    iget-object p2, p1, Lcom/bumptech/glide/g;->j:Lk9/h;
    :try_end_b1
    .catchall {:try_start_9a .. :try_end_b1} :catchall_ad

    .line 177
    .line 178
    monitor-exit p1

    .line 179
    monitor-enter p0

    .line 180
    :try_start_b3
    invoke-virtual {p2}, Lk9/a;->d()Lk9/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lk9/h;

    .line 185
    .line 186
    invoke-virtual {p1}, Lk9/a;->b()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/bumptech/glide/o;->t:Lk9/h;
    :try_end_be
    .catchall {:try_start_b3 .. :try_end_be} :catchall_c0

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_c0
    move-exception p1

    .line 194
    :try_start_c1
    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 195
    throw p1

    .line 196
    :goto_c3
    :try_start_c3
    monitor-exit p1
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_ad

    .line 197
    throw p0

    .line 198
    :catchall_c5
    move-exception p0

    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    :try_start_c7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p1, "Cannot register already registered manager"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :goto_cf
    monitor-exit p3
    :try_end_d0
    .catchall {:try_start_c7 .. :try_end_d0} :catchall_c5

    .line 209
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .registers 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/o;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/l;
    .registers 2

    .line 1
    const-class v0, Lf9/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/bumptech/glide/o;->v:Lk9/h;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final declared-synchronized f()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/o;->p:Lh9/p;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh9/p;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->p()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final g(Ll9/g;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_3b

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->r(Ll9/g;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ll9/g;->j()Lk9/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3b

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object p0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2e

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bumptech/glide/o;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/o;->r(Ll9/g;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_18

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_2c

    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-interface {p1, p0}, Ll9/g;->i(Lk9/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lk9/c;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2c

    .line 59
    throw p0

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final declared-synchronized m()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/o;->p:Lh9/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh9/p;->m()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized n()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/o;->p:Lh9/p;

    .line 3
    .line 4
    iget-object v0, v0, Lh9/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lo9/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll9/g;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/bumptech/glide/o;->p:Lh9/p;

    .line 33
    .line 34
    iget-object v0, v0, Lh9/p;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_1d

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_1d

    .line 42
    throw v0
.end method

.method public final o(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .registers 3

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/o;->p:Lh9/p;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh9/p;->onDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/o;->d:Lj40/a;

    .line 11
    .line 12
    iget-object v1, v0, Lj40/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lo9/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lk9/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lj40/a;->f(Lk9/c;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object v0, v0, Lj40/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/o;->c:Lh9/e;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lh9/e;->a(Lh9/g;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/o;->c:Lh9/e;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bumptech/glide/o;->r:Lh9/c;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lh9/e;->a(Lh9/g;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/o;->q:Landroidx/core/widget/b;

    .line 60
    .line 61
    invoke-static {}, Lo9/m;->f()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 71
    .line 72
    monitor-enter v1
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_64

    .line 73
    :try_start_48
    iget-object v2, v0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5a

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_58

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    :try_start_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "Cannot unregister not yet registered manager"

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_58

    .line 100
    :try_start_63
    throw v0

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_64

    .line 103
    throw v0
.end method

.method public final onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized p()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/o;->d:Lj40/a;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lj40/a;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lj40/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lo9/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2f

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lk9/c;

    .line 30
    .line 31
    invoke-interface {v2}, Lk9/c;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_12

    .line 36
    .line 37
    invoke-interface {v2}, Lk9/c;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lj40/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_31

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw v0
.end method

.method public final declared-synchronized q()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/o;->d:Lj40/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lj40/a;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lj40/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lo9/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2e

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lk9/c;

    .line 30
    .line 31
    invoke-interface {v2}, Lk9/c;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_12

    .line 36
    .line 37
    invoke-interface {v2}, Lk9/c;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_12

    .line 42
    .line 43
    invoke-interface {v2}, Lk9/c;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    iget-object v0, v0, Lj40/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw v0
.end method

.method public final declared-synchronized r(Ll9/g;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ll9/g;->j()Lk9/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1f

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/bumptech/glide/o;->d:Lj40/a;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lj40/a;->f(Lk9/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/o;->p:Lh9/p;

    .line 20
    .line 21
    iget-object v0, v0, Lh9/p;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ll9/g;->i(Lk9/c;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1f

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/o;->d:Lj40/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/o;->o:Lh9/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method
