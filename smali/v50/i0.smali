###### Class v50.i0 (v50.i0)
.class public final Lv50/i0;
.super Ld60/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final p:Lp50/e;

.field public final q:Lp50/e;

.field public final r:Lp50/a;

.field public final s:Lp50/a;


# direct methods
.method public constructor <init>(Lk50/g;Lp50/e;Lp50/e;Lp50/a;Lr50/a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Lk50/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv50/i0;->p:Lp50/e;

    .line 5
    .line 6
    iput-object p3, p0, Lv50/i0;->q:Lp50/e;

    .line 7
    .line 8
    iput-object p4, p0, Lv50/i0;->r:Lp50/a;

    .line 9
    .line 10
    iput-object p5, p0, Lv50/i0;->s:Lp50/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld60/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Ld60/b;->o:I

    .line 7
    .line 8
    iget-object v1, p0, Ld60/b;->a:Lk50/g;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {v1, p0}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lv50/i0;->p:Lp50/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_19

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Ld60/b;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld60/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lv50/i0;->r:Lp50/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lp50/a;->run()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_20

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld60/b;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Ld60/b;->a:Lk50/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object p0, p0, Lv50/i0;->s:Lp50/a;

    .line 20
    .line 21
    invoke-interface {p0}, Lp50/a;->run()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Ld60/b;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld60/b;->a:Lk50/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld60/b;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ld60/b;->d:Z

    .line 13
    .line 14
    :try_start_d
    iget-object v1, p0, Lv50/i0;->q:Lp50/e;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_26

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-static {v1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ln50/b;

    .line 28
    .line 29
    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    :try_start_26
    iget-object p0, p0, Lv50/i0;->s:Lp50/a;

    .line 40
    .line 41
    invoke-interface {p0}, Lp50/a;->run()V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lv50/i0;->q:Lp50/e;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Ld60/b;->c:Ls50/e;

    .line 4
    .line 5
    invoke-interface {v1}, Ls50/h;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_45

    .line 9
    iget-object v2, p0, Lv50/i0;->s:Lp50/a;

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    :try_start_c
    iget-object p0, p0, Lv50/i0;->p:Lp50/e;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lp50/a;->run()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_25

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-interface {v0, p0}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_28

    .line 27
    .line 28
    .line 29
    :try_start_1c
    sget-object v0, Lf60/f;->a:Lf60/e;

    .line 30
    .line 31
    instance-of v0, p0, Ljava/lang/Exception;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Exception;

    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    throw p0

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    new-instance v1, Ln50/b;

    .line 43
    .line 44
    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_25

    .line 52
    :goto_33
    invoke-interface {v2}, Lp50/a;->run()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    iget v0, p0, Ld60/b;->o:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v0, v3, :cond_44

    .line 60
    .line 61
    iget-object p0, p0, Lv50/i0;->r:Lp50/a;

    .line 62
    .line 63
    invoke-interface {p0}, Lp50/a;->run()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lp50/a;->run()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-object v1

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-interface {v0, p0}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_56

    .line 75
    .line 76
    .line 77
    sget-object v0, Lf60/f;->a:Lf60/e;

    .line 78
    .line 79
    instance-of v0, p0, Ljava/lang/Exception;

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Exception;

    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    throw p0

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    new-instance v1, Ln50/b;

    .line 89
    .line 90
    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p0}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method
