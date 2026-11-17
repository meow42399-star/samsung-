###### Class w50.b (w50.b)
.class public final Lw50/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/i;
.implements Lm50/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk50/i;Luw/a;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lw50/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lw50/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lw50/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp50/e;Lp50/e;Lp50/a;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lw50/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lw50/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lw50/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lw50/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget v0, p0, Lw50/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw50/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm50/b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iput-object p1, p0, Lw50/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lw50/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lk50/i;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lk50/i;->a(Lm50/b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lw50/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lw50/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luw/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Luw/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk50/h;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_20

    .line 15
    .line 16
    invoke-virtual {p0}, Lw50/b;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 21
    .line 22
    new-instance v0, Ll8/c;

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lk50/h;->g(Lk50/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lw50/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lk50/i;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :pswitch_2c
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object p0, p0, Lw50/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lp50/e;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Lw50/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lw50/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lm50/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, Lw50/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm50/b;

    .line 11
    .line 12
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lm50/b;

    .line 22
    .line 23
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget v0, p0, Lw50/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw50/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/i;

    .line 9
    .line 10
    invoke-interface {p0}, Lk50/i;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object p0, p0, Lw50/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lp50/a;

    .line 22
    .line 23
    invoke-interface {p0}, Lp50/a;->run()V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lw50/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw50/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/i;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object p0, p0, Lw50/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lp50/e;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ln50/b;

    .line 32
    .line 33
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
