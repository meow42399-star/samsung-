###### Class fc.i (fc.i)
.class public final synthetic Lfc/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput p1, p0, Lfc/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc/i;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lfc/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfc/i;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    check-cast p0, Lz1/p;

    .line 9
    .line 10
    iget-object p0, p0, Lz1/p;->t0:Lu/b;

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x2

    .line 17
    :goto_10
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lp0/z0;

    .line 20
    .line 21
    new-instance v0, Lp1/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp1/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    check-cast p0, Lfc/k;

    .line 31
    .line 32
    iget-object p1, p0, Lfc/k;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
