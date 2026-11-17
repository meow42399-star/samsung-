###### Class a60.f (a60.f)
.class public final La60/f;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;
.implements Lm50/b;
.implements Lk50/b;
.implements Lk50/i;


# instance fields
.field public final synthetic a:I

.field public final b:Lp50/a;

.field public c:Lm50/b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp50/a;I)V
    .registers 4

    .line 1
    iput p3, p0, La60/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La60/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, La60/f;->b:Lp50/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget v0, p0, La60/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/f;->c:Lm50/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iput-object p1, p0, La60/f;->c:Lm50/b;

    .line 15
    .line 16
    iget-object p1, p0, La60/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lk50/i;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lk50/i;->a(Lm50/b;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, La60/f;->c:Lm50/b;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iput-object p1, p0, La60/f;->c:Lm50/b;

    .line 33
    .line 34
    iget-object p1, p0, La60/f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lk50/b;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lk50/b;->a(Lm50/b;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, La60/f;->c:Lm50/b;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    iput-object p1, p0, La60/f;->c:Lm50/b;

    .line 51
    .line 52
    iget-object p1, p0, La60/f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lk50/r;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lk50/r;->a(Lm50/b;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_17
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, La60/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk50/i;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lk50/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La60/f;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, La60/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk50/r;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La60/f;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, La60/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    :try_start_d
    iget-object p0, p0, La60/f;->b:Lp50/a;

    .line 15
    .line 16
    check-cast p0, Lux/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lux/a;->run()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :pswitch_1d
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    :try_start_25
    iget-object p0, p0, La60/f;->b:Lp50/a;

    .line 39
    .line 40
    invoke-interface {p0}, Lp50/a;->run()V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :pswitch_33
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 59
    .line 60
    :try_start_3b
    iget-object p0, p0, La60/f;->b:Lp50/a;

    .line 61
    .line 62
    invoke-interface {p0}, Lp50/a;->run()V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_33
        :pswitch_1d
    .end packed-switch
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, La60/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/f;->c:Lm50/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La60/f;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object v0, p0, La60/f;->c:Lm50/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La60/f;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, La60/f;->c:Lm50/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La60/f;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, La60/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La60/f;->c:Lm50/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, La60/f;->c:Lm50/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_13
    iget-object p0, p0, La60/f;->c:Lm50/b;

    .line 21
    .line 22
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget v0, p0, La60/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk50/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lk50/i;->onComplete()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La60/f;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, La60/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk50/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lk50/b;->onComplete()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La60/f;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, La60/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk50/i;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La60/f;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, La60/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk50/b;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La60/f;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, p0, La60/f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk50/r;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La60/f;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
