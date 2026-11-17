###### Class c.a (c.a)
.class public final Lc/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lo9/g;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw8/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/a;

    .line 4
    .line 5
    if-nez v0, :cond_53

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw8/a;

    .line 11
    .line 12
    if-nez v0, :cond_40

    .line 13
    .line 14
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La40/d;

    .line 17
    .line 18
    iget-object v0, v0, La40/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw8/c;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, Lw8/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_36

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    :cond_36
    new-instance v2, Lm40/b;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lm40/b;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iput-object v2, p0, Lc/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lw8/a;

    .line 68
    .line 69
    if-nez v0, :cond_4f

    .line 70
    .line 71
    new-instance v0, Lvc/a;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4f
    monitor-exit p0

    .line 81
    goto :goto_53

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_3e

    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    iget-object p0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lw8/a;

    .line 87
    .line 88
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo9/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lo9/g;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    goto :goto_1f

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    iget-object p0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method
