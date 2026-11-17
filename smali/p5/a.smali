###### Class p5.a (p5.a)
.class public final Lp5/a;
.super Landroidx/lifecycle/f0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final l:I

.field public final m:Lzz/a;

.field public n:Landroidx/lifecycle/w;

.field public o:Lp5/b;

.field public p:Lzz/a;


# direct methods
.method public constructor <init>(Lzz/a;Lzz/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1539

    .line 5
    .line 6
    iput v0, p0, Lp5/a;->l:I

    .line 7
    .line 8
    iput-object p1, p0, Lp5/a;->m:Lzz/a;

    .line 9
    .line 10
    iput-object p2, p0, Lp5/a;->p:Lzz/a;

    .line 11
    .line 12
    iget-object p2, p1, Lzz/a;->b:Lp5/a;

    .line 13
    .line 14
    if-nez p2, :cond_14

    .line 15
    .line 16
    iput-object p0, p1, Lzz/a;->b:Lp5/a;

    .line 17
    .line 18
    iput v0, p1, Lzz/a;->a:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "There is already a listener registered"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget-object p0, p0, Lp5/a;->m:Lzz/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzz/a;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzz/a;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lzz/a;->d:Z

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v1, p0, Lzz/a;->m:Lm50/a;

    .line 13
    .line 14
    iget-boolean v1, v1, Lm50/a;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    new-instance v1, Lm50/a;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lzz/a;->m:Lm50/a;
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    iget-object v1, p0, Lzz/a;->o:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzz/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-boolean v1, p0, Lzz/a;->f:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lzz/a;->f:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Lzz/a;->g:Z

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    iput-boolean v0, p0, Lzz/a;->g:Z

    .line 44
    .line 45
    if-nez v1, :cond_34

    .line 46
    .line 47
    iget-object v0, p0, Lzz/a;->o:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0}, Lzz/a;->f()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_19

    .line 58
    throw v0
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lp5/a;->m:Lzz/a;

    .line 3
    .line 4
    iput-boolean v0, p0, Lzz/a;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lzz/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Landroidx/lifecycle/g0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f0;->h(Landroidx/lifecycle/g0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp5/a;->n:Landroidx/lifecycle/w;

    .line 6
    .line 7
    iput-object p1, p0, Lp5/a;->o:Lp5/b;

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/f0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp5/a;->p:Lzz/a;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Lzz/a;->i()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lp5/a;->p:Lzz/a;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final j(Z)Lzz/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lp5/a;->m:Lzz/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzz/a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lzz/a;->d:Z

    .line 8
    .line 9
    const-string v1, "RxLoader"

    .line 10
    .line 11
    const-string v2, "onAbandon"

    .line 12
    .line 13
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, v0, Lzz/a;->m:Lm50/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lm50/a;->dispose()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_54

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v1, p0, Lp5/a;->o:Lp5/b;

    .line 24
    .line 25
    if-eqz v1, :cond_2c

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lp5/a;->h(Landroidx/lifecycle/g0;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    iget-boolean v2, v1, Lp5/b;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    iget-object v2, v1, Lp5/b;->b:Lv7/j;

    .line 37
    .line 38
    iget-object v2, v2, Lv7/j;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lv50/w;

    .line 41
    .line 42
    invoke-interface {v2}, Lk50/d;->onComplete()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v0, Lzz/a;->b:Lp5/a;

    .line 46
    .line 47
    if-eqz v2, :cond_4c

    .line 48
    .line 49
    if-ne v2, p0, :cond_44

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v0, Lzz/a;->b:Lp5/a;

    .line 53
    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    iget-boolean v1, v1, Lp5/b;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3d

    .line 59
    .line 60
    :cond_3b
    if-eqz p1, :cond_43

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, Lzz/a;->i()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lp5/a;->p:Lzz/a;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Attempting to unregister the wrong listener"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "No listener register"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 87
    throw p0
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp5/a;->n:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iget-object v1, p0, Lp5/a;->o:Lp5/b;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/f0;->h(Landroidx/lifecycle/g0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/f0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lp5/a;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lp5/a;->m:Lzz/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "{"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "}}"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
