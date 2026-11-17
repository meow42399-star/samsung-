###### Class bp.n (bp.n)
.class public final synthetic Lbp/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/k;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Lh/k;)V
    .registers 4

    .line 1
    iput p1, p0, Lbp/n;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lbp/n;->b:Lh/k;

    .line 4
    .line 5
    iput-object p2, p0, Lbp/n;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget p1, p0, Lbp/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbp/n;->b:Lh/k;

    .line 7
    .line 8
    iget-object p0, p0, Lbp/n;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lnf/b;->a(Lh/k;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p1, p0, Lbp/n;->b:Lh/k;

    .line 15
    .line 16
    iget-object p0, p0, Lbp/n;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lbp/q;->a(Lh/k;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
