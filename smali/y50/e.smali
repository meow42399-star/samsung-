###### Class y50.e (y50.e)
.class public final Ly50/e;
.super Ly50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk50/j;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly50/e;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly50/a;-><init>(Lk50/j;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly50/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lk50/k;)V
    .registers 5

    .line 1
    iget v0, p0, Ly50/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt50/d;

    .line 7
    .line 8
    iget-object v1, p0, Ly50/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp50/f;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v2, p1, v1}, Lt50/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly50/a;->a:Lk50/j;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lk50/j;->f(Lk50/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    new-instance v0, Ly50/d;

    .line 23
    .line 24
    iget-object v1, p0, Ly50/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp50/a;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ly50/d;-><init>(Lk50/k;Lp50/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ly50/a;->a:Lk50/j;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lk50/j;->f(Lk50/k;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
