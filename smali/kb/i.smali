###### Class kb.i (kb.i)
.class public final synthetic Lkb/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLc70/k;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkb/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkb/i;->b:F

    iput p2, p0, Lkb/i;->c:F

    iput-object p3, p0, Lkb/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FF)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkb/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/i;->d:Ljava/lang/Object;

    iput p2, p0, Lkb/i;->b:F

    iput p3, p0, Lkb/i;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget v0, p0, Lkb/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "animation"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, Lkb/i;->c:F

    .line 20
    .line 21
    iget p0, p0, Lkb/i;->b:F

    .line 22
    .line 23
    sub-float/2addr v1, p0

    .line 24
    mul-float/2addr v1, p1

    .line 25
    add-float/2addr v1, p0

    .line 26
    invoke-static {v0, v1}, Lwl/q0;->f(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lkb/i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lc70/k;

    .line 33
    .line 34
    const-string v1, "va"

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lh/h;->h(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v1, p0, Lkb/i;->c:F

    .line 49
    .line 50
    iget p0, p0, Lkb/i;->b:F

    .line 51
    .line 52
    sub-float/2addr v1, p0

    .line 53
    mul-float/2addr v1, p1

    .line 54
    add-float/2addr v1, p0

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
