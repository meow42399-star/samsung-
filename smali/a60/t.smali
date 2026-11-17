###### Class a60.t (a60.t)
.class public final La60/t;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;
.implements Ljava/lang/Runnable;
.implements Lm50/b;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLv50/b0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, La60/t;->a:I

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La60/t;->o:Ljava/io/Serializable;

    .line 13
    iput-object p1, p0, La60/t;->c:Ljava/lang/Object;

    .line 14
    iput-wide p2, p0, La60/t;->b:J

    .line 15
    iput-object p4, p0, La60/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLy50/b;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, La60/t;->a:I

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La60/t;->o:Ljava/io/Serializable;

    .line 8
    iput-object p1, p0, La60/t;->c:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, La60/t;->b:J

    .line 10
    iput-object p4, p0, La60/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk50/r;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, La60/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, La60/t;->c:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, La60/t;->b:J

    .line 4
    iput-object p4, p0, La60/t;->o:Ljava/io/Serializable;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La60/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm50/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm50/b;

    .line 6
    .line 7
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, La60/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La60/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lk50/r;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public c()V
    .registers 7

    .line 1
    iget-object v0, p0, La60/t;->o:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_41

    .line 12
    .line 13
    iget-object v0, p0, La60/t;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv50/b0;

    .line 16
    .line 17
    iget-wide v1, p0, La60/t;->b:J

    .line 18
    .line 19
    iget-object v3, p0, La60/t;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v4, v0, Lv50/b0;->q:J

    .line 22
    .line 23
    cmp-long v1, v1, v4

    .line 24
    .line 25
    if-nez v1, :cond_41

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v4

    .line 34
    .line 35
    if-eqz v1, :cond_32

    .line 36
    .line 37
    iget-object v1, v0, Lv50/b0;->a:Ln60/a;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ln60/a;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/c;->O(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lv50/b0;->cancel()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lv50/b0;->a:Ln60/a;

    .line 55
    .line 56
    new-instance v0, Ln50/c;

    .line 57
    .line 58
    const-string v1, "Could not deliver value due to lack of requests"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ln60/a;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, La60/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

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
    :pswitch_d
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La60/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, La60/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 11
    .line 12
    if-ne p0, v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0

    .line 30
    :pswitch_1d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lm50/b;

    .line 35
    .line 36
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm50/b;

    .line 6
    .line 7
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    iget-object v0, p0, La60/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La60/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lk50/r;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, La60/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/t;->o:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    iget-object v0, p0, La60/t;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly50/b;

    .line 21
    .line 22
    iget-wide v1, p0, La60/t;->b:J

    .line 23
    .line 24
    iget-object v3, p0, La60/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, v0, Ly50/b;->o:J

    .line 27
    .line 28
    cmp-long v1, v1, v4

    .line 29
    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    iget-object v0, v0, Ly50/b;->a:Lh60/a;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lh60/a;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :pswitch_28
    invoke-virtual {p0}, La60/t;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lm50/b;

    .line 50
    .line 51
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 52
    .line 53
    if-eq v0, v1, :cond_57

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_57

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, La60/t;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lk50/r;

    .line 69
    .line 70
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 71
    .line 72
    iget-wide v2, p0, La60/t;->b:J

    .line 73
    .line 74
    iget-object p0, p0, La60/t;->o:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast p0, Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-static {v2, v3, p0}, Lf60/f;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_28
    .end packed-switch
.end method
