###### Class p0.a2 (p0.a2)
.class public final Lp0/a2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0/f1;


# direct methods
.method public synthetic constructor <init>(Lp0/f1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp0/a2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/a2;->b:Lp0/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p2, p0, Lp0/a2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp0/a2;->b:Lp0/f1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp0/f1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lp0/a2;->b:Lp0/f1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp0/f1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
