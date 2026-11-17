###### Class hk.j (hk.j)
.class public final synthetic Lhk/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/s2;


# direct methods
.method public synthetic constructor <init>(Lt/s2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhk/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhk/j;->b:Lt/s2;

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
    iget v0, p0, Lhk/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhk/j;->b:Lt/s2;

    .line 7
    .line 8
    iget-boolean v0, p0, Lt/s2;->h0:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt/s2;->S(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Lhk/j;->b:Lt/s2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt/s2;->clearFocus()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
