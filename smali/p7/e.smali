###### Class p7.e (p7.e)
.class public final synthetic Lp7/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp7/f;


# direct methods
.method public synthetic constructor <init>(Lp7/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp7/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/e;->b:Lp7/f;

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
    iget v0, p0, Lp7/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp7/e;->b:Lp7/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lp7/f;->b(Lp7/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-static {p0}, Lp7/f;->a(Lp7/f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
