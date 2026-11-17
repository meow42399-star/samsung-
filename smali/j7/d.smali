###### Class j7.d (j7.d)
.class public Lj7/d;
.super Lj7/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Le7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj7/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Le7/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj7/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj7/d;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj7/d;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lh/m;La0/a;Lh/a;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lj7/d;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lj7/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lj7/g;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1a

    .line 13
    .line 14
    iget-object v2, p0, Lj7/d;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1, p3}, Lj7/g;->a(Lh/a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-nez v1, :cond_34

    .line 31
    .line 32
    new-instance v1, Lj7/g;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lj7/g;-><init>(Lh/m;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Lj7/g;->a(Lh/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lj7/c;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 47
    .line 48
    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 49
    .line 50
    invoke-interface {p0, p1, v1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/content/Context;Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_1a

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final b(Lh/a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lj7/d;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/d;->i:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lj7/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_44

    .line 15
    .line 16
    if-nez v3, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lj7/g;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_44

    .line 27
    .line 28
    if-nez v4, :cond_21

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    iget-object v5, v4, Lj7/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_44

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object v6, v4, Lj7/g;->d:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_4a

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, Lj7/g;->d:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_46

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lj7/c;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 62
    .line 63
    check-cast v4, Landroidx/window/extensions/core/util/function/Consumer;

    .line 64
    .line 65
    invoke-interface {p0, v4}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    :try_start_4b
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_44

    .line 80
    :goto_4f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
