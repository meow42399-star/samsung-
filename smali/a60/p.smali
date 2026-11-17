###### Class a60.p (a60.p)
.class public final La60/p;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;
.implements Lm50/b;
.implements Ljava/lang/Runnable;
.implements Lk50/i;


# instance fields
.field public final synthetic a:I

.field public final b:Lk50/p;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk50/p;I)V
    .registers 4

    .line 1
    iput p3, p0, La60/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La60/p;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, La60/p;->b:Lk50/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget v0, p0, La60/p;->a:I

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
    iget-object p1, p0, La60/p;->o:Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, La60/p;->o:Ljava/lang/Object;

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

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, La60/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La60/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, La60/p;->b:Lk50/p;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iput-object p1, p0, La60/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, La60/p;->b:Lk50/p;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, La60/p;->a:I

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
    iget v0, p0, La60/p;->a:I

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

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, La60/p;->b:Lk50/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, La60/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La60/p;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, La60/p;->b:Lk50/p;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iput-object p1, p0, La60/p;->d:Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, La60/p;->b:Lk50/p;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, La60/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/p;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk50/i;

    .line 9
    .line 10
    iget-object v1, p0, La60/p;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iput-object v2, p0, La60/p;->d:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v1, p0, La60/p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iput-object v2, p0, La60/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lk50/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-interface {v0}, Lk50/i;->onComplete()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :pswitch_22
    iget-object v0, p0, La60/p;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk50/r;

    .line 38
    .line 39
    iget-object v1, p0, La60/p;->d:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object p0, p0, La60/p;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
