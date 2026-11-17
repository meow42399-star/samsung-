###### Class u50.a (u50.a)
.class public final Lu50/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm50/b;
.implements Lk50/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk50/b;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lu50/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lu50/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv50/x0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lu50/a;->a:I

    .line 3
    iput-object p1, p0, Lu50/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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

.method public b(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lq50/b;->a:Lq50/b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2e

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm50/b;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2e

    .line 25
    .line 26
    :try_start_19
    iget-object p0, p0, Lu50/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lk50/b;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lk50/b;->onError(Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_27

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Lu50/a;->a:I

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
    iget v0, p0, Lu50/a;->a:I

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
    .registers 3

    .line 1
    iget-object v0, p0, Lu50/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv50/x0;

    .line 4
    .line 5
    iget-object v1, v0, Lv50/x0;->d:Lm50/a;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lm50/a;->b(Lm50/b;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv50/x0;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu50/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv50/x0;

    .line 4
    .line 5
    iget-object v1, v0, Lv50/x0;->d:Lm50/a;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lm50/a;->b(Lm50/b;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv50/x0;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lu50/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-class v0, Lu50/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "{"

    .line 22
    .line 23
    const-string v2, "}"

    .line 24
    .line 25
    invoke-static {v0, v1, p0, v2}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
