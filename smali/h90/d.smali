###### Class h90.d (h90.d)
.class public final Lh90/d;
.super Lh90/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lh90/m;


# instance fields
.field public volatile d:Lxc/a;

.field public final synthetic o:Lb80/c;


# direct methods
.method public constructor <init>(Lh90/l;Lb80/x;Lb80/c;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lh90/d;->o:Lb80/c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lh90/d;->d:Lxc/a;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lh90/d;->h(I)V

    .line 14
    .line 15
    .line 16
    throw p3
.end method

.method public static synthetic a(I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    :goto_8
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x3

    .line 14
    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p0, v0, :cond_17

    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const-string v5, "value"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    :goto_1b
    const/4 v4, 0x1

    .line 29
    if-eq p0, v0, :cond_23

    .line 30
    .line 31
    const-string v3, "recursionDetected"

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    aput-object v3, v2, v4

    .line 37
    .line 38
    :goto_25
    if-eq p0, v0, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const-string v3, "doPostCompute"

    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    :goto_2c
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eq p0, v0, :cond_38

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    throw p0
.end method

.method public static synthetic h(I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p0, v5, :cond_1f

    .line 21
    .line 22
    if-eq p0, v0, :cond_1c

    .line 23
    .line 24
    const-string v6, "storageManager"

    .line 25
    .line 26
    aput-object v6, v2, v4

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const-string v6, "computable"

    .line 33
    .line 34
    aput-object v6, v2, v4

    .line 35
    .line 36
    :goto_23
    if-eq p0, v0, :cond_28

    .line 37
    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const-string v3, "invoke"

    .line 42
    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    :goto_2c
    if-eq p0, v0, :cond_32

    .line 46
    .line 47
    const-string v3, "<init>"

    .line 48
    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    :cond_32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq p0, v0, :cond_3e

    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Lxc/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxc/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh90/d;->d:Lxc/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lh90/d;->o:Lb80/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lb80/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh90/d;->d:Lxc/a;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 p1, 0x2

    .line 22
    :try_start_15
    invoke-static {p1}, Lh90/d;->a(I)V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 26
    :goto_19
    iput-object v0, p0, Lh90/d;->d:Lxc/a;

    .line 27
    .line 28
    throw p1
.end method

.method public final g(Z)Lf10/a;
    .registers 4

    .line 1
    new-instance p0, Li90/e;

    .line 2
    .line 3
    sget-object p1, Lk90/l;->d:Lk90/i;

    .line 4
    .line 5
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Li90/e;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lf10/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {p1, p0, v0, v1}, Lf10/a;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lh90/d;->d:Lxc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v1, v0, Lxc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_23

    .line 14
    .line 15
    iget-object p0, v0, Lxc/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne p0, v1, :cond_1b

    .line 24
    .line 25
    iget-object p0, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "No value in this thread (hasValue should be checked before)"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-super {p0}, Lh90/h;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_27
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x2

    .line 44
    invoke-static {p0}, Lh90/d;->h(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
