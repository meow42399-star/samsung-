###### Class w50.i (w50.i)
.class public final Lw50/i;
.super Lw50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final c:Lk50/p;


# direct methods
.method public synthetic constructor <init>(Lk50/h;Lk50/p;I)V
    .registers 4

    .line 1
    iput p3, p0, Lw50/i;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw50/a;-><init>(Lk50/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw50/i;->c:Lk50/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lk50/i;)V
    .registers 7

    .line 1
    iget v0, p0, Lw50/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance v0, La60/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, La60/h;-><init>(Lk50/i;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lk50/i;->a(Lm50/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, La60/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lm50/c;

    .line 17
    .line 18
    new-instance v1, Lc60/g;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Lw50/a;->a:Lk50/h;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v4, v3}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lw50/i;->c:Lk50/p;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    new-instance v0, La60/p;

    .line 42
    .line 43
    iget-object v1, p0, Lw50/i;->c:Lk50/p;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, p1, v1, v2}, La60/p;-><init>(Ljava/lang/Object;Lk50/p;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lw50/a;->a:Lk50/h;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lk50/h;->g(Lk50/i;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
