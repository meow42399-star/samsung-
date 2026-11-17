###### Class w1.i (w1.i)
.class public final Lw1/i;
.super Lw1/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lw1/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lr2/g;
    .registers 2

    .line 1
    iget v0, p0, Lw1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz1/p;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz1/p;->getLayoutDirection()Lr2/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lw1/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ly1/i0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ly1/i0;->getLayoutDirection()Lr2/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lw1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz1/p;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz1/p;->getRoot()Ly1/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 15
    .line 16
    iget-object p0, p0, Ly1/e0;->q:Ly1/d0;

    .line 17
    .line 18
    iget p0, p0, Lw1/o;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    iget-object p0, p0, Lw1/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ly1/i0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lw1/o;->K()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
