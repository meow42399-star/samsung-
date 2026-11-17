###### Class k50.m (k50.m)
.class public final Lk50/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm50/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public volatile b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lk50/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk50/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk50/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Lk50/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk50/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lk50/m;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lk50/m;->b:Z

    .line 19
    .line 20
    iget-object p0, p0, Lk50/m;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lk50/o;

    .line 23
    .line 24
    invoke-interface {p0}, Lm50/b;->dispose()V

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

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, Lk50/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lk50/m;->b:Z

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    iget-boolean p0, p0, Lk50/m;->b:Z

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lk50/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p0, p0, Lk50/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void

    .line 19
    :pswitch_12
    iget-boolean v0, p0, Lk50/m;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_2c

    .line 22
    .line 23
    :try_start_16
    iget-object v0, p0, Lk50/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lk50/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lk50/o;

    .line 36
    .line 37
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
