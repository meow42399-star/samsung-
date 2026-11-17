###### Class a60.j (a60.j)
.class public final La60/j;
.super Lk50/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Lk50/q;

.field public final c:Lp50/f;


# direct methods
.method public synthetic constructor <init>(Lk50/q;Lp50/f;I)V
    .registers 4

    .line 1
    iput p3, p0, La60/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La60/j;->c:Lp50/f;

    .line 4
    .line 5
    iput-object p1, p0, La60/j;->b:Lk50/q;

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
    iget v0, p0, La60/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxc/a;

    .line 7
    .line 8
    iget-object v1, p0, La60/j;->c:Lp50/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p1, v1}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La60/j;->b:Lk50/q;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    new-instance v0, La60/h;

    .line 21
    .line 22
    iget-object v1, p0, La60/j;->c:Lp50/f;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2, p1, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La60/j;->b:Lk50/q;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
