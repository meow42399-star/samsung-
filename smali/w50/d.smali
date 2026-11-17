###### Class w50.d (w50.d)
.class public final Lw50/d;
.super Lw50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk50/h;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lw50/d;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw50/a;-><init>(Lk50/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw50/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lk50/i;)V
    .registers 5

    .line 1
    iget v0, p0, Lw50/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-instance v0, La60/d;

    .line 7
    .line 8
    iget-object v1, p0, Lw50/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luw/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, La60/d;-><init>(Lk50/i;Luw/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lw50/a;->a:Lk50/h;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk50/h;->g(Lk50/i;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    new-instance v0, Lt50/d;

    .line 22
    .line 23
    iget-object v1, p0, Lw50/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Laj/q;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v2, p1, v1}, Lt50/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lw50/a;->a:Lk50/h;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lk50/h;->g(Lk50/i;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    new-instance v0, Lw50/b;

    .line 38
    .line 39
    iget-object v1, p0, Lw50/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Luw/a;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lw50/b;-><init>(Lk50/i;Luw/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lw50/a;->a:Lk50/h;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lk50/h;->g(Lk50/i;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    new-instance v0, La60/f;

    .line 53
    .line 54
    iget-object v1, p0, Lw50/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lux/a;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v0, p1, v1, v2}, La60/f;-><init>(Ljava/lang/Object;Lp50/a;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lw50/a;->a:Lk50/h;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lk50/h;->g(Lk50/i;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_33
        :pswitch_24
        :pswitch_14
    .end packed-switch
.end method
