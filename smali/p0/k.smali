###### Class p0.k (p0.k)
.class public final synthetic Lp0/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0/o;


# direct methods
.method public synthetic constructor <init>(Lp0/o;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp0/k;->a:I

    iput-object p1, p0, Lp0/k;->b:Lp0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp0/o;Lp0/r0;)V
    .registers 3

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lp0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/k;->b:Lp0/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lp0/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp0/k;->b:Lp0/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/o;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lp0/k;->b:Lp0/o;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp0/o;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
