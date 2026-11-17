###### Class bg.d (bg.d)
.class public final synthetic Lbg/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    iput p4, p0, Lbg/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbg/d;->b:I

    .line 6
    .line 7
    iput p3, p0, Lbg/d;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    iget v0, p0, Lbg/d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbg/d;->c:I

    .line 4
    .line 5
    iget v2, p0, Lbg/d;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lbg/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_66

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/chip/SeslChipGroup;->D:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float/2addr p1, v1

    .line 32
    float-to-int p1, p1

    .line 33
    add-int/2addr v2, p1

    .line 34
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/material/chip/SeslChipGroup;->C:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    check-cast p0, Lv3/j;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float v0, v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, p1

    .line 55
    add-float/2addr v1, v0

    .line 56
    float-to-int p1, v1

    .line 57
    iput p1, p0, Lv3/j;->b:I

    .line 58
    .line 59
    iget-object p0, p0, Lv3/j;->c:Lv3/m;

    .line 60
    .line 61
    iget-object p0, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_44
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 70
    .line 71
    const-string v0, "valueAnimator"

    .line 72
    .line 73
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 74
    .line 75
    invoke-static {p1, v0, v3}, Lh/h;->h(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float v0, v2

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, p1

    .line 88
    add-float/2addr v1, v0

    .line 89
    const/16 p1, 0xa

    .line 90
    .line 91
    int-to-float v0, p1

    .line 92
    div-float/2addr v1, v0

    .line 93
    invoke-static {v1}, Le70/a;->N(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-int/2addr v0, p1

    .line 98
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->setTextWeight(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_44
        :pswitch_29
    .end packed-switch
.end method
