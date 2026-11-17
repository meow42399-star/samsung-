###### Class a60.c (a60.c)
.class public final La60/c;
.super Lk50/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;I)V
    .registers 3

    .line 1
    iput p2, p0, La60/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La60/c;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lk50/r;)V
    .registers 5

    .line 1
    iget v0, p0, La60/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm50/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lr50/c;->b:Lc60/z;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lm50/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lk50/r;->a(Lm50/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lm50/c;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    :try_start_17
    iget-object p0, p0, La60/c;->b:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "The callable returned a null value"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_2c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lm50/c;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3d

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lm50/c;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3a

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :pswitch_3e
    :try_start_3e
    iget-object p0, p0, La60/c;->b:Ljava/util/concurrent/Callable;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "The singleSupplier returned a null SingleSource"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Lk50/q;
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_4f

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lk50/q;->l(Lk50/r;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5b

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lk50/r;->a(Lm50/b;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method
