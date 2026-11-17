###### Class t.a4 (t.a4)
.class public final synthetic Lt/a4;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/h4;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lt/h4;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt/a4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/a4;->b:Lt/h4;

    .line 4
    .line 5
    iput-object p2, p0, Lt/a4;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 15

    .line 1
    iget v0, p0, Lt/a4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/a4;->b:Lt/h4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object p0, p0, Lt/a4;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lt/h4;->p:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v3, v1, Lt/h4;->a0:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v4, v1, Lt/h4;->b0:Landroid/graphics/Path;

    .line 34
    .line 35
    move v6, v5

    .line 36
    invoke-virtual/range {v1 .. v6}, Lt/h4;->o(Landroid/view/View;Landroid/graphics/Path;Landroid/graphics/Path;FF)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    iget-object v7, p0, Lt/a4;->b:Lt/h4;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object p0, p0, Lt/a4;->c:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v11}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v11}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v7, Lt/h4;->p:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object v9, v7, Lt/h4;->a0:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v10, v7, Lt/h4;->b0:Landroid/graphics/Path;

    .line 68
    .line 69
    move v12, v11

    .line 70
    invoke-virtual/range {v7 .. v12}, Lt/h4;->o(Landroid/view/View;Landroid/graphics/Path;Landroid/graphics/Path;FF)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
