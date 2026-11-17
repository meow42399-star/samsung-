###### Class a60.q (a60.q)
.class public final La60/q;
.super Lk50/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Lk50/q;

.field public final c:Lk50/p;


# direct methods
.method public synthetic constructor <init>(Lk50/q;Lk50/p;I)V
    .registers 4

    .line 1
    iput p3, p0, La60/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La60/q;->b:Lk50/q;

    .line 4
    .line 5
    iput-object p2, p0, La60/q;->c:Lk50/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Lk50/r;)V
    .registers 5

    .line 1
    iget v0, p0, La60/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    new-instance v0, La60/s;

    .line 7
    .line 8
    iget-object v1, p0, La60/q;->b:Lk50/q;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La60/s;-><init>(Lk50/r;Lk50/q;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lk50/r;->a(Lm50/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La60/q;->c:Lk50/p;

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
    new-instance v0, La60/p;

    .line 34
    .line 35
    iget-object v1, p0, La60/q;->c:Lk50/p;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p1, v1, v2}, La60/p;-><init>(Ljava/lang/Object;Lk50/p;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La60/q;->b:Lk50/q;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
