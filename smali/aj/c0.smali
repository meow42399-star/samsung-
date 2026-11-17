###### Class aj.c0 (aj.c0)
.class public final synthetic Laj/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj/f0;


# direct methods
.method public synthetic constructor <init>(Laj/f0;I)V
    .registers 3

    .line 1
    iput p2, p0, Laj/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laj/c0;->b:Laj/f0;

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
    iget v0, p0, Laj/c0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laj/c0;->b:Laj/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laj/f0;->r:Lap/a;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0}, Lap/m;->h()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    invoke-virtual {p0}, Laj/f0;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
