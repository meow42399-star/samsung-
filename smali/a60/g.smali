###### Class a60.g (a60.g)
.class public final La60/g;
.super Lk50/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Lk50/q;

.field public final c:Lp50/a;


# direct methods
.method public synthetic constructor <init>(Lk50/q;Lp50/a;I)V
    .registers 4

    .line 1
    iput p3, p0, La60/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La60/g;->b:Lk50/q;

    .line 4
    .line 5
    iput-object p2, p0, La60/g;->c:Lp50/a;

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
    iget v0, p0, La60/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, La60/h;

    .line 7
    .line 8
    iget-object v1, p0, La60/g;->c:Lp50/a;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La60/h;-><init>(Lk50/r;Lp50/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La60/g;->b:Lk50/q;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    new-instance v0, La60/f;

    .line 20
    .line 21
    iget-object v1, p0, La60/g;->c:Lp50/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p1, v1, v2}, La60/f;-><init>(Ljava/lang/Object;Lp50/a;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La60/g;->b:Lk50/q;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
