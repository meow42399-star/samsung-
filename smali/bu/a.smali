###### Class bu.a (bu.a)
.class public abstract Lbu/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static B(Ls70/c;)Z
    .registers 3

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb80/g;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ls70/k;->getName()Lr80/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_62

    .line 19
    :cond_12
    sget-object v0, Lb80/g;->c:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Ly80/d;->c(Ls70/l;)Lr80/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    invoke-interface {p0}, Ls70/b;->N()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    invoke-static {p0}, Lp70/i;->z(Ls70/k;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_62

    .line 51
    :cond_32
    invoke-interface {p0}, Ls70/c;->l()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "getOverriddenDescriptors(...)"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_62

    .line 72
    :cond_47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_62

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ls70/c;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbu/a;->B(Ls70/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4b

    .line 96
    .line 97
    :goto_60
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_62
    :goto_62
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public static C(Lh/m;)Z
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.settings"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_57

    .line 22
    .line 23
    sget-object v0, Lg7/u;->a:Lg7/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lg7/d0;->e:Lg7/d0;

    .line 29
    .line 30
    sget-object v0, Lg7/d0;->e:Lg7/d0;

    .line 31
    .line 32
    if-nez v0, :cond_47

    .line 33
    .line 34
    sget-object v0, Lg7/d0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    sget-object v1, Lg7/d0;->e:Lg7/d0;

    .line 40
    .line 41
    if-nez v1, :cond_3f

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lg7/c0;->a(Landroid/content/Context;)Lg7/z;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lg7/d0;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lg7/d0;-><init>(Landroid/content/Context;Lg7/z;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lg7/d0;->e:Lg7/d0;
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :goto_43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    :goto_47
    sget-object v0, Lg7/d0;->e:Lg7/d0;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lg7/d0;->c:Lg7/a0;

    .line 78
    .line 79
    if-eqz v0, :cond_57

    .line 80
    .line 81
    check-cast v0, Lg7/z;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lg7/z;->a(Lh/m;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_57
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public static final D(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "user"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p0}, Lbu/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    .line 26
    return p0

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    return v2

    .line 30
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "Can\'t check debug condition "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "SeslDebug"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public static E()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "com.samsung.android.rune.ViewRune"

    .line 5
    .line 6
    const-string v3, "hidden_isEdgeEffectStretchType"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lts/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1f
    return v0
.end method

.method public static final F(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    const-wide v0, 0x100000001L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-long v0, p0, v0

    .line 14
    .line 15
    not-long p0, p0

    .line 16
    and-long/2addr p0, v0

    .line 17
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final G(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static I(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;[BIIILandroidx/glance/appwidget/protobuf/d;)I
    .registers 10

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/t0;

    .line 2
    .line 3
    iget v0, p6, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_1c

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Landroidx/glance/appwidget/protobuf/t0;->F(Ljava/lang/Object;[BIIILandroidx/glance/appwidget/protobuf/d;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance p0, Landroidx/glance/appwidget/protobuf/e0;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static J(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;[BIILandroidx/glance/appwidget/protobuf/d;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_c

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lbu/a;->o(I[BILandroidx/glance/appwidget/protobuf/d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 12
    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_36

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_36

    .line 18
    .line 19
    iget p4, p5, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_2e

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/c1;->i(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/d;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2e
    new-instance p0, Landroidx/glance/appwidget/protobuf/e0;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static K(Ls60/f;Ls60/g;)Ls60/h;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ls60/f;->getKey()Ls60/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    sget-object p0, Ls60/i;->a:Ls60/i;

    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public static M(Ls60/f;Ls60/h;)Ls60/h;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final N(Landroidx/room/s;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    sget-object v0, Loa0/o;->a:Lna0/g0;

    .line 2
    .line 3
    new-instance v0, Loa0/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p2, v1, v2}, Loa0/s;-><init>(Ljava/lang/Object;ZLla0/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static O(Ljava/io/InputStream;)Ln80/a;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Li70/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v1, v2, v1}, Li70/c;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    move-object v2, p0

    .line 32
    check-cast v2, Li70/d;

    .line 33
    .line 34
    iget-boolean v3, v2, Li70/d;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_34

    .line 37
    .line 38
    invoke-virtual {v2}, Li70/d;->nextInt()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    invoke-static {v1}, Lp60/o;->f2(Ljava/util/Collection;)[I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    array-length v0, p0

    .line 58
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ln80/a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ln80/a;-><init>([I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final P(Ljava/util/HashMap;Lc70/k;)V
    .registers 9

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, 0x3e7

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    move v4, v3

    .line 23
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_37

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "next(...)"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-ne v4, v1, :cond_16

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    goto :goto_15

    .line 56
    :cond_37
    if-lez v4, :cond_3c

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public static Q(Ljava/lang/String;[B)Landroid/net/Uri;
    .registers 6

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    new-instance p0, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_48

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_4a

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ".contact_files"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "com.samsung.android.app.contacts"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_48
    move-exception p0

    .line 74
    goto :goto_51

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    :try_start_4b
    throw p1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :try_start_4d
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_48

    .line 82
    :goto_51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public static final R(Lq0/i0;ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq0/i0;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lq0/i0;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Lq0/i0;->c:[Ldd/g;

    .line 6
    .line 7
    iget p0, p0, Lq0/i0;->d:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Ldd/g;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final S(Lq0/i0;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lq0/i0;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lq0/i0;->c:[Ldd/g;

    .line 4
    .line 5
    iget v2, p0, Lq0/i0;->d:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Ldd/g;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lq0/i0;->q:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static T()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "com.samsung.android.rune.ViewRune"

    .line 5
    .line 6
    const-string v3, "hidden_supportFoldableDualDisplay"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lts/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1f
    return v0
.end method

.method public static U()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "com.samsung.android.rune.ViewRune"

    .line 5
    .line 6
    const-string v3, "hidden_supportFoldableNoSubDisplay"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lts/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1f
    return v0
.end method

.method public static V()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "com.samsung.android.rune.ViewRune"

    .line 5
    .line 6
    const-string v3, "hidden_supportPopupWindowOutsideTaskBounds"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lts/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1f
    return v0
.end method

.method public static W(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lq4/o;Lc5/c;Lw0/d;Lp0/o;II)V
    .registers 13

    .line 1
    const v0, 0x74c75949

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-virtual {p3, p0}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    :goto_16
    or-int/2addr v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {p3, p1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_29
    or-int/2addr v1, v3

    .line 43
    :goto_2a
    and-int/lit16 v1, v1, 0x2db

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    if-ne v1, v3, :cond_3d

    .line 48
    .line 49
    invoke-virtual {p3}, Lp0/o;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-virtual {p3}, Lp0/o;->Q()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    goto :goto_7c

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v0, :cond_41

    .line 63
    .line 64
    sget-object p0, Lq4/m;->a:Lq4/m;

    .line 65
    .line 66
    :cond_41
    if-eqz v2, :cond_45

    .line 67
    .line 68
    sget-object p1, Lc5/c;->c:Lc5/c;

    .line 69
    .line 70
    :cond_45
    sget-object v0, Lc5/d;->a:Lc5/d;

    .line 71
    .line 72
    const v1, 0x227c4e56

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Lp0/o;->W(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p3, Lp0/o;->a:Landroidx/room/a0;

    .line 79
    .line 80
    instance-of v1, v1, Lq4/b;

    .line 81
    .line 82
    if-eqz v1, :cond_8d

    .line 83
    .line 84
    invoke-virtual {p3}, Lp0/o;->T()V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p3, Lp0/o;->Q:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lp0/o;->k(Lc70/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p3}, Lp0/o;->i0()V

    .line 96
    .line 97
    .line 98
    :goto_61
    sget-object v0, Lc5/e;->c:Lc5/e;

    .line 99
    .line 100
    invoke-static {v0, p0, p3}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lc5/e;->d:Lc5/e;

    .line 104
    .line 105
    invoke-static {v0, p1, p3}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, p3, v0}, Lw0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p3, v0}, Lp0/o;->q(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p3, v0}, Lp0/o;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3a

    .line 125
    :goto_7c
    invoke-virtual {p3}, Lp0/o;->s()Lp0/j1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8c

    .line 130
    .line 131
    new-instance v1, Lc5/f;

    .line 132
    .line 133
    move-object v4, p2

    .line 134
    move v5, p4

    .line 135
    move v6, p5

    .line 136
    invoke-direct/range {v1 .. v6}, Lc5/f;-><init>(Lq4/o;Lc5/c;Lw0/d;II)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lp0/j1;->d:Lc70/n;

    .line 140
    .line 141
    :cond_8c
    return-void

    .line 142
    :cond_8d
    invoke-static {}, Lp0/b;->i()V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method

.method public static final b(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final c(Ljava/io/File;Lc70/k;Lu60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Le4/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le4/h0;

    .line 7
    .line 8
    iget v1, v0, Le4/h0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le4/h0;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/h0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu60/c;-><init>(Ls60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le4/h0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Le4/h0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p0, v0, Le4/h0;->o:Ljava/io/File;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iput-object p0, v0, Le4/h0;->o:Ljava/io/File;

    .line 56
    .line 57
    iput v3, v0, Le4/h0;->q:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3e} :catch_29

    .line 63
    if-ne p0, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    return-object p0

    .line 67
    :goto_42
    instance-of p2, p1, Le4/b;

    .line 68
    .line 69
    if-nez p2, :cond_a8

    .line 70
    .line 71
    const-string p2, "file"

    .line 72
    .line 73
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_a3

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7d

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6d

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_68

    .line 99
    .line 100
    invoke-static {p0, p1}, La/a;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_a7

    .line 105
    :cond_68
    invoke-static {p0, p1}, La/a;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_a7

    .line 110
    :cond_6d
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_78

    .line 115
    .line 116
    invoke-static {p0, p1}, La/a;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_a7

    .line 121
    :cond_78
    invoke-static {p0, p1}, La/a;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_a7

    .line 126
    :cond_7d
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_93

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8e

    .line 137
    .line 138
    invoke-static {p0, p1}, La/a;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_a7

    .line 143
    :cond_8e
    invoke-static {p0, p1}, La/a;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_a7

    .line 148
    :cond_93
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9e

    .line 153
    .line 154
    invoke-static {p0, p1}, La/a;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_a7

    .line 159
    :cond_9e
    invoke-static {p0, p1}, La/a;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-static {p0, p1}, La/a;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_a7
    throw p0

    .line 169
    :cond_a8
    throw p1
.end method

.method public static e(Landroid/graphics/RenderNode;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v1, :cond_7b

    .line 11
    .line 12
    if-gtz v2, :cond_e

    .line 13
    .line 14
    goto :goto_7b

    .line 15
    :cond_e
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "newInstance(...)"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Landroid/graphics/HardwareRenderer;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p0}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v7, "createRenderRequest(...)"

    .line 46
    .line 47
    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_70

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v7, 0x0

    .line 67
    aget-object v4, v4, v7

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-int v10, v9, v1

    .line 82
    .line 83
    sub-int/2addr v4, v10

    .line 84
    div-int v9, v4, v9

    .line 85
    .line 86
    add-int/2addr v9, v1

    .line 87
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v9, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_6a

    .line 97
    .line 98
    invoke-static {v9, v7, v7, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v1, "createBitmap(...)"

    .line 103
    .line 104
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :catch_6e
    move-exception p0

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    move-object v9, v0

    .line 114
    :goto_71
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/graphics/HardwareRenderer;->destroy()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7a} :catch_6e

    .line 121
    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_7b
    :goto_7b
    return-object v0

    .line 125
    :goto_7c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static final f()Lhy/f;
    .registers 2

    .line 1
    new-instance v0, Lhw/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhw/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "decorate(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lhy/f;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final g()Lky/a;
    .registers 2

    .line 1
    new-instance v0, Lhw/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhw/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lky/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final h()Lqz/b;
    .registers 2

    .line 1
    new-instance v0, Lqv/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqv/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "decorate(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lqz/b;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final i(Ls70/e;Ls70/e;)Li90/g0;
    .registers 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ls70/e;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ls70/e;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ls70/e;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getDeclaredTypeParameters(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_46

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ls70/q0;

    .line 62
    .line 63
    invoke-interface {v3}, Ls70/h;->o()Li90/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    invoke-interface {p1}, Ls70/e;->m()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_79

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ls70/q0;

    .line 104
    .line 105
    invoke-interface {v0}, Ls70/h;->f()Li90/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "getDefaultType(...)"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/bumptech/glide/f;->f(Li90/w;)Li90/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5c

    .line 122
    :cond_79
    invoke-static {v1, p1}, Lp60/o;->n2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Li90/g0;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-direct {p1, v0, p0}, Li90/g0;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public static j([BILandroidx/glance/appwidget/protobuf/d;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_20

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    sget-object p0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 16
    .line 17
    iput-object p0, p2, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/i;->f([BII)Landroidx/glance/appwidget/protobuf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->e()Landroidx/glance/appwidget/protobuf/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static k(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static l(I[B)J
    .registers 9

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static m(Landroidx/glance/appwidget/protobuf/c1;I[BIILandroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/d;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lbu/a;->J(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;[BIILandroidx/glance/appwidget/protobuf/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Landroidx/glance/appwidget/protobuf/c1;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    if-ge p0, v4, :cond_3a

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/c1;->d()Landroidx/glance/appwidget/protobuf/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lbu/a;->J(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;[BIILandroidx/glance/appwidget/protobuf/d;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Landroidx/glance/appwidget/protobuf/c1;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Landroidx/glance/appwidget/protobuf/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    :goto_3a
    return p0
.end method

.method public static n(I[BIILandroidx/glance/appwidget/protobuf/f1;Landroidx/glance/appwidget/protobuf/d;)I
    .registers 14

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b1

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_92

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_69

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_27

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_22

    .line 20
    .line 21
    invoke-static {p2, p1}, Lbu/a;->k(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Landroidx/glance/appwidget/protobuf/f1;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_22
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->a()Landroidx/glance/appwidget/protobuf/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    invoke-static {}, Landroidx/glance/appwidget/protobuf/f1;->c()Landroidx/glance/appwidget/protobuf/f1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    iget v2, p5, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ge v2, v3, :cond_61

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_39
    if-ge p2, p3, :cond_44

    .line 59
    .line 60
    invoke-static {p1, p2, p5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v2, p5, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_47

    .line 67
    .line 68
    move p2, v4

    .line 69
    :cond_44
    move v5, p3

    .line 70
    move-object v7, p5

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    move-object v3, p1

    .line 73
    move v5, p3

    .line 74
    move-object v7, p5

    .line 75
    invoke-static/range {v2 .. v7}, Lbu/a;->n(I[BIILandroidx/glance/appwidget/protobuf/f1;Landroidx/glance/appwidget/protobuf/d;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_39

    .line 80
    :goto_4f
    iget p1, v7, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    iput p1, v7, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 84
    .line 85
    if-gt p2, v5, :cond_5c

    .line 86
    .line 87
    if-ne v2, v0, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p4, p0, v6}, Landroidx/glance/appwidget/protobuf/f1;->d(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return p2

    .line 93
    :cond_5c
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->f()Landroidx/glance/appwidget/protobuf/e0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_61
    new-instance p0, Landroidx/glance/appwidget/protobuf/e0;

    .line 99
    .line 100
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_69
    move-object v3, p1

    .line 107
    move-object v7, p5

    .line 108
    invoke-static {v3, p2, v7}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p2, v7, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 113
    .line 114
    if-ltz p2, :cond_8d

    .line 115
    .line 116
    array-length p3, v3

    .line 117
    sub-int/2addr p3, p1

    .line 118
    if-gt p2, p3, :cond_88

    .line 119
    .line 120
    if-nez p2, :cond_7f

    .line 121
    .line 122
    sget-object p3, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 123
    .line 124
    invoke-virtual {p4, p0, p3}, Landroidx/glance/appwidget/protobuf/f1;->d(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    invoke-static {v3, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->f([BII)Landroidx/glance/appwidget/protobuf/h;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p0, p3}, Landroidx/glance/appwidget/protobuf/f1;->d(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    add-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_8d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->e()Landroidx/glance/appwidget/protobuf/e0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_92
    move-object v3, p1

    .line 148
    invoke-static {p2, v3}, Lbu/a;->l(I[B)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p4, p0, p1}, Landroidx/glance/appwidget/protobuf/f1;->d(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x8

    .line 160
    .line 161
    return p2

    .line 162
    :cond_a1
    move-object v3, p1

    .line 163
    move-object v7, p5

    .line 164
    invoke-static {v3, p2, v7}, Lbu/a;->r([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-wide p2, v7, Landroidx/glance/appwidget/protobuf/d;->b:J

    .line 169
    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p4, p0, p2}, Landroidx/glance/appwidget/protobuf/f1;->d(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :cond_b1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->a()Landroidx/glance/appwidget/protobuf/e0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method

.method public static o(I[BILandroidx/glance/appwidget/protobuf/d;)I
    .registers 6

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_e

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1f

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_30

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_41

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4e

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static p([BILandroidx/glance/appwidget/protobuf/d;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iput p1, p2, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lbu/a;->o(I[BILandroidx/glance/appwidget/protobuf/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q(I[BIILandroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/d;)I
    .registers 8

    .line 1
    check-cast p4, Landroidx/glance/appwidget/protobuf/y;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lbu/a;->p([BILandroidx/glance/appwidget/protobuf/d;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Landroidx/glance/appwidget/protobuf/d;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Landroidx/glance/appwidget/protobuf/y;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static r([BILandroidx/glance/appwidget/protobuf/d;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_e

    .line 11
    .line 12
    iput-wide v1, p2, Landroidx/glance/appwidget/protobuf/d;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v0, :cond_2c

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v1, p2, Landroidx/glance/appwidget/protobuf/d;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static final s(Lq4/o;)Lq4/o;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls4/d0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final t(F)F
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static u(Lg40/b;)Lk80/p;
    .registers 4

    .line 1
    instance-of v0, p0, Lq80/e;

    .line 2
    .line 3
    const-string v1, "desc"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    check-cast p0, Lq80/e;

    .line 10
    .line 11
    iget-object v0, p0, Lq80/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lq80/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lk80/p;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Lk80/p;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    instance-of v0, p0, Lq80/d;

    .line 32
    .line 33
    if-eqz v0, :cond_48

    .line 34
    .line 35
    check-cast p0, Lq80/d;

    .line 36
    .line 37
    iget-object v0, p0, Lq80/d;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lq80/d;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lk80/p;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Lk80/p;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    new-instance p0, La40/a;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static v(Ls60/f;Ls60/g;)Ls60/f;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ls60/f;->getKey()Ls60/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static w(Lh/m;Landroidx/lifecycle/c1;)Lf50/f;
    .registers 4

    .line 1
    const-class v0, Lf50/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->y(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf50/a;

    .line 8
    .line 9
    check-cast p0, Lle/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lle/b;->a()Lv7/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lf50/f;

    .line 16
    .line 17
    iget-object v1, p0, Lv7/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lj50/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lxc/a;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p0}, Lf50/f;-><init>(Lj50/b;Landroidx/lifecycle/c1;Lxc/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final x(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "SeslDebug"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "user"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_52

    .line 15
    :cond_e
    :try_start_e
    invoke-static {p0}, Lbu/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_12} :catch_39
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_20

    .line 19
    if-eqz v1, :cond_52

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_52

    .line 28
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_1f} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1f} :catch_20

    .line 32
    return p0

    .line 33
    :catch_20
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "Can\'t check debug condition "

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_52

    .line 58
    :catch_39
    const-string v1, ""

    .line 59
    .line 60
    :catch_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "Wrong property Value "

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    const/4 p0, -0x1

    .line 84
    return p0
.end method

.method public static y(Lo4/x;Landroidx/lifecycle/c1;)Lf50/f;
    .registers 4

    .line 1
    const-class v0, Lf50/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->y(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf50/b;

    .line 8
    .line 9
    check-cast p0, Lle/e;

    .line 10
    .line 11
    iget-object p0, p0, Lle/e;->a:Lle/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lle/b;->a()Lv7/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lf50/f;

    .line 18
    .line 19
    iget-object v1, p0, Lv7/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lj50/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lxc/a;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p0}, Lf50/f;-><init>(Lj50/b;Landroidx/lifecycle/c1;Lxc/a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.os.SemSystemProperties"

    .line 8
    .line 9
    const-string v2, "get"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lts/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, v0, p0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v0, p0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object v1
.end method


# virtual methods
.method public abstract A()Ljava/util/ArrayList;
.end method

.method public abstract H(C)Z
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
