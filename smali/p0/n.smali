###### Class p0.n (p0.n)
.class public final Lp0/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lp0/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp0/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lp0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp0/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ly0/p;

    .line 9
    .line 10
    iget v0, p0, Ly0/p;->j:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Ly0/p;->j:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object p0, p0, Lp0/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lp0/o;

    .line 20
    .line 21
    iget v0, p0, Lp0/o;->z:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lp0/o;->z:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lp0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp0/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ly0/p;

    .line 9
    .line 10
    iget v0, p0, Ly0/p;->j:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ly0/p;->j:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object p0, p0, Lp0/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lp0/o;

    .line 20
    .line 21
    iget v0, p0, Lp0/o;->z:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lp0/o;->z:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
