###### Class a60.b (a60.b)
.class public final La60/b;
.super Lk50/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La60/b;->a:I

    iput-object p2, p0, La60/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk50/p;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, La60/b;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La60/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Lk50/r;)V
    .registers 5

    .line 1
    iget v0, p0, La60/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    new-instance v0, La60/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, La60/v;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lk50/r;->a(Lm50/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La60/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lk50/p;

    .line 18
    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Lk50/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lk50/r;->a(Lm50/b;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La60/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    :try_start_29
    iget-object p0, p0, La60/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lq5/b;

    .line 45
    .line 46
    iget-object p0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 49
    .line 50
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/lang/Throwable;
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lk50/r;->a(Lm50/b;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    new-instance v0, La60/a;

    .line 70
    .line 71
    invoke-direct {v0, p1}, La60/a;-><init>(Lk50/r;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lk50/r;->a(Lm50/b;)V

    .line 75
    .line 76
    .line 77
    :try_start_4c
    iget-object p0, p0, La60/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lk50/s;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lk50/s;->a(La60/a;)V
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, La60/a;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_44
        :pswitch_29
        :pswitch_1e
    .end packed-switch
.end method
