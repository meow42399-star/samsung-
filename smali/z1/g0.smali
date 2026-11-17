###### Class z1.g0 (z1.g0)
.class public final Lz1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/ComponentCallbacks2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/ComponentCallbacks2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz1/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz1/g0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lz1/g0;->c:Landroid/content/ComponentCallbacks2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Lz1/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/g0;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lz1/g0;->c:Landroid/content/ComponentCallbacks2;

    .line 13
    .line 14
    check-cast p0, Lz1/i0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lz1/g0;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lz1/g0;->c:Landroid/content/ComponentCallbacks2;

    .line 27
    .line 28
    check-cast p0, Lz1/h0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

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
