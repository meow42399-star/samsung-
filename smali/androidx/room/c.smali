###### Class androidx.room.c (androidx.room.c)
.class public abstract Landroidx/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final c(Landroidx/room/u;ZZLc70/k;)La60/b;
    .registers 13

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/u;->a:Lca0/d;

    .line 7
    .line 8
    if-eqz v0, :cond_47

    .line 9
    .line 10
    iget-object v0, v0, Lca0/d;->b:Ls60/h;

    .line 11
    .line 12
    sget-object v1, Lx90/w;->b:Lx90/w;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ls60/h;->r(Ls60/g;)Ls60/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Landroidx/room/z;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move v7, p1

    .line 24
    move v8, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v2 .. v8}, Landroidx/room/z;-><init>(ILandroidx/room/u;Lc70/k;Ls60/c;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2f

    .line 34
    .line 35
    new-instance p0, Landroidx/work/multiprocess/j;

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    invoke-direct {p0, p1, v0, v2}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, La60/b;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2, p0}, La60/b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    const-string p0, "coroutineScope"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/q;
    .registers 4

    .line 1
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    const-string v0, ":memory:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance v0, Landroidx/room/q;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final e(Landroidx/room/k;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Laj/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laj/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Landroidx/room/k;->a(Ljava/lang/String;Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 13
    .line 14
    if-ne p0, p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract a(Lr6/c;Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public f(Lr6/a;Ljava/lang/Object;)J
    .registers 5

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/room/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    invoke-virtual {p0, v0, p2}, Landroidx/room/c;->a(Lr6/c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lr6/c;->Q()Z
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_3c

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbu/e;->C(Lr6/a;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_23

    .line 32
    .line 33
    :goto_20
    const-wide/16 p0, -0x1

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_23
    const-string p2, "SELECT last_insert_rowid()"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_29
    invoke-interface {p1}, Lr6/c;->Q()Z

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p1, p2}, Lr6/c;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_35

    .line 50
    invoke-static {p1, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    :try_start_36
    throw p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception p2

    .line 57
    invoke-static {p1, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    :try_start_3d
    throw p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
