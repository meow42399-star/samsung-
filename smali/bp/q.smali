###### Class bp.q (bp.q)
.class public abstract Lbp/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static synthetic a(Lh/k;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static b(ILandroid/view/View;Lh/k;)V
    .registers 5

    .line 1
    new-instance v0, Lbp/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lbp/n;-><init>(ILandroid/view/View;Lh/k;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbp/o;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, p2}, Lbp/o;-><init>(Landroid/view/View;Lbp/n;Lh/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
