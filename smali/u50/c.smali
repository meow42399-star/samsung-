###### Class u50.c (u50.c)
.class public final Lu50/c;
.super Lk50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu50/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu50/c;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lk50/b;)V
    .registers 5

    .line 1
    iget v0, p0, Lu50/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

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
    invoke-interface {p1, v0}, Lk50/b;->a(Lm50/b;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object p0, p0, Lu50/c;->b:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lm50/c;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_30

    .line 27
    .line 28
    invoke-interface {p1}, Lk50/b;->onComplete()V

    .line 29
    .line 30
    .line 31
    goto :goto_30

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lm50/c;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void

    .line 50
    :pswitch_31
    :try_start_31
    iget-object p0, p0, Lu50/c;->b:Ljava/util/concurrent/Callable;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "The completableSupplier returned a null CompletableSource"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lk50/a;
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_42

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lk50/a;->h(Lk50/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4e

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lk50/b;->a(Lm50/b;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
