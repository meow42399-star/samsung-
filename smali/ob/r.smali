###### Class ob.r (ob.r)
.class public final Lob/r;
.super Landroid/util/FloatProperty;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lob/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lob/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    .line 7
    .line 8
    iget p0, p1, Landroidx/appcompat/widget/SeslProgressBar;->m0:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    const-string p0, "view"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    const-string p0, "view"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    const-string p0, "view"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_1e
        :pswitch_e
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .registers 4

    .line 1
    iget p0, p0, Lob/r;->a:I

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    .line 9
    .line 10
    sget-object p0, Landroidx/appcompat/widget/SeslProgressBar;->v0:Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    const p0, 0x102000d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/SeslProgressBar;->r(IF)V

    .line 16
    .line 17
    .line 18
    iput p2, p1, Landroidx/appcompat/widget/SeslProgressBar;->m0:F

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method
