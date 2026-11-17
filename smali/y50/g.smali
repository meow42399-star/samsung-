###### Class y50.g (y50.g)
.class public final Ly50/g;
.super Ly50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final c:Lp50/e;


# direct methods
.method public synthetic constructor <init>(Lk50/j;Lp50/e;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly50/g;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly50/a;-><init>(Lk50/j;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly50/g;->c:Lp50/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lk50/k;)V
    .registers 5

    .line 1
    iget v0, p0, Ly50/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt50/d;

    .line 7
    .line 8
    iget-object v1, p0, Ly50/g;->c:Lp50/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, p1, v1}, Lt50/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly50/a;->a:Lk50/j;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk50/j;->f(Lk50/k;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    new-instance v0, Ly50/f;

    .line 21
    .line 22
    iget-object v1, p0, Ly50/g;->c:Lp50/e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, v1, v2}, Ly50/f;-><init>(Lk50/k;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly50/a;->a:Lk50/j;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lk50/j;->f(Lk50/k;)V

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
