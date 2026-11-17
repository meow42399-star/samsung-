###### Class j5.e (j5.e)
.class public final Lj5/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5/g;


# direct methods
.method public synthetic constructor <init>(Lj5/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj5/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/e;->b:Lj5/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget v0, p0, Lj5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj5/e;->b:Lj5/g;

    .line 7
    .line 8
    iget-object v0, p0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:F

    .line 21
    .line 22
    iget-object p0, p0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lj5/e;->b:Lj5/g;

    .line 39
    .line 40
    iput p1, p0, Lj5/g;->Q:I

    .line 41
    .line 42
    iget-object p1, p0, Lj5/g;->v:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget v0, p0, Lj5/g;->Q:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lj5/g;->X:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
