###### Class v50.f2 (v50.f2)
.class public final Lv50/f2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lp50/e;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lv50/f2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv50/f2;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lv50/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm50/b;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv50/f2;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly50/t;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-boolean v1, p0, Lv50/f2;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    iget-object p0, p0, Lv50/f2;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ly50/t;

    .line 23
    .line 24
    iget-object p0, p0, Ly50/t;->a:Ly50/r;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lq50/e;->b(Lm50/b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_1d

    .line 35
    throw p0

    .line 36
    :pswitch_23
    check-cast p1, Lm50/b;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv50/f2;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lv50/l;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    iget-boolean v1, p0, Lv50/f2;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3f

    .line 49
    .line 50
    iget-object p0, p0, Lv50/f2;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lv50/l;

    .line 53
    .line 54
    iget-object p0, p0, Lv50/l;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lv50/l;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lq50/e;->b(Lm50/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_3d

    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lv50/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv50/f2;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly50/t;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ly50/t;->l(Lv50/f2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lv50/f2;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv50/l;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lv50/l;->D(Lv50/f2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
