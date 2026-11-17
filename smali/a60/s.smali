###### Class a60.s (a60.s)
.class public final La60/s;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;
.implements Lm50/b;
.implements Ljava/lang/Runnable;
.implements Lk50/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk50/b;Lk50/a;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, La60/s;->a:I

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, La60/s;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, La60/s;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lm50/c;

    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2}, Lm50/c;-><init>(I)V

    .line 15
    iput-object p1, p0, La60/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk50/b;Lk50/p;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, La60/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, La60/s;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La60/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk50/r;Lk50/q;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, La60/s;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, La60/s;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, La60/s;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lm50/c;

    const/4 p2, 0x2

    .line 8
    invoke-direct {p1, p2}, Lm50/c;-><init>(I)V

    .line 9
    iput-object p1, p0, La60/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget v0, p0, La60/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, La60/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lk50/b;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lk50/b;->a(Lm50/b;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17
        :pswitch_9
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, La60/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk50/r;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, La60/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La60/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lm50/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La60/s;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lm50/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_17
        :pswitch_13
    .end packed-switch
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, La60/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

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
    :pswitch_1b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lm50/b;

    .line 33
    .line 34
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget v0, p0, La60/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La60/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lk50/b;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, La60/s;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk50/p;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, La60/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La60/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/b;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iput-object p1, p0, La60/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, La60/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lk50/p;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object p0, p0, La60/s;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lk50/r;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_d
    .end packed-switch
.end method

.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, La60/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk50/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lk50/a;->h(Lk50/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, La60/s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk50/b;

    .line 17
    .line 18
    iget-object v1, p0, La60/s;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, La60/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-interface {v0}, Lk50/b;->onComplete()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :pswitch_22
    iget-object v0, p0, La60/s;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk50/q;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lk50/q;->l(Lk50/r;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_22
        :pswitch_d
    .end packed-switch
.end method
