###### Class w50.c (w50.c)
.class public final Lw50/c;
.super Lk50/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lw50/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw50/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lk50/i;)V
    .registers 4

    .line 1
    iget v0, p0, Lw50/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw50/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La60/j;

    .line 9
    .line 10
    new-instance v0, Lw50/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lw50/g;-><init>(Lk50/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object p0, p0, Lw50/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La60/k;

    .line 23
    .line 24
    new-instance v0, Lw50/g;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lw50/g;-><init>(Lk50/i;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lk50/a;->h(Lk50/b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lk50/i;->a(Lm50/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lw50/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    :try_start_2e
    iget-object p0, p0, Lw50/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "The maybeSupplier returned a null MaybeSource"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lk50/h;
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_41

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lk50/h;->g(Lk50/i;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lk50/i;->a(Lm50/b;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method
