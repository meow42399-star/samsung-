###### Class xk.l (xk.l)
.class public final synthetic Lxk/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk/q;


# direct methods
.method public synthetic constructor <init>(Lxk/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxk/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/l;->b:Lxk/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lxk/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxk/l;->b:Lxk/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxk/q;->f0()V

    .line 9
    .line 10
    .line 11
    :goto_a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lxk/q;->f0()V

    .line 15
    .line 16
    .line 17
    goto :goto_a

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
