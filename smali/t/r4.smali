###### Class t.r4 (t.r4)
.class public final synthetic Lt/r4;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(ILandroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .line 1
    iput p1, p0, Lt/r4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/r4;->b:Landroidx/appcompat/widget/Toolbar;

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
    iget v0, p0, Lt/r4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt/r4;->b:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 13
    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object p0, p0, Lt/u4;->b:Ls/m;

    .line 19
    .line 20
    :goto_13
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Ls/m;->collapseActionView()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
