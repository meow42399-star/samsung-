###### Class t30.f (t30.f)
.class public final synthetic Lt30/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7/j;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lv7/j;FI)V
    .registers 4

    .line 1
    iput p3, p0, Lt30/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30/f;->b:Lv7/j;

    .line 4
    .line 5
    iput p2, p0, Lt30/f;->c:F

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
    .registers 4

    .line 1
    iget v0, p0, Lt30/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt30/f;->b:Lv7/j;

    .line 12
    .line 13
    iget-object v0, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt30/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr30/a;->c()Ls30/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt30/x;

    .line 22
    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p0, p0, Lt30/f;->c:F

    .line 41
    .line 42
    mul-float/2addr p1, p0

    .line 43
    invoke-virtual {v0, p1}, Lt30/x;->p(F)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :pswitch_2e
    const-string v0, "it"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lt30/f;->b:Lv7/j;

    .line 53
    .line 54
    iget-object v0, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lt30/n;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr30/a;->c()Ls30/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lt30/x;

    .line 63
    .line 64
    if-eqz v0, :cond_56

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget p0, p0, Lt30/f;->c:F

    .line 82
    .line 83
    mul-float/2addr p1, p0

    .line 84
    invoke-virtual {v0, p1}, Lt30/x;->p(F)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :pswitch_57
    const-string v0, "it"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lt30/f;->b:Lv7/j;

    .line 94
    .line 95
    iget-object v0, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lt30/n;

    .line 98
    .line 99
    invoke-virtual {v0}, Lr30/a;->c()Ls30/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lt30/x;

    .line 104
    .line 105
    if-eqz v0, :cond_7f

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget p0, p0, Lt30/f;->c:F

    .line 123
    .line 124
    mul-float/2addr p1, p0

    .line 125
    invoke-virtual {v0, p1}, Lt30/x;->p(F)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_57
        :pswitch_2e
    .end packed-switch
.end method
