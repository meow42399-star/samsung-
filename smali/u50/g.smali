###### Class u50.g (u50.g)
.class public final Lu50/g;
.super Lk50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Lk50/a;

.field public final c:Lk50/p;


# direct methods
.method public synthetic constructor <init>(Lk50/a;Lk50/p;I)V
    .registers 4

    .line 1
    iput p3, p0, Lu50/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu50/g;->b:Lk50/a;

    .line 4
    .line 5
    iput-object p2, p0, Lu50/g;->c:Lk50/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lk50/b;)V
    .registers 4

    .line 1
    iget v0, p0, Lu50/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    new-instance v0, La60/s;

    .line 7
    .line 8
    iget-object v1, p0, Lu50/g;->b:Lk50/a;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La60/s;-><init>(Lk50/b;Lk50/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lk50/b;->a(Lm50/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu50/g;->c:Lk50/p;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lk50/p;->c(Ljava/lang/Runnable;)Lm50/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, v0, La60/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lm50/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    new-instance v0, La60/s;

    .line 34
    .line 35
    iget-object v1, p0, Lu50/g;->c:Lk50/p;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, La60/s;-><init>(Lk50/b;Lk50/p;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lu50/g;->b:Lk50/a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lk50/a;->h(Lk50/b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
