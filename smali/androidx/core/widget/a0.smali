###### Class androidx.core.widget.a0 (androidx.core.widget.a0)
.class public final synthetic Landroidx/core/widget/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li4/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/a0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Li4/j;FF)V
    .registers 4

    .line 1
    iget p1, p0, Landroidx/core/widget/a0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldg/s;

    .line 9
    .line 10
    iget-object p0, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 11
    .line 12
    if-eqz p0, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    float-to-int p2, p2

    .line 21
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :pswitch_23
    check-cast p0, Landroidx/core/widget/k0;

    .line 37
    .line 38
    const p1, 0x461c4000    # 10000.0f

    .line 39
    .line 40
    .line 41
    div-float/2addr p2, p1

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
