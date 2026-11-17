###### Class a60.n (a60.n)
.class public final La60/n;
.super Lk50/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, La60/n;->a:I

    .line 2
    .line 3
    iput-object p3, p0, La60/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La60/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lk50/i;)V
    .registers 5

    .line 1
    iget v0, p0, La60/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk50/q;

    .line 9
    .line 10
    new-instance v1, Lt50/d;

    .line 11
    .line 12
    iget-object p0, p0, La60/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp50/g;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p1, p0}, Lt50/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, La60/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lu50/h;

    .line 27
    .line 28
    new-instance v1, La60/h;

    .line 29
    .line 30
    iget-object p0, p0, La60/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lk50/h;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    iget-object v0, p0, La60/n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lk50/q;

    .line 46
    .line 47
    new-instance v1, La60/h;

    .line 48
    .line 49
    iget-object p0, p0, La60/n;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lp50/f;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2, p1, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_17
    .end packed-switch
.end method
