###### Class u2.a (u2.a)
.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc70/a;


# direct methods
.method public synthetic constructor <init>(ILc70/a;)V
    .registers 3

    .line 1
    iput p1, p0, Lu2/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu2/a;->b:Lc70/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lu2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu2/a;->b:Lc70/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lu2/a;->b:Lc70/a;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :pswitch_13
    iget-object p0, p0, Lu2/a;->b:Lc70/a;

    .line 21
    .line 22
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p0, p0, Lu2/a;->b:Lc70/a;

    .line 27
    .line 28
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19
        :pswitch_13
        :pswitch_b
    .end packed-switch
.end method
