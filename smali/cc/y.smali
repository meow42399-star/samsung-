###### Class cc.y (cc.y)
.class public final Lcc/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcc/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcc/y;->f()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcc/y;->a([ILcc/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onError: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "CallHistoryListenerManager"

    .line 19
    .line 20
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a([ILcc/m;)V
    .registers 8

    .line 1
    iget v0, p0, Lcc/y;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    :cond_7
    iput-object p2, p0, Lcc/y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Lcc/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_25

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcc/y;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v1, v2, [Lcc/m;

    .line 28
    .line 29
    iget-object v2, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lcc/m;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcc/y;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Lcc/y;->a:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lcc/m;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lcc/y;->a:I

    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly5/n0;

    .line 20
    .line 21
    iget-object v2, v1, Ly5/n0;->c:Ly5/v0;

    .line 22
    .line 23
    iget v2, v2, Ly5/v0;->c:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_8

    .line 31
    .line 32
    iget v1, v1, Ly5/n0;->e:I

    .line 33
    .line 34
    if-nez v1, :cond_8

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x1

    .line 38
    :goto_25
    iget-object p0, p0, Lcc/y;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laf/j0;

    .line 41
    .line 42
    iget v0, p0, Ly5/v0;->c:I

    .line 43
    .line 44
    if-eq v3, v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ly5/v0;->y(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public c(Ly5/n0;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcc/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly5/n0;

    .line 21
    .line 22
    if-eq v1, p1, :cond_1b

    .line 23
    .line 24
    iget v1, v1, Ly5/n0;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return v0
.end method

.method public d(I)Lj80/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj80/c;

    .line 4
    .line 5
    iget-boolean v1, v0, Lj80/c;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    new-instance v0, Lj80/c;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lj80/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lj80/c;->b:Z

    .line 18
    .line 19
    :goto_12
    iget-object p0, p0, Lcc/y;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move v1, p1

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ly5/n0;

    .line 39
    .line 40
    iget v3, v2, Ly5/n0;->e:I

    .line 41
    .line 42
    if-le v3, v1, :cond_30

    .line 43
    .line 44
    iput-object v2, v0, Lj80/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput v1, v0, Lj80/c;->c:I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sub-int/2addr v1, v3

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    :goto_32
    iget-object p0, v0, Lj80/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ly5/n0;

    .line 54
    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Cannot find wrapper for "

    .line 61
    .line 62
    invoke-static {p1, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public e(Ly5/y1;)Ly5/n0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly5/n0;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot find wrapper for "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public f()V
    .registers 3

    .line 1
    new-instance v0, Lcc/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcc/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcc/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lcc/y;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [Lcc/m;

    .line 15
    .line 16
    iput-object v0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lue/e;

    .line 4
    .line 5
    iget-object v0, v0, Lue/e;->c:Lzy/h;

    .line 6
    .line 7
    check-cast v0, Lzy/g;

    .line 8
    .line 9
    const-string v1, "AIRPLANE_MODE_ON"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcc/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La00/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lve/a;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lve/a;-><init>(Lcc/y;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lve/b;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lve/b;-><init>(Lo60/e;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 53
    .line 54
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lcc/y;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lm50/a;

    .line 63
    .line 64
    const-string v1, "compositeDisposable"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La00/i;

    .line 4
    .line 5
    const-string v1, "lookupUri"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcc/y;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm50/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_61

    .line 24
    .line 25
    iget-object v2, p0, Lcc/y;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lue/e;

    .line 28
    .line 29
    iget-object v2, v2, Lue/e;->b:Loq/m;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3, p1}, Loq/m;->l(ZLandroid/net/Uri;)Lk50/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lcc/y;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, La00/i;->b(Ljava/util/concurrent/Executor;)Lk50/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lve/a;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lve/a;-><init>(Lcc/y;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lve/b;

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-direct {v2, v0, v3}, Lve/b;-><init>(Lo60/e;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lue/d;

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    invoke-direct {v0, v3, p0}, Lue/d;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lve/b;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {p0, v0, v3}, Lve/b;-><init>(Lo60/e;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lr50/c;->c:Lr50/a;

    .line 90
    .line 91
    invoke-virtual {p1, v2, p0, v0}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public j(Lk50/e;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La00/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Luj/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1, p2}, Luj/a;-><init>(Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lve/b;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {p2, v0, v1}, Lve/b;-><init>(Lo60/e;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lr50/c;->e:Lpw/b;

    .line 30
    .line 31
    sget-object v1, Lr50/c;->c:Lr50/a;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcc/y;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lm50/a;

    .line 40
    .line 41
    const-string p2, "compositeDisposable"

    .line 42
    .line 43
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
