###### Class vp.j (vp.j)
.class public final synthetic Lvp/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp/u;

.field public final synthetic c:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lvp/u;Landroid/os/CancellationSignal;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvp/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/j;->b:Lvp/u;

    .line 4
    .line 5
    iput-object p2, p0, Lvp/j;->c:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lvp/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/j;->b:Lvp/u;

    .line 7
    .line 8
    iget-object v0, v0, Lvp/u;->x:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "cancellationSignal is sent"

    .line 11
    .line 12
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvp/j;->c:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Lvp/j;->b:Lvp/u;

    .line 22
    .line 23
    iget-object v0, v0, Lvp/u;->x:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "cancellationSignal is sent"

    .line 26
    .line 27
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvp/j;->c:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
