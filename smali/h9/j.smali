###### Class h9.j (h9.j)
.class public final Lh9/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lh9/a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/o;

.field public final b:Lg0/e;

.field public final c:Lh9/a;

.field public final d:Lwm/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh9/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lh9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh9/j;->o:Lh9/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lg0/h0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh9/j;->b:Lg0/e;

    .line 11
    .line 12
    new-instance v0, Lwm/c;

    .line 13
    .line 14
    sget-object v1, Lh9/j;->o:Lh9/a;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lwm/c;-><init>(Lh9/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh9/j;->d:Lwm/c;

    .line 20
    .line 21
    sget-object v0, Lb9/w;->d:Ljava/io/File;

    .line 22
    .line 23
    new-instance v0, Lh9/a;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lh9/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lh9/j;->c:Lh9/a;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lh9/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/List;Lg0/e;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo4/x;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    invoke-virtual {p1, v1, v0}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo4/x;->O0()Lo4/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lo4/m0;->c:Lb40/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb40/b;->E()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lh9/j;->b(Ljava/util/List;Lg0/e;)V

    .line 43
    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/bumptech/glide/o;
    .registers 6

    .line 1
    if-eqz p1, :cond_69

    .line 2
    .line 3
    sget-object v0, Lo9/m;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_37

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_37

    .line 18
    .line 19
    instance-of v0, p1, Lh/m;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    check-cast p1, Lh/m;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lh9/j;->d(Lh/m;)Lcom/bumptech/glide/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v0, :cond_37

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lh9/j;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    iget-object v0, p0, Lh9/j;->a:Lcom/bumptech/glide/o;

    .line 57
    .line 58
    if-nez v0, :cond_66

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_3c
    iget-object v0, p0, Lh9/j;->a:Lcom/bumptech/glide/o;

    .line 62
    .line 63
    if-nez v0, :cond_62

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lh9/a;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2}, Lh9/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lh9/a;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, v3}, Lh9/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Lcom/bumptech/glide/o;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Lh9/e;Lh9/a;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lh9/j;->a:Lcom/bumptech/glide/o;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    :goto_62
    monitor-exit p0

    .line 100
    goto :goto_66

    .line 101
    :goto_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_3c .. :try_end_65} :catchall_60

    .line 102
    throw p1

    .line 103
    :cond_66
    :goto_66
    iget-object p0, p0, Lh9/j;->a:Lcom/bumptech/glide/o;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "You cannot start a load on a null Context"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final d(Lh/m;)Lcom/bumptech/glide/o;
    .registers 12

    .line 1
    sget-object v0, Lo9/m;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    if-nez v0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lh9/j;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4d

    .line 34
    .line 35
    iget-object v0, p0, Lh9/j;->c:Lh9/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lh9/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move v9, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    move v9, v3

    .line 56
    :goto_37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p1, Lb/l;->a:Landroidx/lifecycle/y;

    .line 65
    .line 66
    invoke-virtual {p1}, Lh/m;->o()Lo4/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v4, p0, Lh9/j;->d:Lwm/c;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lwm/c;->u(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/y;Lo4/m0;Z)Lcom/bumptech/glide/o;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "You cannot start a load for a destroyed activity"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
