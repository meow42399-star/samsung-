###### Class dm.q (dm.q)
.class public final Ldm/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ldm/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ldm/t;Ldm/f;I)V
    .registers 5

    .line 1
    iput p4, p0, Ldm/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldm/q;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Ldm/q;->c:Ldm/f;

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
    .registers 2

    .line 1
    iget v0, p0, Ldm/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldm/q;->c:Ldm/f;

    .line 7
    .line 8
    invoke-static {p0}, Ldm/t;->s(Ldm/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Ldm/q;->c:Ldm/f;

    .line 13
    .line 14
    invoke-static {p0}, Ldm/t;->r(Ldm/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
