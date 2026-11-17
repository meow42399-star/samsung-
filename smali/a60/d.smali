###### Class a60.d (a60.d)
.class public final La60/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/k;
.implements Lm50/b;
.implements Lk50/i;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk50/i;Luw/a;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, La60/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, La60/d;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, La60/d;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, La60/d;->b:Z

    return-void
.end method

.method public constructor <init>(Lk50/r;Lk50/q;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, La60/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, La60/d;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La60/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget v0, p0, La60/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, La60/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lk50/i;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lk50/i;->a(Lm50/b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lq50/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, La60/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lk50/r;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lk50/r;->a(Lm50/b;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, La60/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk50/i;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lk50/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm50/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La60/d;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, La60/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, La60/d;->a:I

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
    .registers 6

    .line 1
    iget v0, p0, La60/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La60/d;->c:Ljava/lang/Object;

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
    iget-boolean v0, p0, La60/d;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, La60/d;->b:Z

    .line 21
    .line 22
    iget-object v0, p0, La60/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk50/q;

    .line 25
    .line 26
    new-instance v1, Ll00/a;

    .line 27
    .line 28
    iget-object v2, p0, La60/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lk50/r;

    .line 31
    .line 32
    const/16 v3, 0x17

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v3, p0, v2, v4}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, La60/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk50/i;

    .line 9
    .line 10
    iget-boolean v1, p0, La60/d;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    instance-of v1, p1, Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3f

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, La60/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Luw/a;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Luw/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk50/h;
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_2f

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lv7/e;

    .line 37
    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v2, v0, p0, v3}, Lv7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lk50/h;->g(Lk50/i;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3f

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ln50/b;

    .line 53
    .line 54
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void

    .line 65
    :pswitch_40
    iget-boolean v0, p0, La60/d;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_48

    .line 68
    .line 69
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, La60/d;->b:Z

    .line 75
    .line 76
    iget-object p0, p0, La60/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lk50/r;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch
.end method
