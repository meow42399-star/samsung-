###### Class y50.f (y50.f)
.class public final Ly50/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/k;
.implements Lm50/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lk50/k;

.field public c:Lm50/b;

.field public d:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk50/k;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly50/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly50/f;->b:Lk50/k;

    .line 4
    .line 5
    iput-object p2, p0, Ly50/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget v0, p0, Ly50/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly50/f;->c:Lm50/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iput-object p1, p0, Ly50/f;->c:Lm50/b;

    .line 15
    .line 16
    iget-object p1, p0, Ly50/f;->b:Lk50/k;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Ly50/f;->c:Lm50/b;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iput-object p1, p0, Ly50/f;->c:Lm50/b;

    .line 31
    .line 32
    iget-object p1, p0, Ly50/f;->b:Lk50/k;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Ly50/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly50/f;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_30

    .line 9
    .line 10
    iget-object v0, p0, Ly50/f;->b:Lk50/k;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v1, p0, Ly50/f;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxk/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lxk/c;->test(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_24

    .line 23
    if-eqz p1, :cond_30

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ly50/f;->d:Z

    .line 27
    .line 28
    iget-object p0, p0, Ly50/f;->c:Lm50/b;

    .line 29
    .line 30
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lk50/k;->onComplete()V

    .line 34
    .line 35
    .line 36
    goto :goto_30

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ly50/f;->c:Lm50/b;

    .line 42
    .line 43
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ly50/f;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void

    .line 50
    :pswitch_31
    iget-boolean v0, p0, Ly50/f;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget-object p0, p0, Ly50/f;->b:Lk50/k;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Ly50/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly50/f;->c:Lm50/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Ly50/f;->c:Lm50/b;

    .line 13
    .line 14
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, Ly50/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly50/f;->c:Lm50/b;

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
    iget-object p0, p0, Ly50/f;->c:Lm50/b;

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
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget v0, p0, Ly50/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly50/f;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ly50/f;->d:Z

    .line 12
    .line 13
    iget-object p0, p0, Ly50/f;->b:Lk50/k;

    .line 14
    .line 15
    invoke-interface {p0}, Lk50/k;->onComplete()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :pswitch_12
    iget-boolean v0, p0, Ly50/f;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ly50/f;->d:Z

    .line 26
    .line 27
    iget-object p0, p0, Ly50/f;->b:Lk50/k;

    .line 28
    .line 29
    invoke-interface {p0}, Lk50/k;->onComplete()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Ly50/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly50/f;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ly50/f;->d:Z

    .line 12
    .line 13
    iget-object p0, p0, Ly50/f;->b:Lk50/k;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_16
    iget-boolean v0, p0, Ly50/f;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ly50/f;->d:Z

    .line 33
    .line 34
    :try_start_21
    iget-object v0, p0, Ly50/f;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp50/e;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ln50/b;

    .line 47
    .line 48
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    iget-object p0, p0, Ly50/f;->b:Lk50/k;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
