###### Class kb.e (kb.e)
.class public final Lkb/e;
.super Lcx/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkb/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/g;I)V
    .registers 3

    .line 2
    iput p2, p0, Lkb/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    iget p0, p0, Lkb/e;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz p0, :cond_1f

    .line 21
    .line 22
    float-to-int p2, p2

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :pswitch_20
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz p0, :cond_30

    .line 42
    .line 43
    float-to-int p2, p2

    .line 44
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :pswitch_31
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    div-float/2addr p2, p0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    div-float/2addr p2, p0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3a
        :pswitch_31
        :pswitch_20
        :pswitch_b
    .end packed-switch
.end method

.method public final n0(Ljava/lang/Object;)F
    .registers 2

    .line 1
    iget p0, p0, Lkb/e;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    return p0

    .line 25
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1f
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    return p0

    .line 42
    :pswitch_29
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    mul-float/2addr p0, p1

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_18
        :pswitch_10
        :pswitch_c
    .end packed-switch
.end method
